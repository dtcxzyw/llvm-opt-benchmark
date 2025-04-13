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
  br i1 %.not.i, label %46, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %7, align 8, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  store i8 %28, ptr %29, align 1, !tbaa !32
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i32, ptr %10, align 8, !tbaa !33
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %32, i64 noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !29
  store i32 1, ptr %5, align 8, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = and i64 %39, 4294967295
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !32
  store i8 %45, ptr %7, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %27, %24
  %47 = phi i32 [ %41, %27 ], [ %26, %24 ]
  %48 = phi i32 [ 1, %27 ], [ %25, %24 ]
  %49 = load i32, ptr %11, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !26
  %51 = icmp ult i32 %48, %47
  %52 = add nuw i32 %48, 1
  store i32 %52, ptr %5, align 8, !tbaa !28
  br i1 %51, label %53, label %.loopexit

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !32
  %58 = sext i8 %57 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %19, %53
  %.0.i = phi i32 [ %23, %19 ], [ %58, %53 ]
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

.loopexit:                                        ; preds = %63, %13, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br label %138

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
  br i1 %.not.i, label %79, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %17, align 8, !tbaa !30
  %62 = load ptr, ptr %18, align 8, !tbaa !31
  store i8 %61, ptr %62, align 1, !tbaa !32
  %63 = load ptr, ptr %19, align 8, !tbaa !27
  %64 = load ptr, ptr %18, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i32, ptr %20, align 8, !tbaa !33
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %65, i64 noundef %68)
  %70 = load ptr, ptr %19, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !29
  store i32 1, ptr %15, align 8, !tbaa !28
  %75 = load ptr, ptr %18, align 8, !tbaa !31
  %76 = and i64 %72, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !32
  store i8 %78, ptr %17, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %60, %57
  %80 = phi i32 [ %74, %60 ], [ %59, %57 ]
  %81 = phi i32 [ 1, %60 ], [ %58, %57 ]
  %82 = load i32, ptr %21, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !26
  %84 = icmp ult i32 %81, %80
  %85 = add nuw i32 %81, 1
  store i32 %85, ptr %15, align 8, !tbaa !28
  br i1 %84, label %86, label %_ZN7scanner9read_charEv.exit

86:                                               ; preds = %79
  %87 = load ptr, ptr %18, align 8, !tbaa !31
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = sext i8 %90 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %79, %52, %86
  %.0.i = phi i32 [ %56, %52 ], [ %91, %86 ], [ -1, %79 ]
  %92 = icmp ne i32 %.0.i, 124
  %93 = or i1 %92, %31
  br i1 %93, label %22, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %_ZN7scanner9read_charEv.exit
  %.pre = load i8, ptr %3, align 2, !tbaa !38, !range !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %94 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %4, %12 ]
  %95 = trunc nuw i8 %94 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br i1 %95, label %114, label %96

96:                                               ; preds = %._crit_edge
  %97 = icmp eq ptr %.pre21, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %.pre21, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = getelementptr inbounds i8, ptr %.pre21, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !40
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %98, %96
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.pre.i10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %104, %98
  %105 = phi i32 [ %.pre2.i12, %104 ], [ %100, %98 ]
  %106 = phi ptr [ %.pre.i10, %104 ], [ %.pre21, %98 ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 124, ptr %108, align 1, !tbaa !32
  %109 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %117

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %116 = icmp eq ptr %.pre21, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %.thread, %114
  %118 = phi ptr [ %113, %.thread ], [ %115, %114 ]
  %119 = phi ptr [ %109, %.thread ], [ %.pre21, %114 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = getelementptr inbounds i8, ptr %119, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !40
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN6vectorIcLb1EjE9push_backEOc.exit17

125:                                              ; preds = %117, %114
  %126 = phi ptr [ %118, %117 ], [ %115, %114 ]
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %.pre.i14 = load ptr, ptr %126, align 8, !tbaa !39
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit17

_ZN6vectorIcLb1EjE9push_backEOc.exit17:           ; preds = %117, %125
  %127 = phi ptr [ %126, %125 ], [ %118, %117 ]
  %128 = phi i32 [ %.pre2.i16, %125 ], [ %121, %117 ]
  %129 = phi ptr [ %.pre.i14, %125 ], [ %119, %117 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !32
  %132 = load ptr, ptr %127, align 8, !tbaa !39
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !40
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %132)
  br label %138

138:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit17, %23
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
  %34 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %33
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
  br i1 %.not.i26, label %76, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %55 = load i8, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  store i8 %55, ptr %57, align 1, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %56, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %61, i64 noundef %65)
  %67 = load ptr, ptr %58, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  store i32 %71, ptr %51, align 4, !tbaa !29
  store i32 1, ptr %49, align 8, !tbaa !28
  %72 = load ptr, ptr %56, align 8, !tbaa !31
  %73 = and i64 %69, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !32
  store i8 %75, ptr %54, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %53, %48
  %77 = phi i32 [ %71, %53 ], [ %52, %48 ]
  %78 = phi i32 [ 1, %53 ], [ %50, %48 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !26
  %82 = icmp ult i32 %78, %77
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = add nuw i32 %78, 1
  store i32 %85, ptr %49, align 8, !tbaa !28
  %86 = load ptr, ptr %84, align 8, !tbaa !31
  %87 = zext i32 %78 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !32
  %90 = sext i8 %89 to i32
  br label %_ZN7scanner9read_charEv.exit

91:                                               ; preds = %76
  %92 = add nuw i32 %78, 1
  store i32 %92, ptr %49, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %41, %83, %91
  %.0.i = phi i32 [ %47, %41 ], [ %90, %83 ], [ -1, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 386
  %94 = load i8, ptr %93, align 2, !tbaa !38, !range !24, !noundef !25
  %95 = trunc nuw i8 %94 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre58 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.pre60 = add i32 %.pre58, -12
  br i1 %95, label %_ZN7scanner9read_charEv.exit._crit_edge, label %96

96:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %spec.select.i = icmp ult i32 %.pre60, -2
  %97 = icmp eq i8 %1, 45
  %or.cond = and i1 %97, %spec.select.i
  br i1 %or.cond, label %98, label %_ZN7scanner9read_charEv.exit._crit_edge

98:                                               ; preds = %96
  %.mask = and i32 %.0.i, 255
  %99 = zext nneg i32 %.mask to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !32
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %103, label %.lr.ph

103:                                              ; preds = %98
  %104 = trunc i32 %.0.i to i8
  %105 = tail call noundef i32 @_ZN7scanner11read_numberEcb(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext %104, i1 noundef zeroext false)
  br label %_ZN7scanner11unread_charEv.exit

_ZN7scanner9read_charEv.exit._crit_edge:          ; preds = %_ZN7scanner9read_charEv.exit, %96
  %spec.select.i27 = icmp ult i32 %.pre60, -2
  %106 = icmp eq i8 %1, 124
  %or.cond5 = and i1 %106, %spec.select.i27
  br i1 %or.cond5, label %115, label %.preheader

.preheader:                                       ; preds = %_ZN7scanner9read_charEv.exit._crit_edge
  br i1 %spec.select.i27, label %.lr.ph, label %_ZN7scanner11unread_charEv.exit

.lr.ph:                                           ; preds = %98, %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %117

115:                                              ; preds = %_ZN7scanner9read_charEv.exit._crit_edge
  %116 = tail call noundef i32 @_ZN7scanner11read_symbolEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %.0.i)
  br label %_ZN7scanner11unread_charEv.exit

117:                                              ; preds = %.lr.ph, %_ZN7scanner9read_charEv.exit42
  %.02157 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i41, %_ZN7scanner9read_charEv.exit42 ]
  %118 = trunc i32 %.02157 to i8
  %.mask23 = and i32 %.02157, 255
  %119 = zext nneg i32 %.mask23 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !32
  switch i8 %121, label %216 [
    i8 43, label %122
    i8 97, label %134
    i8 58, label %134
    i8 46, label %134
    i8 48, label %134
    i8 91, label %144
  ]

122:                                              ; preds = %117
  br i1 %36, label %123, label %132

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !39
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

132:                                              ; preds = %122
  %133 = icmp ne i32 %.02157, 45
  %or.cond7 = or i1 %37, %133
  br i1 %or.cond7, label %216, label %135

134:                                              ; preds = %117, %117, %117, %117
  br i1 %36, label %216, label %135

135:                                              ; preds = %132, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !39
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

144:                                              ; preds = %117
  %145 = load ptr, ptr %3, align 8, !tbaa !39
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZN6vectorIcLb1EjE9push_backEOc.exit39

153:                                              ; preds = %147, %144
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i36 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit39

_ZN6vectorIcLb1EjE9push_backEOc.exit39:           ; preds = %147, %153
  %154 = phi i32 [ %.pre2.i38, %153 ], [ %149, %147 ]
  %155 = phi ptr [ %.pre.i36, %153 ], [ %145, %147 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !32
  %158 = load ptr, ptr %3, align 8, !tbaa !39
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !40
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %158)
  %164 = tail call noundef zeroext i1 @_ZN7scanner11read_paramsEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %165 = load i32, ptr %107, align 4
  %spec.select = select i1 %164, i32 4, i32 %165
  br label %_ZN7scanner11unread_charEv.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split:  ; preds = %135, %138, %123, %126
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i32 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit:             ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, %138, %126
  %.sink = phi i32 [ %128, %126 ], [ %140, %138 ], [ %.pre2.i34, %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split ]
  %.sink68 = phi ptr [ %124, %126 ], [ %136, %138 ], [ %.pre.i32, %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split ]
  %166 = zext i32 %.sink to i64
  %167 = getelementptr inbounds nuw i8, ptr %.sink68, i64 %166
  store i8 %118, ptr %167, align 1, !tbaa !32
  %168 = load ptr, ptr %3, align 8, !tbaa !39
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !40
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !40
  %172 = load i8, ptr %38, align 1, !tbaa !23, !range !24, !noundef !25
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %175 = load i32, ptr %114, align 4, !tbaa !26
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %114, align 4, !tbaa !26
  %177 = load ptr, ptr %112, align 8, !tbaa !27
  %178 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  br label %_ZN7scanner9read_charEv.exit42

179:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %180 = load i32, ptr %108, align 8, !tbaa !28
  %181 = load i32, ptr %109, align 4, !tbaa !29
  %.not.i40 = icmp ult i32 %180, %181
  br i1 %.not.i40, label %201, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %110, align 8, !tbaa !30
  %184 = load ptr, ptr %111, align 8, !tbaa !31
  store i8 %183, ptr %184, align 1, !tbaa !32
  %185 = load ptr, ptr %112, align 8, !tbaa !27
  %186 = load ptr, ptr %111, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i32, ptr %113, align 8, !tbaa !33
  %189 = add i32 %188, -1
  %190 = zext i32 %189 to i64
  %191 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull %187, i64 noundef %190)
  %192 = load ptr, ptr %112, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !34
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, 1
  store i32 %196, ptr %109, align 4, !tbaa !29
  store i32 1, ptr %108, align 8, !tbaa !28
  %197 = load ptr, ptr %111, align 8, !tbaa !31
  %198 = and i64 %194, 4294967295
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !32
  store i8 %200, ptr %110, align 8, !tbaa !30
  br label %201

201:                                              ; preds = %182, %179
  %202 = phi i32 [ %196, %182 ], [ %181, %179 ]
  %203 = phi i32 [ 1, %182 ], [ %180, %179 ]
  %204 = load i32, ptr %114, align 4, !tbaa !26
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %114, align 4, !tbaa !26
  %206 = icmp ult i32 %203, %202
  %207 = add nuw i32 %203, 1
  store i32 %207, ptr %108, align 8, !tbaa !28
  br i1 %206, label %208, label %_ZN7scanner9read_charEv.exit42

