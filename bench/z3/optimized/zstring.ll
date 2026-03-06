; ModuleID = 'bench/z3/original/zstring.ll'
source_filename = "bench/z3/original/zstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.zstring = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [64 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZN7zstringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIjLb1ELj16EEC2EOS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"large character: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zstring.cpp, ptr null }]
@switch.table._ZNK7zstring11well_formedEv = private unnamed_addr constant [3 x i32] [i32 255, i32 196607, i32 65535], align 4

@_ZN7zstringC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7zstringC2EPKc
@_ZN7zstringC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7zstringC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7zstring14is_escape_charERPKcRj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 92
  br i1 %6, label %7, label %_ZL12is_hex_digitcRj.exit41

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = icmp eq i8 %9, 117
  br i1 %10, label %11, label %_ZL12is_hex_digitcRj.exit41

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = icmp eq i8 %13, 123
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %.not = icmp eq i8 %17, 125
  br i1 %.not, label %41, label %18

18:                                               ; preds = %15
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %18, %29
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %29 ]
  %20 = phi i32 [ 0, %18 ], [ %32, %29 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %or.cond.i = icmp ult i8 %24, 10
  br i1 %or.cond.i, label %29, label %25

25:                                               ; preds = %19
  %26 = add i8 %22, -65
  %or.cond5.i = icmp ult i8 %26, 6
  br i1 %or.cond5.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add i8 %22, -97
  %or.cond8.i = icmp ult i8 %28, 6
  br i1 %or.cond8.i, label %29, label %_ZL12is_hex_digitcRj.exit

29:                                               ; preds = %19, %25, %27
  %.sink21.i = phi i32 [ -55, %25 ], [ -48, %19 ], [ -87, %27 ]
  %30 = add nsw i32 %.sink21.i, %23
  %31 = shl i32 %20, 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %2, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %_ZL12is_hex_digitcRj.exit41, label %19, !llvm.loop !11

_ZL12is_hex_digitcRj.exit:                        ; preds = %27
  %33 = icmp eq i8 %22, 125
  br i1 %33, label %switch.lookup, label %_ZL12is_hex_digitcRj.exit41

switch.lookup:                                    ; preds = %_ZL12is_hex_digitcRj.exit
  %34 = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %35 = zext nneg i32 %34 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK7zstring11well_formedEv, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  %36 = icmp ugt i32 %20, %switch.load
  br i1 %36, label %_ZL12is_hex_digitcRj.exit41, label %37

37:                                               ; preds = %switch.lookup
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %_ZL12is_hex_digitcRj.exit41.sink.split

41:                                               ; preds = %15, %11
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -48
  %or.cond.i35 = icmp ult i8 %45, 10
  br i1 %or.cond.i35, label %50, label %46

46:                                               ; preds = %41
  %47 = add i8 %43, -65
  %or.cond5.i36 = icmp ult i8 %47, 6
  br i1 %or.cond5.i36, label %50, label %48

48:                                               ; preds = %46
  %49 = add i8 %43, -97
  %or.cond8.i37 = icmp ult i8 %49, 6
  br i1 %or.cond8.i37, label %50, label %_ZL12is_hex_digitcRj.exit41

50:                                               ; preds = %41, %46, %48
  %.sink21.i40 = phi i32 [ -55, %46 ], [ -48, %41 ], [ -87, %48 ]
  %51 = add nsw i32 %.sink21.i40, %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = sext i8 %53 to i32
  %55 = add i8 %53, -48
  %or.cond.i42 = icmp ult i8 %55, 10
  br i1 %or.cond.i42, label %60, label %56

56:                                               ; preds = %50
  %57 = add i8 %53, -65
  %or.cond5.i43 = icmp ult i8 %57, 6
  br i1 %or.cond5.i43, label %60, label %58

58:                                               ; preds = %56
  %59 = add i8 %53, -97
  %or.cond8.i44 = icmp ult i8 %59, 6
  br i1 %or.cond8.i44, label %60, label %_ZL12is_hex_digitcRj.exit41

60:                                               ; preds = %50, %56, %58
  %.sink21.i47 = phi i32 [ -55, %56 ], [ -48, %50 ], [ -87, %58 ]
  %61 = add nsw i32 %.sink21.i47, %54
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = sext i8 %63 to i32
  %65 = add i8 %63, -48
  %or.cond.i49 = icmp ult i8 %65, 10
  br i1 %or.cond.i49, label %70, label %66

66:                                               ; preds = %60
  %67 = add i8 %63, -65
  %or.cond5.i50 = icmp ult i8 %67, 6
  br i1 %or.cond5.i50, label %70, label %68

68:                                               ; preds = %66
  %69 = add i8 %63, -97
  %or.cond8.i51 = icmp ult i8 %69, 6
  br i1 %or.cond8.i51, label %70, label %_ZL12is_hex_digitcRj.exit41

70:                                               ; preds = %60, %66, %68
  %.sink21.i54 = phi i32 [ -55, %66 ], [ -48, %60 ], [ -87, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = sext i8 %72 to i32
  %74 = add i8 %72, -48
  %or.cond.i56 = icmp ult i8 %74, 10
  br i1 %or.cond.i56, label %switch.lookup108, label %75

75:                                               ; preds = %70
  %76 = add i8 %72, -65
  %or.cond5.i57 = icmp ult i8 %76, 6
  br i1 %or.cond5.i57, label %switch.lookup108, label %77

77:                                               ; preds = %75
  %78 = add i8 %72, -97
  %or.cond8.i58 = icmp ult i8 %78, 6
  br i1 %or.cond8.i58, label %switch.lookup108, label %_ZL12is_hex_digitcRj.exit41

switch.lookup108:                                 ; preds = %70, %75, %77
  %.sink21.i61 = phi i32 [ -55, %75 ], [ -48, %70 ], [ -87, %77 ]
  %79 = shl nsw i32 %51, 8
  %80 = shl nsw i32 %61, 4
  %81 = add nsw i32 %80, %79
  %82 = add nsw i32 %81, %64
  %83 = add nsw i32 %82, %.sink21.i54
  %84 = shl nsw i32 %83, 4
  %85 = add nsw i32 %84, %73
  %86 = add nsw i32 %85, %.sink21.i61
  store i32 %86, ptr %2, align 4, !tbaa !9
  %87 = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %88 = zext nneg i32 %87 to i64
  %switch.gep109 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK7zstring11well_formedEv, i64 %88
  %switch.load110 = load i32, ptr %switch.gep109, align 4
  %89 = icmp ugt i32 %86, %switch.load110
  br i1 %89, label %_ZL12is_hex_digitcRj.exit41, label %90

90:                                               ; preds = %switch.lookup108
  %91 = load ptr, ptr %1, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 6
  br label %_ZL12is_hex_digitcRj.exit41.sink.split

_ZL12is_hex_digitcRj.exit41.sink.split:           ; preds = %37, %90
  %.sink = phi ptr [ %92, %90 ], [ %40, %37 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !3
  br label %_ZL12is_hex_digitcRj.exit41

_ZL12is_hex_digitcRj.exit41:                      ; preds = %29, %_ZL12is_hex_digitcRj.exit41.sink.split, %7, %switch.lookup108, %3, %48, %58, %68, %77, %switch.lookup, %_ZL12is_hex_digitcRj.exit
  %.1 = phi i1 [ false, %_ZL12is_hex_digitcRj.exit ], [ false, %7 ], [ false, %switch.lookup ], [ false, %77 ], [ false, %switch.lookup108 ], [ true, %_ZL12is_hex_digitcRj.exit41.sink.split ], [ false, %68 ], [ false, %58 ], [ false, %48 ], [ false, %3 ], [ false, %29 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7zstringC2EPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %7, align 4, !tbaa !17
  %8 = load i8, ptr %1, align 1, !tbaa !8
  %.not23 = icmp eq i8 %8, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !9
  %9 = invoke noundef zeroext i1 @_ZN7zstring14is_escape_charERPKcRj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %10 unwind label %33

10:                                               ; preds = %.lr.ph
  br i1 %9, label %11, label %35

11:                                               ; preds = %10
  %12 = load i32, ptr %6, align 8, !tbaa !16
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %.not.i = icmp ult i32 %12, %13
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

14:                                               ; preds = %11
  %15 = shl i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %14
  %19 = load i32, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %19, 0
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %22

._crit_edge.i.i:                                  ; preds = %22, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %5
  %20 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %21

21:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %21
  %.pre2.pre.i = load i32, ptr %6, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %23, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %22, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc4, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %19, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc4 ]
  store ptr %18, ptr %0, align 8, !tbaa !13
  store i32 %15, ptr %7, align 4, !tbaa !17
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit:        ; preds = %._crit_edge.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i
  %26 = phi i32 [ %12, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %18, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %30, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 8, !tbaa !16
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !16
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %63

33:                                               ; preds = %21, %14, %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %66

35:                                               ; preds = %10
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %6, align 8, !tbaa !16
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %.not.i5 = icmp ult i32 %39, %40
  br i1 %.not.i5, label %._crit_edge.i19, label %41

._crit_edge.i19:                                  ; preds = %35
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !13
  br label %53

41:                                               ; preds = %35
  %42 = shl i32 %40, 1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
          to label %.noexc21 unwind label %61

.noexc21:                                         ; preds = %41
  %46 = load i32, ptr %6, align 8, !tbaa !16
  %.not.i.i6 = icmp eq i32 %46, 0
  %.pre.i.i7 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i.i6, label %._crit_edge.i.i13, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %.noexc21
  %wide.trip.count.i.i9 = zext i32 %46 to i64
  br label %49

._crit_edge.i.i13:                                ; preds = %49, %.noexc21
  %.not.i.i.i14 = icmp eq ptr %.pre.i.i7, %5
  %47 = icmp eq ptr %.pre.i.i7, null
  %or.cond.i.i.i15 = or i1 %.not.i.i.i14, %47
  br i1 %or.cond.i.i.i15, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i17, label %48

48:                                               ; preds = %._crit_edge.i.i13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i7)
          to label %.noexc22 unwind label %61

.noexc22:                                         ; preds = %48
  %.pre2.pre.i16 = load i32, ptr %6, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i17

49:                                               ; preds = %49, %.lr.ph.i.i8
  %indvars.iv.i.i10 = phi i64 [ 0, %.lr.ph.i.i8 ], [ %indvars.iv.next.i.i11, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i10
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i7, i64 %indvars.iv.i.i10
  %52 = load i32, ptr %51, align 4, !tbaa !9
  store i32 %52, ptr %50, align 4, !tbaa !9
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, %wide.trip.count.i.i9
  br i1 %exitcond.not.i.i12, label %._crit_edge.i.i13, label %49, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i17:         ; preds = %.noexc22, %._crit_edge.i.i13
  %.pre2.i18 = phi i32 [ %46, %._crit_edge.i.i13 ], [ %.pre2.pre.i16, %.noexc22 ]
  store ptr %45, ptr %0, align 8, !tbaa !13
  store i32 %42, ptr %7, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i17, %._crit_edge.i19
  %54 = phi i32 [ %39, %._crit_edge.i19 ], [ %.pre2.i18, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i17 ]
  %55 = phi ptr [ %.pre.i20, %._crit_edge.i19 ], [ %45, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i17 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 %38, ptr %57, align 4, !tbaa !9
  %58 = load i32, ptr %6, align 8, !tbaa !16
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %60, ptr %3, align 8, !tbaa !3
  br label %63

61:                                               ; preds = %48, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

63:                                               ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit, %53
  %64 = phi ptr [ %.pre, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ], [ %60, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

66:                                               ; preds = %61, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %63, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIjLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIjLb1ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN7zstring12get_encodingEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, 0
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %0
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %5, i64 7)
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %0
  %7 = icmp eq i64 %5, 7
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %.pre.pre, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %10 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.0.i.i, label %34, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 0
  %.pre21.pre = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2:  ; preds = %13
  %.sroa.speculated.i.i1 = call i64 @llvm.umin.i64(i64 %15, i64 3)
  %bcmp.i3 = call i32 @bcmp(ptr %.pre21.pre, ptr nonnull @.str.2, i64 %.sroa.speculated.i.i1)
  %.not.i.i4 = icmp eq i32 %bcmp.i3, 0
  br i1 %.not.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i6, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit7

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i6: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2, %13
  %17 = icmp eq i64 %15, 3
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit7

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit7: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i6
  %.0.i.i5 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2 ], [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i6 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre21.pre, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit7
  %20 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit7
  %21 = load i64, ptr %18, align 8, !tbaa !8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %.pre21.pre, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i.i5, label %34, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i64 %25, 0
  %.pre22.pre = load ptr, ptr %3, align 8, !tbaa !24
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12: ; preds = %23
  %.sroa.speculated.i.i11 = call i64 @llvm.umin.i64(i64 %25, i64 5)
  %bcmp.i13 = call i32 @bcmp(ptr %.pre22.pre, ptr nonnull @.str.3, i64 %.sroa.speculated.i.i11)
  %.not.i.i14 = icmp eq i32 %bcmp.i13, 0
  br i1 %.not.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %23
  %27 = icmp ne i64 %25, 5
  %28 = zext i1 %27 to i32
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16
  %.0.i.i15 = phi i32 [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i12 ], [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i16 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %.pre22.pre, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17
  %31 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit17
  %32 = load i64, ptr %29, align 8, !tbaa !8
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %.pre22.pre, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  ret i32 %.0
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7zstring11well_formedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01422, i64 4
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.01422 = phi ptr [ %8, %7 ], [ %2, %1 ]
  %9 = load i32, ptr %.01422, align 4, !tbaa !9
  %10 = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %11 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK7zstring11well_formedEv, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not16 = icmp ugt i32 %9, %switch.load
  br i1 %.not16, label %12, label %7

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %14 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  tail call void @_Z12verbose_lockv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.4, i64 noundef 17)
  %18 = zext i32 %9 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %.loopexit

21:                                               ; preds = %12
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4, i64 noundef 17)
  %24 = zext i32 %9 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %7, %1, %15, %21
  %.not19 = phi i1 [ false, %21 ], [ false, %15 ], [ true, %1 ], [ true, %7 ]
  ret i1 %.not19
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7zstringC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %3, align 8, !tbaa !9
  store i32 1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7reverseEv(ptr dead_on_unwind noalias writable sret(%class.zstring) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext i32 %7 to i64
  br label %.lr.ph

9:                                                ; preds = %23, %16
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit
  %.pre.i = phi ptr [ %3, %.lr.ph.preheader ], [ %.pre.i10, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %11 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %12, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %12 = add nsw i64 %indvars.iv, -1
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %.not.i = icmp ult i32 %11, %15
  br i1 %.not.i, label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = shl i32 %15, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %16
  %21 = load i32, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %21, 0
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %21 to i64
  br label %24

._crit_edge.i.i:                                  ; preds = %24, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %3
  %22 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %22
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %23

23:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %23
  %.pre2.pre.i = load i32, ptr %4, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %25, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %24, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc5, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %21, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc5 ]
  store ptr %20, ptr %0, align 8, !tbaa !13
  store i32 %17, ptr %5, align 4, !tbaa !17
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit:        ; preds = %.lr.ph, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i
  %.pre.i10 = phi ptr [ %20, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ], [ %.pre.i, %.lr.ph ]
  %28 = phi i32 [ %.pre2.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ], [ %11, %.lr.ph ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i10, i64 %29
  %31 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %31, ptr %30, align 4, !tbaa !9
  %32 = load i32, ptr %4, align 8, !tbaa !16
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 8, !tbaa !16
  %.not.wide = icmp eq i64 %12, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %4
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7replaceERKS_S1_(ptr dead_on_unwind noalias writable sret(%class.zstring) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.zstring, align 8
  %6 = alloca %class.zstring, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %18, align 4, !tbaa !17
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN7zstringC2ERKS_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %.pre.i.i.i = phi ptr [ %16, %.lr.ph.preheader.i.i ], [ %.pre.i9.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %19 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %40, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %22 = load i32, ptr %18, align 4, !tbaa !17
  %.not.i.i.i = icmp ult i32 %19, %22
  br i1 %.not.i.i.i, label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = shl i32 %22, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %26)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %23
  %28 = load i32, ptr %17, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq i32 %28, 0
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i.i = zext i32 %28 to i64
  br label %31

._crit_edge.i.i.i.i:                              ; preds = %31, %.noexc
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %16
  %29 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %29
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, label %30

30:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc40 unwind label %41

.noexc40:                                         ; preds = %30
  %.pre2.pre.i.i.i = load i32, ptr %17, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %32, align 4, !tbaa !9
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %31, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i:       ; preds = %.noexc40, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %28, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc40 ]
  store ptr %27, ptr %0, align 8, !tbaa !13
  store i32 %24, ptr %18, align 4, !tbaa !17
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, %.lr.ph.i.i
  %.pre.i9.i.i = phi ptr [ %27, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i ]
  %35 = phi i32 [ %.pre2.i.i.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ], [ %19, %.lr.ph.i.i ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i9.i.i, i64 %36
  %38 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %38, ptr %37, align 4, !tbaa !9
  %39 = load i32, ptr %17, align 8, !tbaa !16
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 8, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7zstringC2ERKS_.exit, label %.lr.ph.i.i, !llvm.loop !25

41:                                               ; preds = %30, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %159

43:                                               ; preds = %4
  %44 = icmp eq i32 %13, 0
  br i1 %44, label %46, label %.preheader

.preheader:                                       ; preds = %43
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %49, align 4, !tbaa !17
  %.not.i.i41 = icmp eq i32 %11, 0
  br i1 %.not.i.i41, label %_ZN7zstringC2ERKS_.exit67, label %.lr.ph.preheader.i.i42

.lr.ph.preheader.i.i42:                           ; preds = %46
  %wide.trip.count.i.i43 = zext i32 %11 to i64
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i61, %.lr.ph.preheader.i.i42
  %.pre.i.i.i45 = phi ptr [ %47, %.lr.ph.preheader.i.i42 ], [ %.pre.i9.i.i62, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i61 ]
  %50 = phi i32 [ 0, %.lr.ph.preheader.i.i42 ], [ %71, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i61 ]
  %indvars.iv.i.i46 = phi i64 [ 0, %.lr.ph.preheader.i.i42 ], [ %indvars.iv.next.i.i63, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i61 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i46
  %53 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i.i.i47 = icmp ult i32 %50, %53
  br i1 %.not.i.i.i47, label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i61, label %54

54:                                               ; preds = %.lr.ph.i.i44
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
          to label %.noexc65 unwind label %79

.noexc65:                                         ; preds = %54
  %59 = load i32, ptr %48, align 8, !tbaa !16
  %.not.i.i.i.i48 = icmp eq i32 %59, 0
  %.pre.i.i.i.i49 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %.not.i.i.i.i48, label %._crit_edge.i.i.i.i55, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %.noexc65
  %wide.trip.count.i.i.i.i51 = zext i32 %59 to i64
  br label %62

._crit_edge.i.i.i.i55:                            ; preds = %62, %.noexc65
  %.not.i.i.i.i.i56 = icmp eq ptr %.pre.i.i.i.i49, %47
  %60 = icmp eq ptr %.pre.i.i.i.i49, null
  %or.cond.i.i.i.i.i57 = or i1 %.not.i.i.i.i.i56, %60
  br i1 %or.cond.i.i.i.i.i57, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i59, label %61

61:                                               ; preds = %._crit_edge.i.i.i.i55
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i49)
          to label %.noexc66 unwind label %79

.noexc66:                                         ; preds = %61
  %.pre2.pre.i.i.i58 = load i32, ptr %48, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i59

62:                                               ; preds = %62, %.lr.ph.i.i.i.i50
  %indvars.iv.i.i.i.i52 = phi i64 [ 0, %.lr.ph.i.i.i.i50 ], [ %indvars.iv.next.i.i.i.i53, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i.i.i52
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i49, i64 %indvars.iv.i.i.i.i52
  %65 = load i32, ptr %64, align 4, !tbaa !9
  store i32 %65, ptr %63, align 4, !tbaa !9
  %indvars.iv.next.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i52, 1
  %exitcond.not.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i53, %wide.trip.count.i.i.i.i51
  br i1 %exitcond.not.i.i.i.i54, label %._crit_edge.i.i.i.i55, label %62, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i59:     ; preds = %.noexc66, %._crit_edge.i.i.i.i55
  %.pre2.i.i.i60 = phi i32 [ %59, %._crit_edge.i.i.i.i55 ], [ %.pre2.pre.i.i.i58, %.noexc66 ]
  store ptr %58, ptr %6, align 8, !tbaa !13
  store i32 %55, ptr %49, align 4, !tbaa !17
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i61

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i61:  ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i59, %.lr.ph.i.i44
  %.pre.i9.i.i62 = phi ptr [ %58, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i59 ], [ %.pre.i.i.i45, %.lr.ph.i.i44 ]
  %66 = phi i32 [ %.pre2.i.i.i60, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i59 ], [ %50, %.lr.ph.i.i44 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i9.i.i62, i64 %67
  %69 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %69, ptr %68, align 4, !tbaa !9
  %70 = load i32, ptr %48, align 8, !tbaa !16
  %71 = add i32 %70, 1
  store i32 %71, ptr %48, align 8, !tbaa !16
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i43
  br i1 %exitcond.not.i.i64, label %_ZN7zstringC2ERKS_.exit67, label %.lr.ph.i.i44, !llvm.loop !25

_ZN7zstringC2ERKS_.exit67:                        ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i61, %46
  invoke void @_ZNK7zstringplERKS_(ptr dead_on_unwind writable sret(%class.zstring) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %72 unwind label %81

72:                                               ; preds = %_ZN7zstringC2ERKS_.exit67
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i.i68 = icmp eq ptr %73, %47
  %74 = icmp eq ptr %73, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i68, %74
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN7zstringD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7zstringC2ERKS_.exit

79:                                               ; preds = %61, %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZN7zstringC2ERKS_.exit67
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  br label %83

83:                                               ; preds = %81, %79
  %.pn35 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

._crit_edge:                                      ; preds = %149, %.preheader
  call void @_ZN6bufferIjLb1ELj16EEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  br label %_ZN7zstringC2ERKS_.exit

84:                                               ; preds = %.lr.ph110, %149
  %.pre.i = phi ptr [ %7, %.lr.ph110 ], [ %.pre.i127, %149 ]
  %.pre.i.i.i90118 = phi ptr [ %7, %.lr.ph110 ], [ %.pre.i.i.i90119, %149 ]
  %85 = phi i32 [ 0, %.lr.ph110 ], [ %.pre.i.i116, %149 ]
  %86 = phi i32 [ %11, %.lr.ph110 ], [ %151, %149 ]
  %.024109 = phi i32 [ 0, %.lr.ph110 ], [ %150, %149 ]
  %.025108 = phi i1 [ false, %.lr.ph110 ], [ %.126, %149 ]
  %87 = load i32, ptr %12, align 8
  %88 = add i32 %87, %.024109
  %89 = icmp ugt i32 %88, %86
  %.not112 = select i1 %.025108, i1 true, i1 %89
  %.pre122 = load ptr, ptr %1, align 8, !tbaa !13
  br i1 %.not112, label %.critedge39, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %wide.trip.count = zext i32 %87 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %92

.loopexit:                                        ; preds = %107, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp:                               ; preds = %131, %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

92:                                               ; preds = %91
  %93 = trunc nuw i64 %indvars.iv to i32
  %94 = add i32 %.024109, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.pre122, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = icmp eq i32 %97, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %100, label %91, label %.critedge39, !llvm.loop !26

.critedge:                                        ; preds = %91
  %101 = load i32, ptr %45, align 8, !tbaa !16
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i69 = icmp eq i32 %101, 0
  br i1 %.not.i.i69, label %.loopexit106, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %.critedge
  %wide.trip.count.i.i71 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i87, %.lr.ph.i.i70
  %.pre.i124 = phi ptr [ %.pre.i, %.lr.ph.i.i70 ], [ %.pre.i123, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i87 ]
  %.pre.i.i.i90 = phi ptr [ %.pre.i.i.i90118, %.lr.ph.i.i70 ], [ %.pre.i.i.i90121, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i87 ]
  %104 = phi i32 [ %85, %.lr.ph.i.i70 ], [ %124, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i87 ]
  %indvars.iv.i.i72 = phi i64 [ 0, %.lr.ph.i.i70 ], [ %indvars.iv.next.i.i88, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i87 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i72
  %106 = load i32, ptr %9, align 4, !tbaa !17
  %.not.i.i.i73 = icmp ult i32 %104, %106
  br i1 %.not.i.i.i73, label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i87, label %107

107:                                              ; preds = %103
  %108 = shl i32 %106, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %107
  %112 = load i32, ptr %8, align 8, !tbaa !16
  %.not.i.i.i.i74 = icmp eq i32 %112, 0
  %.pre.i.i.i.i75 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %.not.i.i.i.i74, label %._crit_edge.i.i.i.i81, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.noexc91
  %wide.trip.count.i.i.i.i77 = zext i32 %112 to i64
  br label %115

._crit_edge.i.i.i.i81:                            ; preds = %115, %.noexc91
  %.not.i.i.i.i.i82 = icmp eq ptr %.pre.i.i.i.i75, %7
  %113 = icmp eq ptr %.pre.i.i.i.i75, null
  %or.cond.i.i.i.i.i83 = or i1 %.not.i.i.i.i.i82, %113
  br i1 %or.cond.i.i.i.i.i83, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i85, label %114

114:                                              ; preds = %._crit_edge.i.i.i.i81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i75)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %114
  %.pre2.pre.i.i.i84 = load i32, ptr %8, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i85

115:                                              ; preds = %115, %.lr.ph.i.i.i.i76
  %indvars.iv.i.i.i.i78 = phi i64 [ 0, %.lr.ph.i.i.i.i76 ], [ %indvars.iv.next.i.i.i.i79, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i.i.i.i78
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i75, i64 %indvars.iv.i.i.i.i78
  %118 = load i32, ptr %117, align 4, !tbaa !9
  store i32 %118, ptr %116, align 4, !tbaa !9
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i78, 1
  %exitcond.not.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, %wide.trip.count.i.i.i.i77
  br i1 %exitcond.not.i.i.i.i80, label %._crit_edge.i.i.i.i81, label %115, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i85:     ; preds = %.noexc92, %._crit_edge.i.i.i.i81
  %.pre2.i.i.i86 = phi i32 [ %112, %._crit_edge.i.i.i.i81 ], [ %.pre2.pre.i.i.i84, %.noexc92 ]
  store ptr %111, ptr %5, align 8, !tbaa !13
  store i32 %108, ptr %9, align 4, !tbaa !17
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i87

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i87:  ; preds = %103, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i85
  %.pre.i123 = phi ptr [ %111, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i85 ], [ %.pre.i124, %103 ]
  %.pre.i.i.i90121 = phi ptr [ %111, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i85 ], [ %.pre.i.i.i90, %103 ]
  %119 = phi i32 [ %.pre2.i.i.i86, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i85 ], [ %104, %103 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i90121, i64 %120
  %122 = load i32, ptr %105, align 4, !tbaa !9
  store i32 %122, ptr %121, align 4, !tbaa !9
  %123 = load i32, ptr %8, align 8, !tbaa !16
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 8, !tbaa !16
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i71
  br i1 %exitcond.not.i.i89, label %.loopexit106.loopexit, label %103, !llvm.loop !27

.loopexit106.loopexit:                            ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i87
  %.pre = load i32, ptr %12, align 8, !tbaa !16
  br label %.loopexit106

.loopexit106:                                     ; preds = %.loopexit106.loopexit, %.critedge
  %.pre.i125 = phi ptr [ %.pre.i123, %.loopexit106.loopexit ], [ %.pre.i, %.critedge ]
  %125 = phi i32 [ %.pre, %.loopexit106.loopexit ], [ %87, %.critedge ]
  %.pre.i.i.i90120 = phi ptr [ %.pre.i.i.i90121, %.loopexit106.loopexit ], [ %.pre.i.i.i90118, %.critedge ]
  %.pre.i.i114 = phi i32 [ %124, %.loopexit106.loopexit ], [ %85, %.critedge ]
  %126 = add i32 %.024109, -1
  %127 = add i32 %126, %125
  br label %149

.critedge39:                                      ; preds = %92, %84
  %128 = zext i32 %.024109 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.pre122, i64 %128
  %130 = load i32, ptr %9, align 4, !tbaa !17
  %.not.i = icmp ult i32 %85, %130
  br i1 %.not.i, label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit, label %131

131:                                              ; preds = %.critedge39
  %132 = shl i32 %130, 1
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %134)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %131
  %136 = load i32, ptr %8, align 8, !tbaa !16
  %.not.i.i93 = icmp eq i32 %136, 0
  %.pre.i.i94 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %.not.i.i93, label %._crit_edge.i.i, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %.noexc101
  %wide.trip.count.i.i96 = zext i32 %136 to i64
  br label %139

._crit_edge.i.i:                                  ; preds = %139, %.noexc101
  %.not.i.i.i100 = icmp eq ptr %.pre.i.i94, %7
  %137 = icmp eq ptr %.pre.i.i94, null
  %or.cond.i.i.i = or i1 %.not.i.i.i100, %137
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %138

138:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i94)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %138
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

139:                                              ; preds = %139, %.lr.ph.i.i95
  %indvars.iv.i.i97 = phi i64 [ 0, %.lr.ph.i.i95 ], [ %indvars.iv.next.i.i98, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i.i97
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i94, i64 %indvars.iv.i.i97
  %142 = load i32, ptr %141, align 4, !tbaa !9
  store i32 %142, ptr %140, align 4, !tbaa !9
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i96
  br i1 %exitcond.not.i.i99, label %._crit_edge.i.i, label %139, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc102, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %136, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc102 ]
  store ptr %135, ptr %5, align 8, !tbaa !13
  store i32 %132, ptr %9, align 4, !tbaa !17
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit:        ; preds = %.critedge39, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i
  %.pre.i128 = phi ptr [ %135, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ], [ %.pre.i, %.critedge39 ]
  %143 = phi i32 [ %.pre2.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ], [ %85, %.critedge39 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i128, i64 %144
  %146 = load i32, ptr %129, align 4, !tbaa !9
  store i32 %146, ptr %145, align 4, !tbaa !9
  %147 = load i32, ptr %8, align 8, !tbaa !16
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 8, !tbaa !16
  br label %149

149:                                              ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit, %.loopexit106
  %.pre.i127 = phi ptr [ %.pre.i125, %.loopexit106 ], [ %.pre.i128, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %.pre.i.i.i90119 = phi ptr [ %.pre.i.i.i90120, %.loopexit106 ], [ %.pre.i128, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %.pre.i.i116 = phi i32 [ %.pre.i.i114, %.loopexit106 ], [ %148, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %.126 = phi i1 [ true, %.loopexit106 ], [ %.025108, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %.1 = phi i32 [ %127, %.loopexit106 ], [ %.024109, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit ]
  %150 = add i32 %.1, 1
  %151 = load i32, ptr %10, align 8, !tbaa !16
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %84, label %._crit_edge, !llvm.loop !28

_ZN7zstringC2ERKS_.exit:                          ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %15, %._crit_edge, %_ZN7zstringD2Ev.exit
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i103 = icmp eq ptr %153, %7
  %154 = icmp eq ptr %153, null
  %or.cond.i.i.i.i104 = or i1 %.not.i.i.i.i103, %154
  br i1 %or.cond.i.i.i.i104, label %_ZN7zstringD2Ev.exit105, label %155

155:                                              ; preds = %_ZN7zstringC2ERKS_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN7zstringD2Ev.exit105 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable

_ZN7zstringD2Ev.exit105:                          ; preds = %_ZN7zstringC2ERKS_.exit, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

159:                                              ; preds = %.loopexit, %.loopexit.split-lp, %83, %41
  %.pn37 = phi { ptr, i32 } [ %42, %41 ], [ %.pn35, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstringplERKS_(ptr dead_on_unwind noalias writable sret(%class.zstring) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN7zstringC2ERKS_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %.pre.i.i.i = phi ptr [ %4, %.lr.ph.preheader.i.i ], [ %.pre.i9.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %9 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %30, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %.not.i.i.i = icmp ult i32 %9, %12
  br i1 %.not.i.i.i, label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = shl i32 %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  %18 = load i32, ptr %5, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq i32 %18, 0
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13
  %wide.trip.count.i.i.i.i = zext i32 %18 to i64
  br label %21

._crit_edge.i.i.i.i:                              ; preds = %21, %13
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %4
  %19 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %19
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, label %20

20:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %24, ptr %22, align 4, !tbaa !9
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %21, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i:       ; preds = %20, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %18, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %20 ]
  store ptr %17, ptr %0, align 8, !tbaa !13
  store i32 %14, ptr %6, align 4, !tbaa !17
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, %.lr.ph.i.i
  %.pre.i9.i.i = phi ptr [ %17, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i ]
  %25 = phi i32 [ %.pre2.i.i.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ], [ %9, %.lr.ph.i.i ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i9.i.i, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %28, ptr %27, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 8, !tbaa !16
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7zstringC2ERKS_.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN7zstringC2ERKS_.exit:                          ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %3
  %.pre.i.i.i2530 = phi ptr [ %4, %3 ], [ %.pre.i9.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %.pre.i.i = phi i32 [ 0, %3 ], [ %30, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i4, label %_ZN6bufferIjLb1ELj16EE6appendERKS0_.exit, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZN7zstringC2ERKS_.exit
  %wide.trip.count.i.i6 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i22, %.lr.ph.i.i5
  %.pre.i.i.i25 = phi ptr [ %.pre.i.i.i2530, %.lr.ph.i.i5 ], [ %.pre.i.i.i2529, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i22 ]
  %35 = phi i32 [ %.pre.i.i, %.lr.ph.i.i5 ], [ %55, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i22 ]
  %indvars.iv.i.i7 = phi i64 [ 0, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i23, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i22 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i.i7
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %.not.i.i.i8 = icmp ult i32 %35, %37
  br i1 %.not.i.i.i8, label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i22, label %38

38:                                               ; preds = %34
  %39 = shl i32 %37, 1
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %38
  %43 = load i32, ptr %5, align 8, !tbaa !16
  %.not.i.i.i.i9 = icmp eq i32 %43, 0
  %.pre.i.i.i.i10 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i.i.i.i9, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i12 = zext i32 %43 to i64
  br label %46

._crit_edge.i.i.i.i16:                            ; preds = %46, %.noexc
  %.not.i.i.i.i.i17 = icmp eq ptr %.pre.i.i.i.i10, %4
  %44 = icmp eq ptr %.pre.i.i.i.i10, null
  %or.cond.i.i.i.i.i18 = or i1 %.not.i.i.i.i.i17, %44
  br i1 %or.cond.i.i.i.i.i18, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i20, label %45

45:                                               ; preds = %._crit_edge.i.i.i.i16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i10)
          to label %.noexc26 unwind label %56

.noexc26:                                         ; preds = %45
  %.pre2.pre.i.i.i19 = load i32, ptr %5, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i20

46:                                               ; preds = %46, %.lr.ph.i.i.i.i11
  %indvars.iv.i.i.i.i13 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %indvars.iv.next.i.i.i.i14, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i.i13
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i10, i64 %indvars.iv.i.i.i.i13
  %49 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %49, ptr %47, align 4, !tbaa !9
  %indvars.iv.next.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i13, 1
  %exitcond.not.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i14, %wide.trip.count.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i15, label %._crit_edge.i.i.i.i16, label %46, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i20:     ; preds = %.noexc26, %._crit_edge.i.i.i.i16
  %.pre2.i.i.i21 = phi i32 [ %43, %._crit_edge.i.i.i.i16 ], [ %.pre2.pre.i.i.i19, %.noexc26 ]
  store ptr %42, ptr %0, align 8, !tbaa !13
  store i32 %39, ptr %6, align 4, !tbaa !17
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i22

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i22:  ; preds = %34, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i20
  %.pre.i.i.i2529 = phi ptr [ %42, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i20 ], [ %.pre.i.i.i25, %34 ]
  %50 = phi i32 [ %.pre2.i.i.i21, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i20 ], [ %35, %34 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i2529, i64 %51
  %53 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %53, ptr %52, align 4, !tbaa !9
  %54 = load i32, ptr %5, align 8, !tbaa !16
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 8, !tbaa !16
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i6
  br i1 %exitcond.not.i.i24, label %_ZN6bufferIjLb1ELj16EE6appendERKS0_.exit, label %34, !llvm.loop !27

56:                                               ; preds = %45, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %57

_ZN6bufferIjLb1ELj16EE6appendERKS0_.exit:         ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i22, %_ZN7zstringC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring6encodeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %.not42 = icmp eq i32 %7, 0
  br i1 %.not42, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 99
  br label %9

._crit_edge:                                      ; preds = %71
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, label %75

9:                                                ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %10 = phi i32 [ %7, %.lr.ph ], [ %72, %71 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.2, %71 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add i32 %13, -128
  %or.cond = icmp ult i32 %14, -96
  br i1 %or.cond, label %25, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %13, 92
  br i1 %16, label %17, label %62

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %10 to i64
  %20 = icmp samesign ult i64 %18, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %18
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 117
  br i1 %24, label %25, label %62

25:                                               ; preds = %21, %9
  %.not28 = icmp eq i32 %.041, 0
  br i1 %.not28, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %26

26:                                               ; preds = %25
  %27 = zext i32 %.041 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !8
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

31:                                               ; preds = %64, %60, %58, %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26, %25
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %34 unwind label %31

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = and i32 %40, -75
  %42 = or disjoint i32 %41, 8
  store i32 %42, ptr %39, align 8, !tbaa !40
  %43 = zext i32 %13 to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %43)
          to label %45 unwind label %31

45:                                               ; preds = %34
  %46 = load ptr, ptr %44, align 8, !tbaa !29
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = and i32 %51, -75
  %53 = or disjoint i32 %52, 2
  store i32 %53, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !8
  %54 = load i64, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %45
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %31

60:                                               ; preds = %45
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 125)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

62:                                               ; preds = %21, %17, %15
  %63 = icmp eq i32 %.041, 99
  br i1 %63, label %64, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35

64:                                               ; preds = %62
  store i8 0, ptr %8, align 1, !tbaa !8
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, i64 noundef %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %64, %62
  %.3 = phi i32 [ %.041, %62 ], [ 0, %64 ]
  %67 = trunc nuw nsw i32 %13 to i8
  %68 = add i32 %.3, 1
  %69 = zext i32 %.3 to i64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 %69
  store i8 %67, ptr %70, align 1, !tbaa !8
  br label %71

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %.2 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %6, align 8, !tbaa !16
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %9, label %._crit_edge, !llvm.loop !42

75:                                               ; preds = %._crit_edge
  %76 = zext i32 %.2 to i64
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !8
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, i64 noundef %78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %2, %75, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !49, !noalias !51
  %.not.i.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !52, !noalias !51
  %87 = icmp ugt ptr %84, %86
  %.08.i.i.i = select i1 %87, ptr %84, ptr %86
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !53, !noalias !51
  %91 = ptrtoint ptr %.08.i.i.i to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %93, ptr %94, align 8, !tbaa !20, !noalias !51
  %95 = load ptr, ptr %88, align 8, !tbaa !24, !noalias !51
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !8, !noalias !51
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %0, align 8, !tbaa !54, !alias.scope !51
  %99 = load ptr, ptr %97, align 8, !tbaa !24, !noalias !51
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

102:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %104 = load i64, ptr %103, align 8, !tbaa !20, !noalias !51
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %99, ptr %0, align 8, !tbaa !24, !alias.scope !51
  %107 = load i64, ptr %100, align 8, !tbaa !8, !noalias !51
  store i64 %107, ptr %98, align 8, !tbaa !8, !alias.scope !51
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !20, !alias.scope !51
  store ptr %100, ptr %97, align 8, !tbaa !24, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %109, i8 0, i64 9, i1 false), !noalias !51
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %82, ptr noundef nonnull %100, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !51
  %114 = icmp eq ptr %113, %98
  br i1 %114, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %111
  %115 = load i64, ptr %98, align 8, !tbaa !8, !alias.scope !51
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #22
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %117, ptr %4, align 8, !tbaa !29
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !29
  %122 = load ptr, ptr %97, align 8, !tbaa !24
  %123 = icmp eq ptr %122, %100
  br i1 %123, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %124 = load i64, ptr %100, align 8, !tbaa !8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #20
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %80, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %81, %80 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8suffixofERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = xor i32 %12, -1
  %14 = add i32 %4, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = add i32 %6, %13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %17, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %22, label %10, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %10, %11, %2
  %.011 = phi i1 [ false, %2 ], [ %exitcond.not, %11 ], [ %exitcond.not, %10 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8prefixofERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %13, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %16, label %10, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %10, %11, %2
  %.010 = phi i1 [ false, %2 ], [ %exitcond.not, %11 ], [ %exitcond.not, %10 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstring8containsERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = sub nuw i32 %6, %4
  %.not = icmp eq i32 %4, 0
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %8
  %12 = zext i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..critedge_crit_edge.us
  %.01621.us = phi i32 [ %23, %..critedge_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = add i32 %.01621.us, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %15, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp samesign ult i64 %indvars.iv.next, %12
  %or.cond.us = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.us, label %13, label %..critedge_crit_edge.us, !llvm.loop !57

..critedge_crit_edge.us:                          ; preds = %13
  %23 = add i32 %.01621.us, 1
  %24 = icmp ugt i32 %23, %9
  %.not19.us = select i1 %21, i1 true, i1 %24
  br i1 %.not19.us, label %.loopexit, label %.preheader.us, !llvm.loop !58

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %8, %2
  %.018 = phi i1 [ false, %2 ], [ true, %8 ], [ %21, %..critedge_crit_edge.us ]
  ret i1 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK7zstring8indexofuERKS_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp ule i32 %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %.critedge.thread, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, %5
  br i1 %10, label %.critedge.thread, label %11

11:                                               ; preds = %9
  %12 = xor i32 %2, -1
  %13 = icmp ugt i32 %7, %12
  %14 = add i32 %7, %2
  %15 = icmp ugt i32 %14, %5
  %or.cond40 = or i1 %13, %15
  br i1 %or.cond40, label %.critedge.thread, label %16

16:                                               ; preds = %11
  %17 = sub i32 %5, %7
  %.not3544 = icmp ugt i32 %2, %17
  br i1 %.not3544, label %.critedge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %30
  %.03045 = phi i32 [ %2, %.preheader.lr.ph ], [ %31, %30 ]
  br label %20

20:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %21

21:                                               ; preds = %20
  %22 = trunc nuw i64 %indvars.iv to i32
  %23 = add i32 %.03045, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %26, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %29, label %20, label %30, !llvm.loop !59

30:                                               ; preds = %21
  %31 = add i32 %.03045, 1
  %.not35 = icmp ugt i32 %31, %17
  br i1 %.not35, label %.critedge.thread, label %.preheader, !llvm.loop !60

.critedge.thread:                                 ; preds = %30, %20, %16, %3, %11, %9
  %.031 = phi i32 [ -1, %11 ], [ %2, %3 ], [ -1, %9 ], [ -1, %16 ], [ %.03045, %20 ], [ -1, %30 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK7zstring12last_indexofERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  br i1 %5, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %7
  br i1 %9, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %reass.sub = sub nuw i32 %7, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader

.critedge.loopexit:                               ; preds = %15
  %12 = add i32 %13, -1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.loopexit
  %13 = phi i32 [ %reass.sub, %.preheader.lr.ph ], [ %12, %.critedge.loopexit ]
  br label %14

14:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = add i32 %13, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %20, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %23, label %14, label %.critedge.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.critedge.loopexit, %14, %2, %8
  %.020 = phi i32 [ %13, %14 ], [ -1, %8 ], [ %7, %2 ], [ -1, %.critedge.loopexit ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7zstring7extractEjj(ptr dead_on_unwind noalias writable sret(%class.zstring) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %7, align 4, !tbaa !17
  %8 = add i32 %3, %2
  %9 = icmp ult i32 %8, %2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %12, i32 %8)
  %13 = icmp slt i32 %2, %.sroa.speculated
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %._crit_edge.i
  %.pre.i = phi ptr [ %.pre.i24, %._crit_edge.i ], [ %5, %10 ]
  %14 = phi i32 [ %36, %._crit_edge.i ], [ 0, %10 ]
  %.023 = phi i32 [ %37, %._crit_edge.i ], [ %2, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = zext i32 %.023 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %.not.i = icmp ult i32 %14, %18
  br i1 %.not.i, label %._crit_edge.i, label %19

19:                                               ; preds = %.lr.ph
  %20 = shl i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %22)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19
  %24 = load i32, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %24, 0
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

._crit_edge.i.i:                                  ; preds = %27, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %5
  %25 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %25
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %26

26:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc19 unwind label %38

.noexc19:                                         ; preds = %26
  %.pre2.pre.i = load i32, ptr %6, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %30, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %27, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc19, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %24, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc19 ]
  store ptr %23, ptr %0, align 8, !tbaa !13
  store i32 %20, ptr %7, align 4, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i
  %.pre.i24 = phi ptr [ %23, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ], [ %.pre.i, %.lr.ph ]
  %31 = phi i32 [ %.pre2.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ], [ %14, %.lr.ph ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i24, i64 %32
  %34 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %34, ptr %33, align 4, !tbaa !9
  %35 = load i32, ptr %6, align 8, !tbaa !16
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 8, !tbaa !16
  %37 = add i32 %.023, 1
  %exitcond.not = icmp eq i32 %37, %.sroa.speculated
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

38:                                               ; preds = %26, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %39

.loopexit:                                        ; preds = %._crit_edge.i, %10, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7zstring4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = shl i32 %4, 2
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %2, i32 noundef %5, i32 noundef 23)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstringeqERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %wide.trip.count = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %.not10 = icmp eq i32 %12, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not10, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %10, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %10, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not10, %10 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7zstringneERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not.i = icmp eq i32 %4, %6
  br i1 %.not.i, label %.preheader.i, label %_ZNK7zstringeqERKS_.exit

.preheader.i:                                     ; preds = %2
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %_ZNK7zstringeqERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %wide.trip.count.i = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %.not10.i.not = icmp ne i32 %12, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %.not10.i.not, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK7zstringeqERKS_.exit, label %10, !llvm.loop !63

_ZNK7zstringeqERKS_.exit:                         ; preds = %10, %2, %.preheader.i
  %15 = phi i1 [ true, %2 ], [ false, %.preheader.i ], [ %.not10.i.not, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7zstring(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7zstring6encodeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !8
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZltRK7zstringS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %spec.select = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %.not2731.not = icmp eq i32 %spec.select, 0
  br i1 %.not2731.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %wide.trip.count = zext i32 %spec.select to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !64

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %9, label %.thread.loopexit

._crit_edge:                                      ; preds = %9, %2
  %15 = icmp ult i32 %4, %6
  br label %.thread

.thread.loopexit:                                 ; preds = %10
  %16 = icmp ult i32 %12, %14
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge
  %.3 = phi i1 [ %15, %._crit_edge ], [ %16, %.thread.loopexit ]
  ret i1 %.3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge.i
  %.pre.i = phi ptr [ %3, %.lr.ph.preheader ], [ %.pre.i21, %._crit_edge.i ]
  %12 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %._crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge.i ]
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %.not.i = icmp ult i32 %12, %15
  br i1 %.not.i, label %._crit_edge.i, label %16

16:                                               ; preds = %.lr.ph
  %17 = shl i32 %15, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %16
  %21 = load i32, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %21, 0
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %21 to i64
  br label %24

._crit_edge.i.i:                                  ; preds = %24, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %3
  %22 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %22
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i, label %23

23:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc17 unwind label %39

.noexc17:                                         ; preds = %23
  %.pre2.pre.i = load i32, ptr %4, align 8, !tbaa !16
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %25, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %24, !llvm.loop !18

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i:           ; preds = %.noexc17, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %21, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc17 ]
  store ptr %20, ptr %0, align 8, !tbaa !13
  store i32 %17, ptr %5, align 4, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i
  %.pre.i21 = phi ptr [ %20, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ], [ %.pre.i, %.lr.ph ]
  %28 = phi i32 [ %.pre2.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i ], [ %12, %.lr.ph ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i21, i64 %29
  %31 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %31, ptr %30, align 4, !tbaa !9
  %32 = load i32, ptr %4, align 8, !tbaa !16
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !65

34:                                               ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !16
  store i32 %36, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !17
  store i32 %38, ptr %5, align 4, !tbaa !17
  store ptr %7, ptr %1, align 8, !tbaa !13
  store i32 0, ptr %35, align 8, !tbaa !16
  store i32 16, ptr %37, align 4, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %9, %34
  ret void

39:                                               ; preds = %23, %16
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zstring.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS6bufferIjLb1ELj16EE", !15, i64 0, !10, i64 8, !10, i64 12, !6, i64 16}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!14, !10, i64 8}
!17 = !{!14, !10, i64 12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !6, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!21, !4, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !33, i64 24}
!32 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !6, i64 64, !10, i64 192, !37, i64 200, !38, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!37 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!40 = !{!33, !33, i64 0}
!41 = !{!32, !23, i64 16}
!42 = distinct !{!42, !12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50, !4, i64 40}
!50 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !38, i64 56}
!51 = !{!47, !44}
!52 = !{!50, !4, i64 24}
!53 = !{!50, !4, i64 32}
!54 = !{!22, !4, i64 0}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