208:                                              ; preds = %201
  %209 = load ptr, ptr %111, align 8, !tbaa !31
  %210 = zext i32 %203 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !32
  %213 = sext i8 %212 to i32
  br label %_ZN7scanner9read_charEv.exit42

_ZN7scanner9read_charEv.exit42:                   ; preds = %201, %174, %208
  %.0.i41 = phi i32 [ %178, %174 ], [ %213, %208 ], [ -1, %201 ]
  %214 = load i32, ptr %107, align 4, !tbaa !3
  %215 = add i32 %214, -12
  %spec.select.i28 = icmp ult i32 %215, -2
  br i1 %spec.select.i28, label %117, label %_ZN7scanner11unread_charEv.exit, !llvm.loop !46

216:                                              ; preds = %117, %134, %132
  %217 = load ptr, ptr %3, align 8, !tbaa !39
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = getelementptr inbounds i8, ptr %217, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %_ZN6vectorIcLb1EjE9push_backEOc.exit46

225:                                              ; preds = %219, %216
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i43 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit46

_ZN6vectorIcLb1EjE9push_backEOc.exit46:           ; preds = %219, %225
  %226 = phi i32 [ %.pre2.i45, %225 ], [ %221, %219 ]
  %227 = phi ptr [ %.pre.i43, %225 ], [ %217, %219 ]
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
  %236 = load i32, ptr %114, align 4, !tbaa !26
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %114, align 4, !tbaa !26
  %238 = load i8, ptr %38, align 1, !tbaa !23, !range !24, !noundef !25
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit46
  %241 = load ptr, ptr %112, align 8, !tbaa !27
  %242 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
  br label %_ZN7scanner11unread_charEv.exit

243:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit46
  %244 = load i32, ptr %108, align 8, !tbaa !28
  %245 = add i32 %244, -1
  store i32 %245, ptr %108, align 8, !tbaa !28
  br label %_ZN7scanner11unread_charEv.exit

_ZN7scanner11unread_charEv.exit:                  ; preds = %_ZN7scanner9read_charEv.exit42, %.preheader, %_ZN6vectorIcLb1EjE9push_backEOc.exit39, %243, %240, %115, %103
  %.0 = phi i32 [ %116, %115 ], [ %105, %103 ], [ 4, %240 ], [ 4, %243 ], [ %spec.select, %_ZN6vectorIcLb1EjE9push_backEOc.exit39 ], [ %.pre58, %.preheader ], [ %214, %_ZN7scanner9read_charEv.exit42 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  br i1 %.not.i, label %108, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %56, align 8, !tbaa !30
  %91 = load ptr, ptr %57, align 8, !tbaa !31
  store i8 %90, ptr %91, align 1, !tbaa !32
  %92 = load ptr, ptr %58, align 8, !tbaa !27
  %93 = load ptr, ptr %57, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i32, ptr %59, align 8, !tbaa !33
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %94, i64 noundef %97)
  %99 = load ptr, ptr %58, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  store i32 %103, ptr %55, align 4, !tbaa !29
  store i32 1, ptr %54, align 8, !tbaa !28
  %104 = load ptr, ptr %57, align 8, !tbaa !31
  %105 = and i64 %101, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !32
  store i8 %107, ptr %56, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %89, %86
  %109 = phi i32 [ %103, %89 ], [ %88, %86 ]
  %110 = phi i32 [ 1, %89 ], [ %87, %86 ]
  %111 = load i32, ptr %60, align 4, !tbaa !26
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %60, align 4, !tbaa !26
  %113 = icmp ult i32 %110, %109
  %114 = add nuw i32 %110, 1
  store i32 %114, ptr %54, align 8, !tbaa !28
  br i1 %113, label %115, label %_ZN7scanner9read_charEv.exit.thread

115:                                              ; preds = %108
  %116 = load ptr, ptr %57, align 8, !tbaa !31
  %117 = zext i32 %110 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !32
  %120 = sext i8 %119 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %81, %115
  %.0.i = phi i32 [ %85, %81 ], [ %120, %115 ]
  %121 = and i32 %.0.i, 255
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr %62, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !32
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %.loopexit, label %198

_ZN7scanner9read_charEv.exit.thread:              ; preds = %108
  %126 = load i8, ptr %61, align 1, !tbaa !32
  %127 = icmp eq i8 %126, 48
  br i1 %127, label %129, label %.thread

.loopexit:                                        ; preds = %_ZN7scanner9read_charEv.exit
  %128 = add nsw i32 %.0.i, -48
  br label %129

129:                                              ; preds = %.loopexit, %_ZN7scanner9read_charEv.exit.thread
  %.0.i36 = phi i32 [ -49, %_ZN7scanner9read_charEv.exit.thread ], [ %128, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %197

197:                                              ; preds = %196, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %196 ], [ %191, %190 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %247

198:                                              ; preds = %_ZN7scanner9read_charEv.exit
  %199 = icmp eq i32 %.0.i, 46
  br i1 %199, label %201, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %198
  %.pre = load i32, ptr %60, align 4, !tbaa !26
  %200 = add nsw i32 %.pre, -1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
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
  %spec.select.i66 = icmp ult i32 %8, -2
  br i1 %spec.select.i66, label %.lr.ph, label %_ZN7scanner11unread_charEv.exit.thread

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
  %.02067 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN7scanner11unread_charEv.exit ]
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
  br i1 %.not.i, label %53, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 8, !tbaa !30
  %36 = load ptr, ptr %13, align 8, !tbaa !31
  store i8 %35, ptr %36, align 1, !tbaa !32
  %37 = load ptr, ptr %14, align 8, !tbaa !27
  %38 = load ptr, ptr %13, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i32, ptr %15, align 8, !tbaa !33
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %39, i64 noundef %42)
  %44 = load ptr, ptr %14, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !29
  store i32 1, ptr %10, align 8, !tbaa !28
  %49 = load ptr, ptr %13, align 8, !tbaa !31
  %50 = and i64 %46, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !32
  store i8 %52, ptr %12, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %34, %31
  %54 = phi i32 [ %48, %34 ], [ %33, %31 ]
  %55 = phi i32 [ 1, %34 ], [ %32, %31 ]
  %56 = load i32, ptr %16, align 4, !tbaa !26
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !26
  %58 = icmp ult i32 %55, %54
  %59 = add nuw i32 %55, 1
  store i32 %59, ptr %10, align 8, !tbaa !28
  br i1 %58, label %60, label %_ZN7scanner9read_charEv.exit

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !31
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = sext i8 %64 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %53, %26, %60
  %.0.i = phi i32 [ %30, %26 ], [ %65, %60 ], [ -1, %53 ]
  %.mask = and i32 %.0.i, 255
  %66 = zext nneg i32 %.mask to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !32
  switch i8 %68, label %124 [
    i8 48, label %69
    i8 93, label %73
    i8 58, label %99
  ]

69:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %70 = mul i32 %.02067, 10
  %71 = add i32 %70, -48
  %72 = add i32 %71, %.0.i
  br label %_ZN7scanner11unread_charEv.exit

73:                                               ; preds = %_ZN7scanner9read_charEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store i32 %.02067, ptr %2, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %74, align 8, !tbaa !61
  %75 = load ptr, ptr %18, align 8, !tbaa !44
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %73
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %83
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !44
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %.noexc, %77
  %85 = phi i32 [ %.pre2.i, %.noexc ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i, %.noexc ], [ %75, %77 ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw %class.parameter, ptr %86, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %89 = load i8, ptr %74, align 8, !tbaa !61
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i8 0, ptr %74, align 8, !tbaa !61
  br label %92

92:                                               ; preds = %91, %84
  store i32 0, ptr %2, align 8, !tbaa !40
  %93 = load ptr, ptr %18, align 8, !tbaa !44
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !40
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %_ZN7scanner11unread_charEv.exit.thread

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %261

99:                                               ; preds = %_ZN7scanner9read_charEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store i32 %.02067, ptr %3, align 8, !tbaa !59
  store i8 0, ptr %19, align 8, !tbaa !61
  %100 = load ptr, ptr %18, align 8, !tbaa !44
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102, %99
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc29 unwind label %122

.noexc29:                                         ; preds = %108
  %.pre.i26 = load ptr, ptr %18, align 8, !tbaa !44
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !40
  br label %109

109:                                              ; preds = %.noexc29, %102
  %110 = phi i32 [ %.pre2.i28, %.noexc29 ], [ %104, %102 ]
  %111 = phi ptr [ %.pre.i26, %.noexc29 ], [ %100, %102 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %class.parameter, ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %114 = load i8, ptr %19, align 8, !tbaa !61
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i8 0, ptr %19, align 8, !tbaa !61
  br label %117

117:                                              ; preds = %116, %109
  store i32 0, ptr %3, align 8, !tbaa !40
  %118 = load ptr, ptr %18, align 8, !tbaa !44
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !40
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %_ZN7scanner11unread_charEv.exit

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %261

124:                                              ; preds = %_ZN7scanner9read_charEv.exit
  %125 = trunc i32 %.0.i to i8
  %126 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i31 = icmp eq ptr %126, null
  br i1 %.not.i31, label %_ZN6vectorIcLb1EjE5resetEv.exit.thread, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 0, ptr %128, align 4, !tbaa !40
  %129 = getelementptr inbounds i8, ptr %126, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZN6vectorIcLb1EjE5resetEv.exit.thread, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE5resetEv.exit.thread:           ; preds = %124, %127
  call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i32 = load ptr, ptr %20, align 8, !tbaa !39
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !40
  %132 = zext i32 %.pre2.i34 to i64
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit:             ; preds = %127, %_ZN6vectorIcLb1EjE5resetEv.exit.thread
  %133 = phi i64 [ %132, %_ZN6vectorIcLb1EjE5resetEv.exit.thread ], [ 0, %127 ]
  %134 = phi ptr [ %.pre.i32, %_ZN6vectorIcLb1EjE5resetEv.exit.thread ], [ %126, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 %125, ptr %135, align 1, !tbaa !32
  br label %136

136:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit50, %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %137 = load ptr, ptr %20, align 8, !tbaa !39
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !40
  %141 = load i8, ptr %9, align 1, !tbaa !23, !range !24, !noundef !25
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %16, align 4, !tbaa !26
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !26
  %146 = load ptr, ptr %14, align 8, !tbaa !27
  %147 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  br label %_ZN7scanner9read_charEv.exit37

148:                                              ; preds = %136
  %149 = load i32, ptr %10, align 8, !tbaa !28
  %150 = load i32, ptr %11, align 4, !tbaa !29
  %.not.i35 = icmp ult i32 %149, %150
  br i1 %.not.i35, label %170, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %12, align 8, !tbaa !30
  %153 = load ptr, ptr %13, align 8, !tbaa !31
  store i8 %152, ptr %153, align 1, !tbaa !32
  %154 = load ptr, ptr %14, align 8, !tbaa !27
  %155 = load ptr, ptr %13, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = load i32, ptr %15, align 8, !tbaa !33
  %158 = add i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull %156, i64 noundef %159)
  %161 = load ptr, ptr %14, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !29
  store i32 1, ptr %10, align 8, !tbaa !28
  %166 = load ptr, ptr %13, align 8, !tbaa !31
  %167 = and i64 %163, 4294967295
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !32
  store i8 %169, ptr %12, align 8, !tbaa !30
  br label %170

170:                                              ; preds = %151, %148
  %171 = phi i32 [ %165, %151 ], [ %150, %148 ]
  %172 = phi i32 [ 1, %151 ], [ %149, %148 ]
  %173 = load i32, ptr %16, align 4, !tbaa !26
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !26
  %175 = icmp ult i32 %172, %171
  %176 = add nuw i32 %172, 1
  store i32 %176, ptr %10, align 8, !tbaa !28
  br i1 %175, label %177, label %.loopexit

177:                                              ; preds = %170
  %178 = load ptr, ptr %13, align 8, !tbaa !31
  %179 = zext i32 %172 to i64
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !32
  %182 = sext i8 %181 to i32
  br label %_ZN7scanner9read_charEv.exit37

_ZN7scanner9read_charEv.exit37:                   ; preds = %143, %177
  %.0.i36 = phi i32 [ %147, %143 ], [ %182, %177 ]
  switch i32 %.0.i36, label %244 [
    i32 93, label %183
    i32 58, label %183
    i32 -1, label %.loopexit
  ]

183:                                              ; preds = %_ZN7scanner9read_charEv.exit37, %_ZN7scanner9read_charEv.exit37
  %184 = icmp eq i32 %.0.i36, 58
  %185 = load ptr, ptr %20, align 8, !tbaa !39
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %_ZN6vectorIcLb1EjE9push_backEOc.exit41

193:                                              ; preds = %187, %183
  call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i38 = load ptr, ptr %20, align 8, !tbaa !39
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit41

_ZN6vectorIcLb1EjE9push_backEOc.exit41:           ; preds = %187, %193
  %194 = phi i32 [ %.pre2.i40, %193 ], [ %189, %187 ]
  %195 = phi ptr [ %.pre.i38, %193 ], [ %185, %187 ]
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 0, ptr %197, align 1, !tbaa !32
  %198 = load ptr, ptr %20, align 8, !tbaa !39
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %198)
  %202 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %202, ptr %4, align 8, !tbaa !63
  store i8 2, ptr %22, align 8, !tbaa !61
  %203 = load ptr, ptr %18, align 8, !tbaa !44
  %204 = icmp eq ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit41
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = getelementptr inbounds i8, ptr %203, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205, %_ZN6vectorIcLb1EjE9push_backEOc.exit41
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc45 unwind label %236

.noexc45:                                         ; preds = %211
  %.pre.i42 = load ptr, ptr %18, align 8, !tbaa !44
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre2.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !40
  br label %212

212:                                              ; preds = %.noexc45, %205
  %213 = phi i32 [ %.pre2.i44, %.noexc45 ], [ %207, %205 ]
  %214 = phi ptr [ %.pre.i42, %.noexc45 ], [ %203, %205 ]
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw %class.parameter, ptr %214, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %217 = load i8, ptr %22, align 8, !tbaa !61
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  store i8 0, ptr %22, align 8, !tbaa !61
  br label %220

220:                                              ; preds = %219, %212
  store i32 0, ptr %4, align 8, !tbaa !40
  %221 = load ptr, ptr %18, align 8, !tbaa !44
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !40
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br i1 %184, label %225, label %_ZN7scanner11unread_charEv.exit.thread

225:                                              ; preds = %220
  %226 = load i32, ptr %16, align 4, !tbaa !26
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %16, align 4, !tbaa !26
  %228 = load i8, ptr %9, align 1, !tbaa !23, !range !24, !noundef !25
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %14, align 8, !tbaa !27
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
  br label %_ZN7scanner11unread_charEv.exit

233:                                              ; preds = %225
  %234 = load i32, ptr %10, align 8, !tbaa !28
  %235 = add i32 %234, -1
  store i32 %235, ptr %10, align 8, !tbaa !28
  br label %_ZN7scanner11unread_charEv.exit

236:                                              ; preds = %211
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %261

.loopexit:                                        ; preds = %_ZN7scanner9read_charEv.exit37, %170
  %238 = load ptr, ptr %21, align 8, !tbaa !41
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.1, i64 noundef 30)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef -1)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.2, i64 noundef 1)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef -1)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.3, i64 noundef 3)
  store i32 11, ptr %6, align 4, !tbaa !3
  br label %_ZN7scanner11unread_charEv.exit

244:                                              ; preds = %_ZN7scanner9read_charEv.exit37
  %245 = trunc i32 %.0.i36 to i8
  %246 = load ptr, ptr %20, align 8, !tbaa !39
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !40
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !40
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN6vectorIcLb1EjE9push_backEOc.exit50

254:                                              ; preds = %248, %244
  call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i47 = load ptr, ptr %20, align 8, !tbaa !39
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit50

_ZN6vectorIcLb1EjE9push_backEOc.exit50:           ; preds = %248, %254
  %255 = phi i32 [ %.pre2.i49, %254 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre.i47, %254 ], [ %246, %248 ]
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  store i8 %245, ptr %258, align 1, !tbaa !32
  br label %136, !llvm.loop !64

_ZN7scanner11unread_charEv.exit:                  ; preds = %233, %230, %69, %117, %.loopexit
  %.2 = phi i32 [ %.02067, %.loopexit ], [ 0, %117 ], [ %72, %69 ], [ 0, %230 ], [ 0, %233 ]
  %259 = load i32, ptr %6, align 4, !tbaa !3
  %260 = add i32 %259, -12
  %spec.select.i = icmp ult i32 %260, -2
  br i1 %spec.select.i, label %23, label %_ZN7scanner11unread_charEv.exit.thread, !llvm.loop !65

261:                                              ; preds = %236, %122, %97
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %123, %122 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn

_ZN7scanner11unread_charEv.exit.thread:           ; preds = %_ZN7scanner11unread_charEv.exit, %220, %1, %92
  %spec.select.i62 = phi i1 [ true, %92 ], [ false, %1 ], [ false, %_ZN7scanner11unread_charEv.exit ], [ true, %220 ]
  ret i1 %spec.select.i62
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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

27:                                               ; preds = %172, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
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
  br i1 %.not.i14, label %57, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %19, align 8, !tbaa !30
  %40 = load ptr, ptr %20, align 8, !tbaa !31
  store i8 %39, ptr %40, align 1, !tbaa !32
  %41 = load ptr, ptr %21, align 8, !tbaa !27
  %42 = load ptr, ptr %20, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i32, ptr %22, align 8, !tbaa !33
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %43, i64 noundef %46)
  %48 = load ptr, ptr %21, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4, !tbaa !29
  store i32 1, ptr %17, align 8, !tbaa !28
  %53 = load ptr, ptr %20, align 8, !tbaa !31
  %54 = and i64 %50, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !32
  store i8 %56, ptr %19, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %38, %35
  %58 = phi i32 [ %52, %38 ], [ %37, %35 ]
  %59 = phi i32 [ 1, %38 ], [ %36, %35 ]
  %60 = load i32, ptr %23, align 4, !tbaa !26
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %23, align 4, !tbaa !26
  %62 = icmp ult i32 %59, %58
  %63 = add nuw i32 %59, 1
  store i32 %63, ptr %17, align 8, !tbaa !28
  br i1 %62, label %64, label %_ZN7scanner9read_charEv.exit.thread

64:                                               ; preds = %57
  %65 = load ptr, ptr %20, align 8, !tbaa !31
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !32
  %69 = sext i8 %68 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %30, %64
  %.0.i = phi i32 [ %34, %30 ], [ %69, %64 ]
  %70 = load i32, ptr %24, align 4, !tbaa !3
  %71 = add i32 %70, -12
  %spec.select.i = icmp ult i32 %71, -2
  br i1 %spec.select.i, label %74, label %.loopexit

_ZN7scanner9read_charEv.exit.thread:              ; preds = %57
  %72 = load i32, ptr %24, align 4, !tbaa !3
  %73 = add i32 %72, -12
  %spec.select.i30 = icmp ult i32 %73, -2
  br i1 %spec.select.i30, label %.thread34, label %.loopexit

74:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %75 = icmp eq i32 %.0.i, 10
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %.0.i, %25
  %78 = icmp eq i32 %.0.i, -1
  %or.cond = or i1 %77, %78
  br i1 %or.cond, label %.thread34, label %100

.thread:                                          ; preds = %74
  %79 = load i32, ptr %0, align 8, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %0, align 8, !tbaa !37
  br i1 %26, label %.thread34, label %_ZN7scanner9read_charEv.exit22

.thread34:                                        ; preds = %.thread, %76, %_ZN7scanner9read_charEv.exit.thread
  %81 = load ptr, ptr %4, align 8, !tbaa !39
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %.thread34
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

89:                                               ; preds = %83, %.thread34
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
  br i1 %101, label %102, label %_ZN7scanner9read_charEv.exit22

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
  br label %_ZN7scanner9read_charEv.exit22

127:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit19
  %128 = load i32, ptr %17, align 8, !tbaa !28
  %129 = load i32, ptr %18, align 4, !tbaa !29
  %.not.i20 = icmp ult i32 %128, %129
  br i1 %.not.i20, label %149, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %19, align 8, !tbaa !30
  %132 = load ptr, ptr %20, align 8, !tbaa !31
  store i8 %131, ptr %132, align 1, !tbaa !32
  %133 = load ptr, ptr %21, align 8, !tbaa !27
  %134 = load ptr, ptr %20, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i32, ptr %22, align 8, !tbaa !33
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %135, i64 noundef %138)
  %140 = load ptr, ptr %21, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !34
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !29
  store i32 1, ptr %17, align 8, !tbaa !28
  %145 = load ptr, ptr %20, align 8, !tbaa !31
  %146 = and i64 %142, 4294967295
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !32
  store i8 %148, ptr %19, align 8, !tbaa !30
  br label %149

149:                                              ; preds = %130, %127
  %150 = phi i32 [ %144, %130 ], [ %129, %127 ]
  %151 = phi i32 [ 1, %130 ], [ %128, %127 ]
  %152 = load i32, ptr %23, align 4, !tbaa !26
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %23, align 4, !tbaa !26
  %154 = icmp ult i32 %151, %150
  %155 = add nuw i32 %151, 1
  store i32 %155, ptr %17, align 8, !tbaa !28
  br i1 %154, label %156, label %_ZN7scanner9read_charEv.exit22

156:                                              ; preds = %149
  %157 = load ptr, ptr %20, align 8, !tbaa !31
  %158 = zext i32 %151 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !32
  %161 = zext i8 %160 to i32
  br label %_ZN7scanner9read_charEv.exit22

_ZN7scanner9read_charEv.exit22:                   ; preds = %149, %.thread, %156, %122, %100
  %.010 = phi i32 [ %.0.i, %100 ], [ %126, %122 ], [ %161, %156 ], [ 10, %.thread ], [ -1, %149 ]
  %162 = trunc i32 %.010 to i8
  %163 = load ptr, ptr %4, align 8, !tbaa !39
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %_ZN7scanner9read_charEv.exit22
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !40
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !40
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %_ZN7scanner9read_charEv.exit22
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i23 = load ptr, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !40
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %.pre2.i25, %171 ], [ %167, %165 ]
  %174 = phi ptr [ %.pre.i23, %171 ], [ %163, %165 ]
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 %162, ptr %176, align 1, !tbaa !32
  %177 = load ptr, ptr %4, align 8, !tbaa !39
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !40
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
  br i1 %14, label %18, label %614

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
  br i1 %.not.i, label %54, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load i8, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store i8 %33, ptr %35, align 1, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %34, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %39, i64 noundef %43)
  %45 = load ptr, ptr %36, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  store i32 %49, ptr %29, align 4, !tbaa !29
  store i32 1, ptr %27, align 8, !tbaa !28
  %50 = load ptr, ptr %34, align 8, !tbaa !31
  %51 = and i64 %47, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !32
  store i8 %53, ptr %32, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %31, %26
  %55 = phi i32 [ %49, %31 ], [ %30, %26 ]
  %56 = phi i32 [ 1, %31 ], [ %28, %26 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !26
  %60 = icmp ult i32 %56, %55
  br i1 %60, label %61, label %_ZN7scanner9read_charEv.exit.thread

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = add nuw i32 %56, 1
  store i32 %63, ptr %27, align 8, !tbaa !28
  %64 = load ptr, ptr %62, align 8, !tbaa !31
  %65 = zext i32 %56 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = sext i8 %67 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit.thread:              ; preds = %54
  %69 = add nuw i32 %56, 1
  store i32 %69, ptr %27, align 8, !tbaa !28
  br label %611

_ZN7scanner9read_charEv.exit:                     ; preds = %19, %61
  %.0.i = phi i32 [ %25, %19 ], [ %68, %61 ]
  switch i32 %.0.i, label %611 [
    i32 120, label %70
    i32 98, label %390
  ]

70:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %71 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  br label %_ZN7scanner9read_charEv.exit59

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %.not.i57 = icmp ult i32 %82, %84
  br i1 %.not.i57, label %108, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %87 = load i8, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  store i8 %87, ptr %89, align 1, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load ptr, ptr %88, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %93, i64 noundef %97)
  %99 = load ptr, ptr %90, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  store i32 %103, ptr %83, align 4, !tbaa !29
  store i32 1, ptr %81, align 8, !tbaa !28
  %104 = load ptr, ptr %88, align 8, !tbaa !31
  %105 = and i64 %101, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !32
  store i8 %107, ptr %86, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %85, %80
  %109 = phi i32 [ %103, %85 ], [ %84, %80 ]
  %110 = phi i32 [ 1, %85 ], [ %82, %80 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !26
  %114 = icmp ult i32 %110, %109
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %117 = add nuw i32 %110, 1
  store i32 %117, ptr %81, align 8, !tbaa !28
  %118 = load ptr, ptr %116, align 8, !tbaa !31
  %119 = zext i32 %110 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !32
  %122 = sext i8 %121 to i32
  br label %_ZN7scanner9read_charEv.exit59

123:                                              ; preds = %108
  %124 = add nuw i32 %110, 1
  store i32 %124, ptr %81, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit59

_ZN7scanner9read_charEv.exit59:                   ; preds = %73, %115, %123
  %.0.i58 = phi i32 [ %79, %73 ], [ %122, %115 ], [ -1, %123 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %128, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %129, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -4
  store i8 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %133, align 8, !tbaa !47
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 0, ptr %2, align 8, !tbaa !48
  store i8 %127, ptr %125, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %129)
  %135 = load i8, ptr %130, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !40
  %138 = load i32, ptr %2, align 8, !tbaa !40
  store i32 %138, ptr %136, align 8, !tbaa !40
  store i32 %137, ptr %2, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = load ptr, ptr %128, align 8, !tbaa !51
  store ptr %141, ptr %139, align 8, !tbaa !51
  store ptr %140, ptr %128, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %143 = load i8, ptr %142, align 4
  %144 = load i8, ptr %125, align 4
  %145 = and i8 %143, -4
  %146 = and i8 %144, -4
  %147 = and i8 %144, 3
  %148 = or disjoint i8 %147, %145
  store i8 %148, ptr %142, align 4
  %149 = and i8 %143, 3
  %150 = or disjoint i8 %146, %149
  store i8 %150, ptr %125, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !40
  store i32 1, ptr %151, align 8, !tbaa !40
  store i32 %152, ptr %129, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = load ptr, ptr %133, align 8, !tbaa !51
  store ptr %155, ptr %153, align 8, !tbaa !51
  store ptr %154, ptr %133, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %135, 2
  %159 = and i8 %157, -4
  %160 = or disjoint i8 %159, %158
  %161 = and i8 %135, -4
  store i8 %160, ptr %156, align 4
  %162 = and i8 %157, 3
  %163 = or disjoint i8 %162, %161
  store i8 %163, ptr %130, align 4
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %165

.noexc.i:                                         ; preds = %_ZN7scanner9read_charEv.exit59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit unwind label %165

165:                                              ; preds = %.noexc.i, %_ZN7scanner9read_charEv.exit59
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %168, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %_ZN7scanner9read_charEv.exit89

_ZN7scanner9read_charEv.exit89:                   ; preds = %_ZN7scanner9read_charEv.exit89.backedge, %_ZN8rationalD2Ev.exit
  %.046 = phi i32 [ %.0.i58, %_ZN8rationalD2Ev.exit ], [ %.046.be, %_ZN7scanner9read_charEv.exit89.backedge ]
  %206 = add i32 %.046, -48
  %or.cond = icmp ult i32 %206, 10
  br i1 %or.cond, label %207, label %246

207:                                              ; preds = %_ZN7scanner9read_charEv.exit89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %208 = load i8, ptr %189, align 4
  %209 = and i8 %208, -4
  store ptr null, ptr %190, align 8, !tbaa !47
  store i32 1, ptr %191, align 8, !tbaa !48
  %210 = load i8, ptr %192, align 4
  %211 = and i8 %210, -4
  store i8 %211, ptr %192, align 4
  store ptr null, ptr %193, align 8, !tbaa !47
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 16, ptr %3, align 8, !tbaa !48
  store i8 %209, ptr %189, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(16) %191)
  store i32 1, ptr %191, align 8, !tbaa !48
  %213 = load i8, ptr %192, align 4
  %214 = and i8 %213, -2
  store i8 %214, ptr %192, align 4
  %215 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %216 = load i8, ptr %156, align 4
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  %219 = load i32, ptr %151, align 8
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %222, label %225

222:                                              ; preds = %207
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %215, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc unwind label %242

.noexc:                                           ; preds = %222
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %215, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc60 unwind label %242

.noexc60:                                         ; preds = %.noexc
  store i32 1, ptr %151, align 8, !tbaa !48
  %223 = load i8, ptr %156, align 4
  %224 = and i8 %223, -2
  store i8 %224, ptr %156, align 4
  br label %_ZN8rationalmLERKS_.exit

225:                                              ; preds = %207
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %215, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZN8rationalmLERKS_.exit unwind label %242

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc60, %225
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i62 unwind label %227

.noexc.i62:                                       ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN8rationalD2Ev.exit63 unwind label %227

227:                                              ; preds = %.noexc.i62, %_ZN8rationalmLERKS_.exit
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %230 = load i8, ptr %194, align 4
  %231 = and i8 %230, -4
  store ptr null, ptr %195, align 8, !tbaa !47
  store i32 1, ptr %196, align 8, !tbaa !48
  %232 = load i8, ptr %197, align 4
  %233 = and i8 %232, -4
  store i8 %233, ptr %197, align 4
  store ptr null, ptr %198, align 8, !tbaa !47
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %206, ptr %4, align 8, !tbaa !48
  store i8 %231, ptr %194, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %234, ptr noundef nonnull align 8 dereferenceable(16) %196)
  store i32 1, ptr %196, align 8, !tbaa !48
  %235 = load i8, ptr %197, align 4
  %236 = and i8 %235, -2
  store i8 %236, ptr %197, align 4
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZN8rationalpLERKS_.exit unwind label %244

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalD2Ev.exit63
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i65 unwind label %239

.noexc.i65:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN8rationalD2Ev.exit66 unwind label %239

239:                                              ; preds = %.noexc.i65, %_ZN8rationalpLERKS_.exit
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %345

242:                                              ; preds = %225, %.noexc, %222
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %613

244:                                              ; preds = %_ZN8rationalD2Ev.exit63
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %613

246:                                              ; preds = %_ZN7scanner9read_charEv.exit89
  %247 = add i32 %.046, -97
  %or.cond3 = icmp ult i32 %247, 6
  br i1 %or.cond3, label %248, label %288

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %249 = load i8, ptr %179, align 4
  %250 = and i8 %249, -4
  store ptr null, ptr %180, align 8, !tbaa !47
  store i32 1, ptr %181, align 8, !tbaa !48
  %251 = load i8, ptr %182, align 4
  %252 = and i8 %251, -4
  store i8 %252, ptr %182, align 4
  store ptr null, ptr %183, align 8, !tbaa !47
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 16, ptr %5, align 8, !tbaa !48
  store i8 %250, ptr %179, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %253, ptr noundef nonnull align 8 dereferenceable(16) %181)
  store i32 1, ptr %181, align 8, !tbaa !48
  %254 = load i8, ptr %182, align 4
  %255 = and i8 %254, -2
  store i8 %255, ptr %182, align 4
  %256 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %257 = load i8, ptr %156, align 4
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  %260 = load i32, ptr %151, align 8
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %263, label %266

263:                                              ; preds = %248
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc67 unwind label %284

.noexc67:                                         ; preds = %263
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc68 unwind label %284

.noexc68:                                         ; preds = %.noexc67
  store i32 1, ptr %151, align 8, !tbaa !48
  %264 = load i8, ptr %156, align 4
  %265 = and i8 %264, -2
  store i8 %265, ptr %156, align 4
  br label %_ZN8rationalmLERKS_.exit70

266:                                              ; preds = %248
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %256, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZN8rationalmLERKS_.exit70 unwind label %284

_ZN8rationalmLERKS_.exit70:                       ; preds = %.noexc68, %266
  %267 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i71 unwind label %268

.noexc.i71:                                       ; preds = %_ZN8rationalmLERKS_.exit70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN8rationalD2Ev.exit72 unwind label %268

268:                                              ; preds = %.noexc.i71, %_ZN8rationalmLERKS_.exit70
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #21
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %271 = add nsw i32 %.046, -87
  %272 = load i8, ptr %184, align 4
  %273 = and i8 %272, -4
  store ptr null, ptr %185, align 8, !tbaa !47
  store i32 1, ptr %186, align 8, !tbaa !48
  %274 = load i8, ptr %187, align 4
  %275 = and i8 %274, -4
  store i8 %275, ptr %187, align 4
  store ptr null, ptr %188, align 8, !tbaa !47
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %271, ptr %6, align 8, !tbaa !48
  store i8 %273, ptr %184, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(16) %186)
  store i32 1, ptr %186, align 8, !tbaa !48
  %277 = load i8, ptr %187, align 4
  %278 = and i8 %277, -2
  store i8 %278, ptr %187, align 4
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %279, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZN8rationalpLERKS_.exit74 unwind label %286

_ZN8rationalpLERKS_.exit74:                       ; preds = %_ZN8rationalD2Ev.exit72
  %280 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i75 unwind label %281

.noexc.i75:                                       ; preds = %_ZN8rationalpLERKS_.exit74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8rationalD2Ev.exit76 unwind label %281

281:                                              ; preds = %.noexc.i75, %_ZN8rationalpLERKS_.exit74
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %345

284:                                              ; preds = %266, %.noexc67, %263
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %613

286:                                              ; preds = %_ZN8rationalD2Ev.exit72
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %613

288:                                              ; preds = %246
  %289 = add i32 %.046, -65
  %or.cond5 = icmp ult i32 %289, 6
  br i1 %or.cond5, label %290, label %330

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %291 = load i8, ptr %169, align 4
  %292 = and i8 %291, -4
  store ptr null, ptr %170, align 8, !tbaa !47
  store i32 1, ptr %171, align 8, !tbaa !48
  %293 = load i8, ptr %172, align 4
  %294 = and i8 %293, -4
  store i8 %294, ptr %172, align 4
  store ptr null, ptr %173, align 8, !tbaa !47
  %295 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 16, ptr %7, align 8, !tbaa !48
  store i8 %292, ptr %169, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %295, ptr noundef nonnull align 8 dereferenceable(16) %171)
  store i32 1, ptr %171, align 8, !tbaa !48
  %296 = load i8, ptr %172, align 4
  %297 = and i8 %296, -2
  store i8 %297, ptr %172, align 4
  %298 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %299 = load i8, ptr %156, align 4
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  %302 = load i32, ptr %151, align 8
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %301, i1 %303, i1 false
  br i1 %304, label %305, label %308

305:                                              ; preds = %290
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc77 unwind label %326

.noexc77:                                         ; preds = %305
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc78 unwind label %326

.noexc78:                                         ; preds = %.noexc77
  store i32 1, ptr %151, align 8, !tbaa !48
  %306 = load i8, ptr %156, align 4
  %307 = and i8 %306, -2
  store i8 %307, ptr %156, align 4
  br label %_ZN8rationalmLERKS_.exit80

308:                                              ; preds = %290
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZN8rationalmLERKS_.exit80 unwind label %326

_ZN8rationalmLERKS_.exit80:                       ; preds = %.noexc78, %308
  %309 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i81 unwind label %310

.noexc.i81:                                       ; preds = %_ZN8rationalmLERKS_.exit80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN8rationalD2Ev.exit82 unwind label %310

310:                                              ; preds = %.noexc.i81, %_ZN8rationalmLERKS_.exit80
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #21
  unreachable

_ZN8rationalD2Ev.exit82:                          ; preds = %.noexc.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %313 = add nsw i32 %.046, -55
  %314 = load i8, ptr %174, align 4
  %315 = and i8 %314, -4
  store ptr null, ptr %175, align 8, !tbaa !47
  store i32 1, ptr %176, align 8, !tbaa !48
  %316 = load i8, ptr %177, align 4
  %317 = and i8 %316, -4
  store i8 %317, ptr %177, align 4
  store ptr null, ptr %178, align 8, !tbaa !47
  %318 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %313, ptr %8, align 8, !tbaa !48
  store i8 %315, ptr %174, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %318, ptr noundef nonnull align 8 dereferenceable(16) %176)
  store i32 1, ptr %176, align 8, !tbaa !48
  %319 = load i8, ptr %177, align 4
  %320 = and i8 %319, -2
  store i8 %320, ptr %177, align 4
  %321 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %321, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZN8rationalpLERKS_.exit84 unwind label %328

_ZN8rationalpLERKS_.exit84:                       ; preds = %_ZN8rationalD2Ev.exit82
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i85 unwind label %323

.noexc.i85:                                       ; preds = %_ZN8rationalpLERKS_.exit84
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN8rationalD2Ev.exit86 unwind label %323

323:                                              ; preds = %.noexc.i85, %_ZN8rationalpLERKS_.exit84
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #21
  unreachable

_ZN8rationalD2Ev.exit86:                          ; preds = %.noexc.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %345

326:                                              ; preds = %308, %.noexc77, %305
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %613

328:                                              ; preds = %_ZN8rationalD2Ev.exit82
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %613

330:                                              ; preds = %288
  %331 = load i32, ptr %205, align 4, !tbaa !26
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %205, align 4, !tbaa !26
  %333 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load ptr, ptr %203, align 8, !tbaa !27
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %336)
  br label %_ZN7scanner11unread_charEv.exit

338:                                              ; preds = %330
  %339 = load i32, ptr %199, align 8, !tbaa !28
  %340 = add i32 %339, -1
  store i32 %340, ptr %199, align 8, !tbaa !28
  br label %_ZN7scanner11unread_charEv.exit

_ZN7scanner11unread_charEv.exit:                  ; preds = %335, %338
  %341 = load i32, ptr %168, align 8, !tbaa !67
  %342 = icmp eq i32 %341, 0
  %343 = select i1 %342, i32 11, i32 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %343, ptr %344, align 4, !tbaa !3
  br label %891

345:                                              ; preds = %_ZN8rationalD2Ev.exit76, %_ZN8rationalD2Ev.exit86, %_ZN8rationalD2Ev.exit66
  %346 = load i32, ptr %168, align 8, !tbaa !67
  %347 = add i32 %346, 4
  store i32 %347, ptr %168, align 8, !tbaa !67
  %348 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load i32, ptr %205, align 4, !tbaa !26
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %205, align 4, !tbaa !26
  %353 = load ptr, ptr %203, align 8, !tbaa !27
  %354 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %353)
  br label %_ZN7scanner9read_charEv.exit89.backedge

355:                                              ; preds = %345
  %356 = load i32, ptr %199, align 8, !tbaa !28
  %357 = load i32, ptr %200, align 4, !tbaa !29
  %.not.i87 = icmp ult i32 %356, %357
  br i1 %.not.i87, label %377, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %201, align 8, !tbaa !30
  %360 = load ptr, ptr %202, align 8, !tbaa !31
  store i8 %359, ptr %360, align 1, !tbaa !32
  %361 = load ptr, ptr %203, align 8, !tbaa !27
  %362 = load ptr, ptr %202, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %364 = load i32, ptr %204, align 8, !tbaa !33
  %365 = add i32 %364, -1
  %366 = zext i32 %365 to i64
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull %363, i64 noundef %366)
  %368 = load ptr, ptr %203, align 8, !tbaa !27
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !34
  %371 = trunc i64 %370 to i32
  %372 = add i32 %371, 1
  store i32 %372, ptr %200, align 4, !tbaa !29
  store i32 1, ptr %199, align 8, !tbaa !28
  %373 = load ptr, ptr %202, align 8, !tbaa !31
  %374 = and i64 %370, 4294967295
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !32
  store i8 %376, ptr %201, align 8, !tbaa !30
  br label %377

377:                                              ; preds = %358, %355
  %378 = phi i32 [ %372, %358 ], [ %357, %355 ]
  %379 = phi i32 [ 1, %358 ], [ %356, %355 ]
  %380 = load i32, ptr %205, align 4, !tbaa !26
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %205, align 4, !tbaa !26
  %382 = icmp ult i32 %379, %378
  %383 = add nuw i32 %379, 1
  store i32 %383, ptr %199, align 8, !tbaa !28
  br i1 %382, label %384, label %_ZN7scanner9read_charEv.exit89.backedge

_ZN7scanner9read_charEv.exit89.backedge:          ; preds = %377, %350, %384
  %.046.be = phi i32 [ %354, %350 ], [ %389, %384 ], [ -1, %377 ]
  br label %_ZN7scanner9read_charEv.exit89, !llvm.loop !68

384:                                              ; preds = %377
  %385 = load ptr, ptr %202, align 8, !tbaa !31
  %386 = zext i32 %379 to i64
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !32
  %389 = sext i8 %388 to i32
  br label %_ZN7scanner9read_charEv.exit89.backedge

390:                                              ; preds = %_ZN7scanner9read_charEv.exit
  %391 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %400

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !26
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !26
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %398 = load ptr, ptr %397, align 8, !tbaa !27
  %399 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
  br label %_ZN7scanner9read_charEv.exit92

400:                                              ; preds = %390
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %402 = load i32, ptr %401, align 8, !tbaa !28
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %404 = load i32, ptr %403, align 4, !tbaa !29
  %.not.i90 = icmp ult i32 %402, %404
  br i1 %.not.i90, label %428, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %407 = load i8, ptr %406, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %409 = load ptr, ptr %408, align 8, !tbaa !31
  store i8 %407, ptr %409, align 1, !tbaa !32
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %411 = load ptr, ptr %410, align 8, !tbaa !27
  %412 = load ptr, ptr %408, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %415 = load i32, ptr %414, align 8, !tbaa !33
  %416 = add i32 %415, -1
  %417 = zext i32 %416 to i64
  %418 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull %413, i64 noundef %417)
  %419 = load ptr, ptr %410, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !34
  %422 = trunc i64 %421 to i32
  %423 = add i32 %422, 1
  store i32 %423, ptr %403, align 4, !tbaa !29
  store i32 1, ptr %401, align 8, !tbaa !28
  %424 = load ptr, ptr %408, align 8, !tbaa !31
  %425 = and i64 %421, 4294967295
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !32
  store i8 %427, ptr %406, align 8, !tbaa !30
  br label %428

428:                                              ; preds = %405, %400
  %429 = phi i32 [ %423, %405 ], [ %404, %400 ]
  %430 = phi i32 [ 1, %405 ], [ %402, %400 ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !26
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !26
  %434 = icmp ult i32 %430, %429
  br i1 %434, label %435, label %443

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %437 = add nuw i32 %430, 1
  store i32 %437, ptr %401, align 8, !tbaa !28
  %438 = load ptr, ptr %436, align 8, !tbaa !31
  %439 = zext i32 %430 to i64
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !32
  %442 = sext i8 %441 to i32
  br label %_ZN7scanner9read_charEv.exit92

443:                                              ; preds = %428
  %444 = add nuw i32 %430, 1
  store i32 %444, ptr %401, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit92

_ZN7scanner9read_charEv.exit92:                   ; preds = %393, %435, %443
  %.0.i91 = phi i32 [ %399, %393 ], [ %442, %435 ], [ -1, %443 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %446 = load i8, ptr %445, align 4
  %447 = and i8 %446, -4
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %448, align 8, !tbaa !47
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %449, align 8, !tbaa !48
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %451 = load i8, ptr %450, align 4
  %452 = and i8 %451, -4
  store i8 %452, ptr %450, align 4
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %453, align 8, !tbaa !47
  %454 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 0, ptr %9, align 8, !tbaa !48
  store i8 %447, ptr %445, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %454, ptr noundef nonnull align 8 dereferenceable(16) %449)
  %455 = load i8, ptr %450, align 4
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %457 = load i32, ptr %456, align 8, !tbaa !40
  %458 = load i32, ptr %9, align 8, !tbaa !40
  store i32 %458, ptr %456, align 8, !tbaa !40
  store i32 %457, ptr %9, align 8, !tbaa !40
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !51
  %461 = load ptr, ptr %448, align 8, !tbaa !51
  store ptr %461, ptr %459, align 8, !tbaa !51
  store ptr %460, ptr %448, align 8, !tbaa !51
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %463 = load i8, ptr %462, align 4
  %464 = load i8, ptr %445, align 4
  %465 = and i8 %463, -4
  %466 = and i8 %464, -4
  %467 = and i8 %464, 3
  %468 = or disjoint i8 %467, %465
  store i8 %468, ptr %462, align 4
  %469 = and i8 %463, 3
  %470 = or disjoint i8 %466, %469
  store i8 %470, ptr %445, align 4
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %472 = load i32, ptr %471, align 8, !tbaa !40
  store i32 1, ptr %471, align 8, !tbaa !40
  store i32 %472, ptr %449, align 8, !tbaa !40
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !51
  %475 = load ptr, ptr %453, align 8, !tbaa !51
  store ptr %475, ptr %473, align 8, !tbaa !51
  store ptr %474, ptr %453, align 8, !tbaa !51
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %477 = load i8, ptr %476, align 4
  %478 = and i8 %455, 2
  %479 = and i8 %477, -4
  %480 = or disjoint i8 %479, %478
  %481 = and i8 %455, -4
  store i8 %480, ptr %476, align 4
  %482 = and i8 %477, 3
  %483 = or disjoint i8 %482, %481
  store i8 %483, ptr %450, align 4
  %484 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i93 unwind label %485

.noexc.i93:                                       ; preds = %_ZN7scanner9read_charEv.exit92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %_ZN8rationalD2Ev.exit94 unwind label %485

485:                                              ; preds = %.noexc.i93, %_ZN7scanner9read_charEv.exit92
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #21
  unreachable

_ZN8rationalD2Ev.exit94:                          ; preds = %.noexc.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %488, align 8, !tbaa !67
  %489 = and i32 %.0.i91, -2
  %490 = icmp eq i32 %489, 48
  br i1 %490, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit94
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %508

508:                                              ; preds = %.lr.ph, %_ZN7scanner9read_charEv.exit107
  %.147171 = phi i32 [ %.0.i91, %.lr.ph ], [ %.0.i106, %_ZN7scanner9read_charEv.exit107 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %509 = load i8, ptr %491, align 4
  %510 = and i8 %509, -4
  store ptr null, ptr %492, align 8, !tbaa !47
  store i32 1, ptr %493, align 8, !tbaa !48
  %511 = load i8, ptr %494, align 4
  %512 = and i8 %511, -4
  store i8 %512, ptr %494, align 4
  store ptr null, ptr %495, align 8, !tbaa !47
  %513 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 2, ptr %10, align 8, !tbaa !48
  store i8 %510, ptr %491, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %513, ptr noundef nonnull align 8 dereferenceable(16) %493)
  store i32 1, ptr %493, align 8, !tbaa !48
  %514 = load i8, ptr %494, align 4
  %515 = and i8 %514, -2
  store i8 %515, ptr %494, align 4
  %516 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %517 = load i8, ptr %476, align 4
  %518 = and i8 %517, 1
  %519 = icmp eq i8 %518, 0
  %520 = load i32, ptr %471, align 8
  %521 = icmp eq i32 %520, 1
  %522 = select i1 %519, i1 %521, i1 false
  br i1 %522, label %523, label %526

523:                                              ; preds = %508
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %516, ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %.noexc95 unwind label %590

.noexc95:                                         ; preds = %523
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %516, ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %.noexc96 unwind label %590

.noexc96:                                         ; preds = %.noexc95
  store i32 1, ptr %471, align 8, !tbaa !48
  %524 = load i8, ptr %476, align 4
  %525 = and i8 %524, -2
  store i8 %525, ptr %476, align 4
  br label %_ZN8rationalmLERKS_.exit98

526:                                              ; preds = %508
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %516, ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %_ZN8rationalmLERKS_.exit98 unwind label %590

_ZN8rationalmLERKS_.exit98:                       ; preds = %.noexc96, %526
  %527 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i99 unwind label %528

.noexc.i99:                                       ; preds = %_ZN8rationalmLERKS_.exit98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN8rationalD2Ev.exit100 unwind label %528

528:                                              ; preds = %.noexc.i99, %_ZN8rationalmLERKS_.exit98
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #21
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %531 = add nsw i32 %.147171, -48
  %532 = load i8, ptr %496, align 4
  %533 = and i8 %532, -4
  store ptr null, ptr %497, align 8, !tbaa !47
  store i32 1, ptr %498, align 8, !tbaa !48
  %534 = load i8, ptr %499, align 4
  %535 = and i8 %534, -4
  store i8 %535, ptr %499, align 4
  store ptr null, ptr %500, align 8, !tbaa !47
  %536 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %531, ptr %11, align 8, !tbaa !48
  store i8 %533, ptr %496, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %536, ptr noundef nonnull align 8 dereferenceable(16) %498)
  store i32 1, ptr %498, align 8, !tbaa !48
  %537 = load i8, ptr %499, align 4
  %538 = and i8 %537, -2
  store i8 %538, ptr %499, align 4
  %539 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %539, ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %_ZN8rationalpLERKS_.exit102 unwind label %592

_ZN8rationalpLERKS_.exit102:                      ; preds = %_ZN8rationalD2Ev.exit100
  %540 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i103 unwind label %541

.noexc.i103:                                      ; preds = %_ZN8rationalpLERKS_.exit102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(16) %498)
          to label %_ZN8rationalD2Ev.exit104 unwind label %541

541:                                              ; preds = %.noexc.i103, %_ZN8rationalpLERKS_.exit102
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #21
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %544 = load i32, ptr %488, align 8, !tbaa !67
  %545 = add i32 %544, 1
  store i32 %545, ptr %488, align 8, !tbaa !67
  %546 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %553

548:                                              ; preds = %_ZN8rationalD2Ev.exit104
  %549 = load i32, ptr %507, align 4, !tbaa !26
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %507, align 4, !tbaa !26
  %551 = load ptr, ptr %505, align 8, !tbaa !27
  %552 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %551)
  br label %_ZN7scanner9read_charEv.exit107

553:                                              ; preds = %_ZN8rationalD2Ev.exit104
  %554 = load i32, ptr %501, align 8, !tbaa !28
  %555 = load i32, ptr %502, align 4, !tbaa !29
  %.not.i105 = icmp ult i32 %554, %555
  br i1 %.not.i105, label %575, label %556

556:                                              ; preds = %553
  %557 = load i8, ptr %503, align 8, !tbaa !30
  %558 = load ptr, ptr %504, align 8, !tbaa !31
  store i8 %557, ptr %558, align 1, !tbaa !32
  %559 = load ptr, ptr %505, align 8, !tbaa !27
  %560 = load ptr, ptr %504, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %562 = load i32, ptr %506, align 8, !tbaa !33
  %563 = add i32 %562, -1
  %564 = zext i32 %563 to i64
  %565 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %561, i64 noundef %564)
  %566 = load ptr, ptr %505, align 8, !tbaa !27
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !34
  %569 = trunc i64 %568 to i32
  %570 = add i32 %569, 1
  store i32 %570, ptr %502, align 4, !tbaa !29
  store i32 1, ptr %501, align 8, !tbaa !28
  %571 = load ptr, ptr %504, align 8, !tbaa !31
  %572 = and i64 %568, 4294967295
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !32
  store i8 %574, ptr %503, align 8, !tbaa !30
  br label %575

575:                                              ; preds = %556, %553
  %576 = phi i32 [ %570, %556 ], [ %555, %553 ]
  %577 = phi i32 [ 1, %556 ], [ %554, %553 ]
  %578 = load i32, ptr %507, align 4, !tbaa !26
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %507, align 4, !tbaa !26
  %580 = icmp ult i32 %577, %576
  %581 = add nuw i32 %577, 1
  store i32 %581, ptr %501, align 8, !tbaa !28
  br i1 %580, label %582, label %._crit_edge

582:                                              ; preds = %575
  %583 = load ptr, ptr %504, align 8, !tbaa !31
  %584 = zext i32 %577 to i64
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !32
  %587 = sext i8 %586 to i32
  br label %_ZN7scanner9read_charEv.exit107

_ZN7scanner9read_charEv.exit107:                  ; preds = %548, %582
  %.0.i106 = phi i32 [ %552, %548 ], [ %587, %582 ]
  %588 = and i32 %.0.i106, -2
  %589 = icmp eq i32 %588, 48
  br i1 %589, label %508, label %._crit_edge, !llvm.loop !69

590:                                              ; preds = %526, %.noexc95, %523
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %613

592:                                              ; preds = %_ZN8rationalD2Ev.exit100
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %613

._crit_edge:                                      ; preds = %_ZN7scanner9read_charEv.exit107, %575, %_ZN8rationalD2Ev.exit94
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !26
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %594, align 4, !tbaa !26
  %597 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %603

599:                                              ; preds = %._crit_edge
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %601 = load ptr, ptr %600, align 8, !tbaa !27
  %602 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %601)
  br label %_ZN7scanner11unread_charEv.exit108

603:                                              ; preds = %._crit_edge
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %605 = load i32, ptr %604, align 8, !tbaa !28
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 8, !tbaa !28
  br label %_ZN7scanner11unread_charEv.exit108

_ZN7scanner11unread_charEv.exit108:               ; preds = %599, %603
  %607 = load i32, ptr %488, align 8, !tbaa !67
  %608 = icmp eq i32 %607, 0
  %609 = select i1 %608, i32 11, i32 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %609, ptr %610, align 4, !tbaa !3
  br label %891

611:                                              ; preds = %_ZN7scanner9read_charEv.exit.thread, %_ZN7scanner9read_charEv.exit
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 11, ptr %612, align 4, !tbaa !3
  br label %891

613:                                              ; preds = %592, %590, %328, %326, %286, %284, %244, %242
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %287, %286 ], [ %285, %284 ], [ %329, %328 ], [ %327, %326 ], [ %593, %592 ], [ %591, %590 ]
  resume { ptr, i32 } %.pn

614:                                              ; preds = %1
  br i1 %17, label %615, label %622

615:                                              ; preds = %614
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !26
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4, !tbaa !26
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %620 = load ptr, ptr %619, align 8, !tbaa !27
  %621 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %620)
  br label %_ZN7scanner9read_charEv.exit111

622:                                              ; preds = %614
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %624 = load i32, ptr %623, align 8, !tbaa !28
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %626 = load i32, ptr %625, align 4, !tbaa !29
  %.not.i109 = icmp ult i32 %624, %626
  br i1 %.not.i109, label %650, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %629 = load i8, ptr %628, align 8, !tbaa !30
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %631 = load ptr, ptr %630, align 8, !tbaa !31
  store i8 %629, ptr %631, align 1, !tbaa !32
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %633 = load ptr, ptr %632, align 8, !tbaa !27
  %634 = load ptr, ptr %630, align 8, !tbaa !31
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 1
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %637 = load i32, ptr %636, align 8, !tbaa !33
  %638 = add i32 %637, -1
  %639 = zext i32 %638 to i64
  %640 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull %635, i64 noundef %639)
  %641 = load ptr, ptr %632, align 8, !tbaa !27
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !34
  %644 = trunc i64 %643 to i32
  %645 = add i32 %644, 1
  store i32 %645, ptr %625, align 4, !tbaa !29
  store i32 1, ptr %623, align 8, !tbaa !28
  %646 = load ptr, ptr %630, align 8, !tbaa !31
  %647 = and i64 %643, 4294967295
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !32
  store i8 %649, ptr %628, align 8, !tbaa !30
  br label %650

650:                                              ; preds = %627, %622
  %651 = phi i32 [ %645, %627 ], [ %626, %622 ]
  %652 = phi i32 [ 1, %627 ], [ %624, %622 ]
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !26
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %653, align 4, !tbaa !26
  %656 = icmp ult i32 %652, %651
  br i1 %656, label %657, label %665

657:                                              ; preds = %650
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %659 = add nuw i32 %652, 1
  store i32 %659, ptr %623, align 8, !tbaa !28
  %660 = load ptr, ptr %658, align 8, !tbaa !31
  %661 = zext i32 %652 to i64
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !32
  %664 = sext i8 %663 to i32
  br label %_ZN7scanner9read_charEv.exit111

665:                                              ; preds = %650
  %666 = add nuw i32 %652, 1
  store i32 %666, ptr %623, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit111

_ZN7scanner9read_charEv.exit111:                  ; preds = %615, %657, %665
  %.0.i110 = phi i32 [ %621, %615 ], [ %664, %657 ], [ -1, %665 ]
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %667, align 4, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %669 = load ptr, ptr %668, align 8, !tbaa !39
  %.not.i112 = icmp eq ptr %669, null
  br i1 %.not.i112, label %_ZN6vectorIcLb1EjE5resetEv.exit, label %670

670:                                              ; preds = %_ZN7scanner9read_charEv.exit111
  %671 = getelementptr inbounds i8, ptr %669, i64 -4
  store i32 0, ptr %671, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE5resetEv.exit

_ZN6vectorIcLb1EjE5resetEv.exit:                  ; preds = %_ZN7scanner9read_charEv.exit111, %670
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %673 = load ptr, ptr %672, align 8, !tbaa !44
  %.not.i113 = icmp eq ptr %673, null
  br i1 %.not.i113, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit
  %674 = getelementptr inbounds i8, ptr %673, i64 -4
  %675 = load i32, ptr %674, align 4, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq i32 %675, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %677, %.lr.ph.i.i.i.i.i ], [ %675, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i.i ], [ %673, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %676 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %677 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %677, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %672, align 8, !tbaa !44
  %.pre.pre = load ptr, ptr %668, align 8, !tbaa !39
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %669, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %678 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %673, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %679 = getelementptr inbounds i8, ptr %678, i64 -4
  store i32 0, ptr %679, align 4, !tbaa !40
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %680 = phi ptr [ %669, %_ZN6vectorIcLb1EjE5resetEv.exit ], [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  %681 = icmp eq ptr %680, null
  br i1 %681, label %688, label %682

682:                                              ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %683 = getelementptr inbounds i8, ptr %680, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !40
  %685 = getelementptr inbounds i8, ptr %680, i64 -8
  %686 = load i32, ptr %685, align 4, !tbaa !40
  %687 = icmp eq i32 %684, %686
  br i1 %687, label %688, label %689

688:                                              ; preds = %682, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %.pre.i114 = load ptr, ptr %668, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %689

689:                                              ; preds = %688, %682
  %690 = phi i32 [ %.pre2.i, %688 ], [ %684, %682 ]
  %691 = phi ptr [ %.pre.i114, %688 ], [ %680, %682 ]
  %692 = zext i32 %690 to i64
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 %692
  store i8 98, ptr %693, align 1, !tbaa !32
  %694 = load ptr, ptr %668, align 8, !tbaa !39
  %695 = getelementptr inbounds i8, ptr %694, i64 -4
  %696 = load i32, ptr %695, align 4, !tbaa !40
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 4, !tbaa !40
  %698 = getelementptr inbounds i8, ptr %694, i64 -8
  %699 = load i32, ptr %698, align 4, !tbaa !40
  %700 = icmp eq i32 %697, %699
  br i1 %700, label %701, label %_ZN6vectorIcLb1EjE9push_backEOc.exit118

701:                                              ; preds = %689
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %.pre.i115 = load ptr, ptr %668, align 8, !tbaa !39
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit118

_ZN6vectorIcLb1EjE9push_backEOc.exit118:          ; preds = %689, %701
  %702 = phi i32 [ %.pre2.i117, %701 ], [ %697, %689 ]
  %703 = phi ptr [ %.pre.i115, %701 ], [ %694, %689 ]
  %704 = zext i32 %702 to i64
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 %704
  store i8 118, ptr %705, align 1, !tbaa !32
  %706 = load ptr, ptr %668, align 8, !tbaa !39
  %707 = getelementptr inbounds i8, ptr %706, i64 -4
  %708 = load i32, ptr %707, align 4, !tbaa !40
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 4, !tbaa !40
  %710 = icmp eq i32 %.0.i110, 120
  br i1 %710, label %711, label %741

711:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit118
  %712 = getelementptr inbounds i8, ptr %706, i64 -8
  %713 = load i32, ptr %712, align 4, !tbaa !40
  %714 = icmp eq i32 %709, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %.pre.i119 = load ptr, ptr %668, align 8, !tbaa !39
  %.phi.trans.insert.i120 = getelementptr inbounds i8, ptr %.pre.i119, i64 -4
  %.pre2.i121 = load i32, ptr %.phi.trans.insert.i120, align 4, !tbaa !40
  br label %716

716:                                              ; preds = %715, %711
  %717 = phi i32 [ %.pre2.i121, %715 ], [ %709, %711 ]
  %718 = phi ptr [ %.pre.i119, %715 ], [ %706, %711 ]
  %719 = zext i32 %717 to i64
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 %719
  store i8 104, ptr %720, align 1, !tbaa !32
  %721 = load ptr, ptr %668, align 8, !tbaa !39
  %722 = getelementptr inbounds i8, ptr %721, i64 -4
  %723 = load i32, ptr %722, align 4, !tbaa !40
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 4, !tbaa !40
  %725 = getelementptr inbounds i8, ptr %721, i64 -8
  %726 = load i32, ptr %725, align 4, !tbaa !40
  %727 = icmp eq i32 %724, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %716
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %.pre.i123 = load ptr, ptr %668, align 8, !tbaa !39
  %.phi.trans.insert.i124 = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre2.i125 = load i32, ptr %.phi.trans.insert.i124, align 4, !tbaa !40
  br label %729

729:                                              ; preds = %728, %716
  %730 = phi i32 [ %.pre2.i125, %728 ], [ %724, %716 ]
  %731 = phi ptr [ %.pre.i123, %728 ], [ %721, %716 ]
  %732 = zext i32 %730 to i64
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 %732
  store i8 101, ptr %733, align 1, !tbaa !32
  %734 = load ptr, ptr %668, align 8, !tbaa !39
  %735 = getelementptr inbounds i8, ptr %734, i64 -4
  %736 = load i32, ptr %735, align 4, !tbaa !40
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 4, !tbaa !40
  %738 = getelementptr inbounds i8, ptr %734, i64 -8
  %739 = load i32, ptr %738, align 4, !tbaa !40
  %740 = icmp eq i32 %737, %739
  br i1 %740, label %_ZN6vectorIcLb1EjE9push_backEOc.exit130.sink.split, label %_ZN6vectorIcLb1EjE9push_backEOc.exit130

741:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit118
  %742 = icmp eq i32 %.0.i110, 98
  br i1 %742, label %743, label %773

743:                                              ; preds = %741
  %744 = getelementptr inbounds i8, ptr %706, i64 -8
  %745 = load i32, ptr %744, align 4, !tbaa !40
  %746 = icmp eq i32 %709, %745
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %.pre.i131 = load ptr, ptr %668, align 8, !tbaa !39
  %.phi.trans.insert.i132 = getelementptr inbounds i8, ptr %.pre.i131, i64 -4
  %.pre2.i133 = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !40
  br label %748

748:                                              ; preds = %747, %743
  %749 = phi i32 [ %.pre2.i133, %747 ], [ %709, %743 ]
  %750 = phi ptr [ %.pre.i131, %747 ], [ %706, %743 ]
  %751 = zext i32 %749 to i64
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 %751
  store i8 98, ptr %752, align 1, !tbaa !32
  %753 = load ptr, ptr %668, align 8, !tbaa !39
  %754 = getelementptr inbounds i8, ptr %753, i64 -4
  %755 = load i32, ptr %754, align 4, !tbaa !40
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !40
  %757 = getelementptr inbounds i8, ptr %753, i64 -8
  %758 = load i32, ptr %757, align 4, !tbaa !40
  %759 = icmp eq i32 %756, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %748
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %.pre.i135 = load ptr, ptr %668, align 8, !tbaa !39
  %.phi.trans.insert.i136 = getelementptr inbounds i8, ptr %.pre.i135, i64 -4
  %.pre2.i137 = load i32, ptr %.phi.trans.insert.i136, align 4, !tbaa !40
  br label %761

761:                                              ; preds = %760, %748
  %762 = phi i32 [ %.pre2.i137, %760 ], [ %756, %748 ]
  %763 = phi ptr [ %.pre.i135, %760 ], [ %753, %748 ]
  %764 = zext i32 %762 to i64
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 %764
  store i8 105, ptr %765, align 1, !tbaa !32
  %766 = load ptr, ptr %668, align 8, !tbaa !39
  %767 = getelementptr inbounds i8, ptr %766, i64 -4
  %768 = load i32, ptr %767, align 4, !tbaa !40
  %769 = add i32 %768, 1
  store i32 %769, ptr %767, align 4, !tbaa !40
  %770 = getelementptr inbounds i8, ptr %766, i64 -8
  %771 = load i32, ptr %770, align 4, !tbaa !40
  %772 = icmp eq i32 %769, %771
  br i1 %772, label %_ZN6vectorIcLb1EjE9push_backEOc.exit130.sink.split, label %_ZN6vectorIcLb1EjE9push_backEOc.exit130

773:                                              ; preds = %741
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %775 = load ptr, ptr %774, align 8, !tbaa !41
  %776 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef nonnull @.str.4, i64 noundef 40)
  %777 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %775, i32 noundef %.0.i110)
  %778 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull @.str.2, i64 noundef 1)
  %779 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %777, i32 noundef %.0.i110)
  %780 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull @.str.3, i64 noundef 3)
  store i32 11, ptr %667, align 4, !tbaa !3
  br label %891

_ZN6vectorIcLb1EjE9push_backEOc.exit130.sink.split: ; preds = %761, %729
  %.sink.ph = phi i8 [ 120, %729 ], [ 110, %761 ]
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %.pre.i139 = load ptr, ptr %668, align 8, !tbaa !39
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %.pre2.i141 = load i32, ptr %.phi.trans.insert.i140, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit130

_ZN6vectorIcLb1EjE9push_backEOc.exit130:          ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit130.sink.split, %761, %729
  %.sink180 = phi i32 [ %737, %729 ], [ %769, %761 ], [ %.pre2.i141, %_ZN6vectorIcLb1EjE9push_backEOc.exit130.sink.split ]
  %.sink178 = phi ptr [ %734, %729 ], [ %766, %761 ], [ %.pre.i139, %_ZN6vectorIcLb1EjE9push_backEOc.exit130.sink.split ]
  %.sink = phi i8 [ 120, %729 ], [ 110, %761 ], [ %.sink.ph, %_ZN6vectorIcLb1EjE9push_backEOc.exit130.sink.split ]
  %781 = zext i32 %.sink180 to i64
  %782 = getelementptr inbounds nuw i8, ptr %.sink178, i64 %781
  store i8 %.sink, ptr %782, align 1, !tbaa !32
  %783 = load ptr, ptr %668, align 8, !tbaa !39
  %784 = getelementptr inbounds i8, ptr %783, i64 -4
  %785 = load i32, ptr %784, align 4, !tbaa !40
  %786 = add i32 %785, 1
  store i32 %786, ptr %784, align 4, !tbaa !40
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %794

794:                                              ; preds = %_ZN7scanner11unread_charEv.exit150, %_ZN6vectorIcLb1EjE9push_backEOc.exit130
  %795 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %797, label %802

797:                                              ; preds = %794
  %798 = load i32, ptr %793, align 4, !tbaa !26
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %793, align 4, !tbaa !26
  %800 = load ptr, ptr %791, align 8, !tbaa !27
  %801 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %800)
  br label %_ZN7scanner9read_charEv.exit145

802:                                              ; preds = %794
  %803 = load i32, ptr %787, align 8, !tbaa !28
  %804 = load i32, ptr %788, align 4, !tbaa !29
  %.not.i143 = icmp ult i32 %803, %804
  br i1 %.not.i143, label %824, label %805

805:                                              ; preds = %802
  %806 = load i8, ptr %789, align 8, !tbaa !30
  %807 = load ptr, ptr %790, align 8, !tbaa !31
  store i8 %806, ptr %807, align 1, !tbaa !32
  %808 = load ptr, ptr %791, align 8, !tbaa !27
  %809 = load ptr, ptr %790, align 8, !tbaa !31
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 1
  %811 = load i32, ptr %792, align 8, !tbaa !33
  %812 = add i32 %811, -1
  %813 = zext i32 %812 to i64
  %814 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr noundef nonnull %810, i64 noundef %813)
  %815 = load ptr, ptr %791, align 8, !tbaa !27
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !34
  %818 = trunc i64 %817 to i32
  %819 = add i32 %818, 1
  store i32 %819, ptr %788, align 4, !tbaa !29
  store i32 1, ptr %787, align 8, !tbaa !28
  %820 = load ptr, ptr %790, align 8, !tbaa !31
  %821 = and i64 %817, 4294967295
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !32
  store i8 %823, ptr %789, align 8, !tbaa !30
  br label %824

824:                                              ; preds = %805, %802
  %825 = phi i32 [ %819, %805 ], [ %804, %802 ]
  %826 = phi i32 [ 1, %805 ], [ %803, %802 ]
  %827 = load i32, ptr %793, align 4, !tbaa !26
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %793, align 4, !tbaa !26
  %829 = icmp ult i32 %826, %825
  %830 = add nuw i32 %826, 1
  store i32 %830, ptr %787, align 8, !tbaa !28
  br i1 %829, label %831, label %_ZN7scanner9read_charEv.exit145.thread

831:                                              ; preds = %824
  %832 = load ptr, ptr %790, align 8, !tbaa !31
  %833 = zext i32 %826 to i64
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !32
  %836 = sext i8 %835 to i32
  br label %_ZN7scanner9read_charEv.exit145

_ZN7scanner9read_charEv.exit145:                  ; preds = %797, %831
  %.0.i144 = phi i32 [ %801, %797 ], [ %836, %831 ]
  %837 = and i32 %.0.i144, -2
  %or.cond7 = icmp eq i32 %837, 48
  br i1 %or.cond7, label %840, label %_ZN7scanner9read_charEv.exit145.thread

_ZN7scanner9read_charEv.exit145.thread:           ; preds = %824, %_ZN7scanner9read_charEv.exit145
  %.0.i144167 = phi i32 [ %.0.i144, %_ZN7scanner9read_charEv.exit145 ], [ -1, %824 ]
  br i1 %710, label %838, label %851

838:                                              ; preds = %_ZN7scanner9read_charEv.exit145.thread
  %839 = add i32 %.0.i144167, -48
  %or.cond9 = icmp ult i32 %839, 10
  br i1 %or.cond9, label %840, label %switch.early.test

switch.early.test:                                ; preds = %838
  switch i32 %.0.i144167, label %851 [
    i32 102, label %840
    i32 101, label %840
    i32 100, label %840
    i32 99, label %840
    i32 98, label %840
    i32 97, label %840
    i32 70, label %840
    i32 69, label %840
    i32 68, label %840
    i32 67, label %840
    i32 66, label %840
    i32 65, label %840
  ]

840:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %838, %_ZN7scanner9read_charEv.exit145
  %.0.i144168 = phi i32 [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %switch.early.test ], [ %.0.i144167, %838 ], [ %.0.i144, %_ZN7scanner9read_charEv.exit145 ]
  %841 = trunc nuw nsw i32 %.0.i144168 to i8
  %842 = load ptr, ptr %668, align 8, !tbaa !39
  %843 = icmp eq ptr %842, null
  br i1 %843, label %850, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds i8, ptr %842, i64 -4
  %846 = load i32, ptr %845, align 4, !tbaa !40
  %847 = getelementptr inbounds i8, ptr %842, i64 -8
  %848 = load i32, ptr %847, align 4, !tbaa !40
  %849 = icmp eq i32 %846, %848
  br i1 %849, label %850, label %_ZN7scanner11unread_charEv.exit150

850:                                              ; preds = %844, %840
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %.pre.i146 = load ptr, ptr %668, align 8, !tbaa !39
  %.phi.trans.insert.i147 = getelementptr inbounds i8, ptr %.pre.i146, i64 -4
  %.pre2.i148 = load i32, ptr %.phi.trans.insert.i147, align 4, !tbaa !40
  br label %_ZN7scanner11unread_charEv.exit150

851:                                              ; preds = %switch.early.test, %_ZN7scanner9read_charEv.exit145.thread
  %852 = load i32, ptr %793, align 4, !tbaa !26
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %793, align 4, !tbaa !26
  %854 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %856, label %859

856:                                              ; preds = %851
  %857 = load ptr, ptr %791, align 8, !tbaa !27
  %858 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %857)
  br label %870

859:                                              ; preds = %851
  %860 = load i32, ptr %787, align 8, !tbaa !28
  %861 = add i32 %860, -1
  store i32 %861, ptr %787, align 8, !tbaa !28
  br label %870

_ZN7scanner11unread_charEv.exit150:               ; preds = %850, %844
  %862 = phi i32 [ %.pre2.i148, %850 ], [ %846, %844 ]
  %863 = phi ptr [ %.pre.i146, %850 ], [ %842, %844 ]
  %864 = zext i32 %862 to i64
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 %864
  store i8 %841, ptr %865, align 1, !tbaa !32
  %866 = load ptr, ptr %668, align 8, !tbaa !39
  %867 = getelementptr inbounds i8, ptr %866, i64 -4
  %868 = load i32, ptr %867, align 4, !tbaa !40
  %869 = add i32 %868, 1
  store i32 %869, ptr %867, align 4, !tbaa !40
  br label %794

870:                                              ; preds = %856, %859
  %871 = load ptr, ptr %668, align 8, !tbaa !39
  %872 = icmp eq ptr %871, null
  br i1 %872, label %879, label %873

873:                                              ; preds = %870
  %874 = getelementptr inbounds i8, ptr %871, i64 -4
  %875 = load i32, ptr %874, align 4, !tbaa !40
  %876 = getelementptr inbounds i8, ptr %871, i64 -8
  %877 = load i32, ptr %876, align 4, !tbaa !40
  %878 = icmp eq i32 %875, %877
  br i1 %878, label %879, label %_ZN6vectorIcLb1EjE9push_backEOc.exit154

879:                                              ; preds = %873, %870
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %.pre.i151 = load ptr, ptr %668, align 8, !tbaa !39
  %.phi.trans.insert.i152 = getelementptr inbounds i8, ptr %.pre.i151, i64 -4
  %.pre2.i153 = load i32, ptr %.phi.trans.insert.i152, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit154

_ZN6vectorIcLb1EjE9push_backEOc.exit154:          ; preds = %873, %879
  %880 = phi i32 [ %.pre2.i153, %879 ], [ %875, %873 ]
  %881 = phi ptr [ %.pre.i151, %879 ], [ %871, %873 ]
  %882 = zext i32 %880 to i64
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 %882
  store i8 0, ptr %883, align 1, !tbaa !32
  %884 = load ptr, ptr %668, align 8, !tbaa !39
  %885 = getelementptr inbounds i8, ptr %884, i64 -4
  %886 = load i32, ptr %885, align 4, !tbaa !40
  %887 = add i32 %886, 1
  store i32 %887, ptr %885, align 4, !tbaa !40
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %889 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef %884)
  %890 = load i32, ptr %667, align 4, !tbaa !3
  br label %891

891:                                              ; preds = %773, %_ZN6vectorIcLb1EjE9push_backEOc.exit154, %_ZN7scanner11unread_charEv.exit, %_ZN7scanner11unread_charEv.exit108, %611
  %.1 = phi i32 [ %343, %_ZN7scanner11unread_charEv.exit ], [ %609, %_ZN7scanner11unread_charEv.exit108 ], [ 11, %611 ], [ %890, %_ZN6vectorIcLb1EjE9push_backEOc.exit154 ], [ 11, %773 ]
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
  store ptr %26, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 16, ptr %28, align 4, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1024, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 1024, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %31, align 8, !tbaa !30
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
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !31
  br label %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i

40:                                               ; preds = %37
  %41 = shl i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %42)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %40
  %44 = load i32, ptr %27, align 8, !tbaa !33
  %.not.i.i.i = icmp eq i32 %44, 0
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !31
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
  store ptr %43, ptr %25, align 8, !tbaa !31
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
  %66 = getelementptr inbounds nuw [256 x i8], ptr %58, i64 0, i64 %indvars.iv
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
define linkonce_odr hidden void @_ZN6bufferIcLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
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
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIcLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %spec.select.i18 = icmp ult i32 %4, -2
  br i1 %spec.select.i18, label %.lr.ph, label %.thread

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

15:                                               ; preds = %.lr.ph, %85
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
  br i1 %.not.i, label %45, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 8, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 %27, ptr %28, align 1, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i32, ptr %11, align 8, !tbaa !33
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %31, i64 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !29
  store i32 1, ptr %6, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = and i64 %38, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !32
  store i8 %44, ptr %8, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %26, %23
  %46 = phi i32 [ %40, %26 ], [ %25, %23 ]
  %47 = phi i32 [ 1, %26 ], [ %24, %23 ]
  %48 = load i32, ptr %12, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !26
  %50 = icmp ult i32 %47, %46
  %51 = add nuw i32 %47, 1
  store i32 %51, ptr %6, align 8, !tbaa !28
  br i1 %50, label %52, label %_ZN7scanner9read_charEv.exit

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %57 = sext i8 %56 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %45, %18, %52
  %.0.i = phi i32 [ %22, %18 ], [ %57, %52 ], [ -1, %45 ]
  %.mask = and i32 %.0.i, 255
  %58 = zext nneg i32 %.mask to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !32
  switch i8 %60, label %78 [
    i8 32, label %85
    i8 10, label %61
    i8 59, label %64
    i8 58, label %.thread.loopexit
    i8 40, label %.thread.loopexit43
    i8 41, label %.thread
    i8 63, label %65
    i8 36, label %65
    i8 97, label %65
    i8 43, label %65
    i8 46, label %65
    i8 123, label %68
    i8 34, label %70
    i8 48, label %72
    i8 35, label %75
    i8 -1, label %77
  ]

61:                                               ; preds = %_ZN7scanner9read_charEv.exit
  store i32 0, ptr %12, align 4, !tbaa !26
  %62 = load i32, ptr %0, align 8, !tbaa !37
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %0, align 8, !tbaa !37
  br label %85

64:                                               ; preds = %_ZN7scanner9read_charEv.exit
  tail call void @_ZN7scanner7commentEc(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext 10)
  br label %85

65:                                               ; preds = %_ZN7scanner9read_charEv.exit, %_ZN7scanner9read_charEv.exit, %_ZN7scanner9read_charEv.exit, %_ZN7scanner9read_charEv.exit, %_ZN7scanner9read_charEv.exit
  %66 = trunc i32 %.0.i to i8
  %67 = tail call noundef i32 @_ZN7scanner7read_idEc(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext %66)
  br label %.thread

68:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %69 = tail call noundef i32 @_ZN7scanner11read_stringEcNS_5tokenE(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext 125, i32 noundef 6)
  br label %.thread

70:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %71 = tail call noundef i32 @_ZN7scanner11read_stringEcNS_5tokenE(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext 34, i32 noundef 5)
  br label %.thread

72:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %73 = trunc i32 %.0.i to i8
  %74 = tail call noundef i32 @_ZN7scanner11read_numberEcb(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext %73, i1 noundef zeroext true)
  br label %.thread

75:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %76 = tail call noundef i32 @_ZN7scanner15read_bv_literalEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %.thread

77:                                               ; preds = %_ZN7scanner9read_charEv.exit
  store i32 10, ptr %2, align 4, !tbaa !3
  br label %85

78:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %79 = load ptr, ptr %14, align 8, !tbaa !41
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.1, i64 noundef 30)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %.0.i)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.2, i64 noundef 1)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %.0.i)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.3, i64 noundef 3)
  store i32 11, ptr %2, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %_ZN7scanner9read_charEv.exit, %61, %64, %77, %78
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = add i32 %86, -12
  %spec.select.i = icmp ult i32 %87, -2
  br i1 %spec.select.i, label %15, label %.thread

.thread.loopexit:                                 ; preds = %_ZN7scanner9read_charEv.exit
  br label %.thread

.thread.loopexit43:                               ; preds = %_ZN7scanner9read_charEv.exit
  br label %.thread

.thread:                                          ; preds = %85, %_ZN7scanner9read_charEv.exit, %.thread.loopexit43, %.thread.loopexit, %1, %65, %68, %70, %72, %75
  %.2 = phi i32 [ %67, %65 ], [ %69, %68 ], [ %71, %70 ], [ %74, %72 ], [ %76, %75 ], [ %3, %1 ], [ 3, %.thread.loopexit ], [ 2, %_ZN7scanner9read_charEv.exit ], [ %86, %85 ], [ 1, %.thread.loopexit43 ]
  ret i32 %.2
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !80
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !82
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !32
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %18) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %47, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  br label %75

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !80
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !82
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.parameter, ptr %50, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %65, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !61
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %61, align 8, !tbaa !61
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %59
  br i1 %67, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %68 = getelementptr inbounds i8, ptr %50, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i ], [ %69, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %70 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %71 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %72 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %74 = phi ptr [ %53, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %57, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %74, ptr %0, align 8, !tbaa !44
  store i32 %15, ptr %49, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scanner.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!4, !6, i64 384}
!31 = !{!21, !9, i64 0}
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
