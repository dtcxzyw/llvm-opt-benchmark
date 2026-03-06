; ModuleID = 'bench/zxing/original/Utf.ll'
source_filename = "bench/zxing/original/Utf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.2" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_ = comdat any

$_ZZN5ZXing10Utf8DecodeEDuRhRDiE9kUtf8Data = comdat any

@_ZZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEEE15ascii_nongraphs = internal unnamed_addr constant [33 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"DC1\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"<U+\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN5ZXing10Utf8DecodeEDuRhRDiE9kUtf8Data = linkonce_odr local_unnamed_addr constant [364 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\0C\18$<`T\0C\0C\0C0H\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\0C\0C\0C\0C\0C\00\0C\00\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", comdat, align 16
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIwSt11char_traitsIwEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %4, align 8, !tbaa !12
  invoke fastcc void @_ZN5ZXingL14AppendFromUtf8ESt17basic_string_viewIDuSt11char_traitsIDuEERNSt7__cxx1112basic_stringIwS1_IwESaIwEEE(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %13 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL14AppendFromUtf8ESt17basic_string_viewIDuSt11char_traitsIDuEERNSt7__cxx1112basic_stringIwS1_IwESaIwEEE(i64 %0, ptr readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIDuSt11char_traitsIDuEE.exit.thread, label %.lr.ph.i

_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIDuSt11char_traitsIDuEE.exit.thread: ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.critedge.i
  %.018.i = phi i64 [ %.1.i, %.critedge.i ], [ 0, %3 ]
  %.01317.i = phi i64 [ %26, %.critedge.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.018.i
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw i64 %.018.i, 1
  br label %.critedge.i

11:                                               ; preds = %.lr.ph.i
  %12 = zext i8 %7 to i32
  %13 = add nsw i32 %12, -192
  %14 = lshr i32 %13, 4
  switch i32 %14, label %.preheader.i [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
  ]

15:                                               ; preds = %11, %11
  %16 = add i64 %.018.i, 2
  br label %.critedge.i

17:                                               ; preds = %11
  %18 = add i64 %.018.i, 3
  br label %.critedge.i

19:                                               ; preds = %11
  %20 = add i64 %.018.i, 4
  br label %.critedge.i

.preheader.i:                                     ; preds = %11, %22
  %.2.in.i = phi i64 [ %.2.i, %22 ], [ %.018.i, %11 ]
  %.2.i = add nuw i64 %.2.in.i, 1
  %21 = icmp ult i64 %.2.i, %0
  br i1 %21, label %22, label %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIDuSt11char_traitsIDuEE.exit

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.2.i
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp slt i8 %24, -64
  br i1 %25, label %.preheader.i, label %.critedge.i, !llvm.loop !18

.critedge.i:                                      ; preds = %22, %19, %17, %15, %9
  %.1.i = phi i64 [ %10, %9 ], [ %18, %17 ], [ %20, %19 ], [ %16, %15 ], [ %.2.i, %22 ]
  %26 = add i64 %.01317.i, 1
  %27 = icmp ult i64 %.1.i, %0
  br i1 %27, label %.lr.ph.i, label %.lr.ph, !llvm.loop !20

_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIDuSt11char_traitsIDuEE.exit: ; preds = %.preheader.i
  %28 = add i64 %.01317.i, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.i, %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIDuSt11char_traitsIDuEE.exit
  %.sink35 = phi i64 [ %28, %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIDuSt11char_traitsIDuEE.exit ], [ %26, %.critedge.i ]
  %29 = add i64 %.sink35, %5
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %32

._crit_edge:                                      ; preds = %68, %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIDuSt11char_traitsIDuEE.exit.thread
  ret void

32:                                               ; preds = %.lr.ph, %68
  %.023 = phi ptr [ %1, %.lr.ph ], [ %69, %68 ]
  %.01622 = phi i8 [ 0, %.lr.ph ], [ %53, %68 ]
  %.01721 = phi i32 [ 0, %.lr.ph ], [ %47, %68 ]
  %33 = load i8, ptr %.023, align 1, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZN5ZXing10Utf8DecodeEDuRhRDiE9kUtf8Data, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %.not.i10 = icmp eq i8 %.01622, 0
  br i1 %.not.i10, label %42, label %37

37:                                               ; preds = %32
  %38 = and i8 %33, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl i32 %.01721, 6
  %41 = or disjoint i32 %40, %39
  br label %_ZN5ZXing10Utf8DecodeEDuRhRDi.exit

42:                                               ; preds = %32
  %43 = zext nneg i8 %36 to i32
  %44 = lshr i32 255, %43
  %45 = zext i8 %33 to i32
  %46 = and i32 %44, %45
  br label %_ZN5ZXing10Utf8DecodeEDuRhRDi.exit

_ZN5ZXing10Utf8DecodeEDuRhRDi.exit:               ; preds = %37, %42
  %47 = phi i32 [ %41, %37 ], [ %46, %42 ]
  %48 = zext i8 %.01622 to i64
  %49 = zext i8 %36 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZN5ZXing10Utf8DecodeEDuRhRDiE9kUtf8Data, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %.not9 = icmp eq i8 %53, 0
  br i1 %.not9, label %54, label %68

54:                                               ; preds = %_ZN5ZXing10Utf8DecodeEDuRhRDi.exit
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = icmp eq ptr %57, %31
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

59:                                               ; preds = %54
  %60 = icmp ult i64 %55, 4
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i: ; preds = %59, %54
  %61 = load i64, ptr %31, align 8
  %62 = select i1 %58, i64 3, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i, %64
  %65 = phi ptr [ %.pre.i, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %55
  store i32 %47, ptr %66, align 4, !tbaa !12
  store i64 %56, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %56
  store i32 0, ptr %67, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %_ZN5ZXing10Utf8DecodeEDuRhRDi.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit
  %69 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %.not = icmp eq ptr %69, %30
  br i1 %.not, label %._crit_edge, label %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIDuSt11char_traitsIDuEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %4, align 8, !tbaa !12
  invoke fastcc void @_ZN5ZXingL14AppendFromUtf8ESt17basic_string_viewIDuSt11char_traitsIDuEERNSt7__cxx1112basic_stringIwS1_IwESaIwEEE(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %13 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !15
  %.not9.i.i = icmp eq i64 %1, 0
  br i1 %.not9.i.i, label %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.thread.i, label %.lr.ph.i.i

_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.thread.i: ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.loopexit7

.lr.ph.i.i:                                       ; preds = %3, %13
  %.012.i.i = phi i32 [ %14, %13 ], [ 0, %3 ]
  %.sroa.0.011.i.i = phi i64 [ %16, %13 ], [ %1, %3 ]
  %.sroa.4.010.i.i = phi ptr [ %15, %13 ], [ %2, %3 ]
  %7 = load i32, ptr %.sroa.4.010.i.i, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 128
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = icmp samesign ult i32 %7, 2048
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %7, 65536
  %..i.i = select i1 %12, i32 3, i32 4
  br label %13

13:                                               ; preds = %11, %9, %.lr.ph.i.i
  %.sink.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %..i.i, %11 ], [ 2, %9 ]
  %14 = add nuw nsw i32 %.sink.i.i, %.012.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.4.010.i.i, i64 4
  %16 = add i64 %.sroa.0.011.i.i, -1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.i: ; preds = %13
  %17 = zext nneg i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %.noexc4
  %.sroa.0.017.i = phi i64 [ %1, %.noexc4 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  %.sroa.9.016.i = phi ptr [ %2, %.noexc4 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  %22 = load i32, ptr %.sroa.9.016.i, align 4, !tbaa !12
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = trunc nuw nsw i32 %22 to i8
  store i8 %25, ptr %4, align 1, !tbaa !15
  br label %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i

26:                                               ; preds = %21
  %27 = icmp ult i32 %22, 2048
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = lshr i32 %22, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %4, align 1, !tbaa !15
  %32 = trunc i32 %22 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %18, align 1, !tbaa !15
  br label %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i

35:                                               ; preds = %26
  %36 = icmp ult i32 %22, 65536
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = lshr i32 %22, 12
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -32
  store i8 %40, ptr %4, align 1, !tbaa !15
  %41 = lshr i32 %22, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %18, align 1, !tbaa !15
  %45 = trunc i32 %22 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  store i8 %47, ptr %19, align 1, !tbaa !15
  br label %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i

48:                                               ; preds = %35
  %49 = lshr i32 %22, 18
  %50 = trunc i32 %49 to i8
  %51 = or i8 %50, -16
  store i8 %51, ptr %4, align 1, !tbaa !15
  %52 = lshr i32 %22, 12
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 63
  %55 = or disjoint i8 %54, -128
  store i8 %55, ptr %18, align 1, !tbaa !15
  %56 = lshr i32 %22, 6
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  store i8 %59, ptr %19, align 1, !tbaa !15
  %60 = trunc i32 %22 to i8
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  store i8 %62, ptr %20, align 1, !tbaa !15
  br label %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i

_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i:              ; preds = %48, %37, %28, %24
  %63 = phi i8 [ %25, %24 ], [ %31, %28 ], [ %40, %37 ], [ %51, %48 ]
  %.0.i.i = phi i64 [ 1, %24 ], [ 2, %28 ], [ 3, %37 ], [ 4, %48 ]
  %64 = load i64, ptr %6, align 8, !tbaa !24
  %65 = sub i64 9223372036854775807, %64
  %66 = icmp ult i64 %65, %.0.i.i
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

67:                                               ; preds = %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #13
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %67
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i
  %68 = add i64 %64, %.0.i.i
  %69 = load ptr, ptr %0, align 8, !tbaa !27
  %70 = icmp eq ptr %69, %5
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %72 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %73 = load i64, ptr %5, align 8
  %74 = select i1 %70, i64 15, i64 %73
  %.not.i.i.i = icmp ugt i64 %68, %74
  br i1 %.not.i.i.i, label %79, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 %64
  br i1 %23, label %77, label %78

77:                                               ; preds = %75
  store i8 %63, ptr %76, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %.0.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64, i64 noundef 0, ptr noundef nonnull %4, i64 noundef %.0.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %79, %78, %77
  store i64 %68, ptr %6, align 8, !tbaa !24
  %80 = load ptr, ptr %0, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %68
  store i8 0, ptr %81, align 1, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.9.016.i, i64 4
  %83 = add i64 %.sroa.0.017.i, -1
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %.loopexit7, label %21, !llvm.loop !28

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.thread.i, %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.i, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %0, align 8, !tbaa !27
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %87 = load i64, ptr %5, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

.loopexit7:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %12 = load i8, ptr %11, align 4, !tbaa !31, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %17, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i

17:                                               ; preds = %14
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i: ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef signext i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 noundef signext 32)
          to label %.noexc32 unwind label %34

.noexc32:                                         ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i
  store i8 1, ptr %11, align 4, !tbaa !31
  br label %_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw.exit

_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw.exit: ; preds = %3, %.noexc32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i32 48, ptr %22, align 8, !tbaa !51
  %.not52 = icmp eq i64 %1, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw.exit, %100
  %.sroa.0.054 = phi i64 [ %102, %100 ], [ %1, %_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw.exit ]
  %.sroa.7.053 = phi ptr [ %101, %100 ], [ %2, %_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw.exit ]
  %23 = load i32, ptr %.sroa.7.053, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 32
  %25 = icmp eq i32 %23, 127
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %26, label %38

26:                                               ; preds = %.lr.ph
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = select i1 %25, i32 32, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @_ZZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEEE15ascii_nongraphs, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %32)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj.exit.invoke unwind label %36

34:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj.exit.invoke, %77, %73, %71, %49, %47, %75, %28, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %.lr.ph
  %39 = icmp samesign ult i32 %23, 128
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %23, ptr %5, align 4, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %40
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit unwind label %36

49:                                               ; preds = %40
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef signext %23)
          to label %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit unwind label %36

_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit: ; preds = %49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

51:                                               ; preds = %38
  %52 = add nsw i32 %23, -57344
  %or.cond3 = icmp ult i32 %52, -2048
  br i1 %or.cond3, label %53, label %75

53:                                               ; preds = %51
  %54 = icmp samesign ult i32 %23, 255
  br i1 %54, label %_ZN5ZXingL8iswgraphEw.exit, label %55

55:                                               ; preds = %53
  %56 = icmp samesign ult i32 %23, 65529
  br i1 %56, label %switch.early.test, label %57

57:                                               ; preds = %55
  %58 = icmp samesign ult i32 %23, 1114112
  %59 = and i32 %23, 65534
  %60 = icmp ne i32 %59, 65534
  %or.cond12.not.i = and i1 %58, %60
  br i1 %or.cond12.not.i, label %switch.early.test, label %75

_ZN5ZXingL8iswgraphEw.exit:                       ; preds = %53
  %61 = add nuw nsw i32 %23, 1
  %62 = and i32 %61, 127
  %63 = icmp samesign ugt i32 %62, 32
  br i1 %63, label %switch.early.test, label %75

switch.early.test:                                ; preds = %55, %57, %_ZN5ZXingL8iswgraphEw.exit
  switch i32 %23, label %64 [
    i32 65533, label %75
    i32 8199, label %75
    i32 8192, label %75
    i32 160, label %75
  ]

64:                                               ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %23, ptr %4, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %.not.i36 = icmp eq i64 %70, 0
  br i1 %.not.i36, label %73, label %71

71:                                               ; preds = %64
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit40 unwind label %36

73:                                               ; preds = %64
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef signext %23)
          to label %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit40 unwind label %36

_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit40: ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

75:                                               ; preds = %57, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN5ZXingL8iswgraphEw.exit, %51
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35)
          to label %77 unwind label %36

77:                                               ; preds = %75
  %78 = icmp samesign ult i32 %23, 256
  %79 = select i1 %78, i64 2, i64 4
  %80 = load ptr, ptr %76, align 8, !tbaa !29
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %79, ptr %84, align 8, !tbaa !53
  %85 = load i64, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %76, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = or i32 %88, 16384
  store i32 %89, ptr %87, align 8, !tbaa !55
  %90 = load i64, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %76, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = and i32 %93, -75
  %95 = or disjoint i32 %94, 8
  store i32 %95, ptr %92, align 8, !tbaa !55
  %96 = zext nneg i32 %23 to i64
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %96)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj.exit.invoke unwind label %36

_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj.exit.invoke: ; preds = %28, %77
  %98 = phi ptr [ %97, %77 ], [ %33, %28 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.34)
          to label %100 unwind label %36

100:                                              ; preds = %_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj.exit.invoke, %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit40, %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.7.053, i64 4
  %102 = add i64 %.sroa.0.054, -1
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %100, %_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %0, align 8, !tbaa !3, !alias.scope !63
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %104, align 8, !tbaa !9, !alias.scope !63
  store i32 0, ptr %103, align 8, !tbaa !12, !alias.scope !63
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !64, !noalias !63
  %.not.i.not.i.i = icmp eq ptr %106, null
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = load ptr, ptr %107, align 8, !noalias !63
  %109 = icmp ugt ptr %106, %108
  %.08.i.i.i = select i1 %109, ptr %106, ptr %108
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %125, label %110

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !66, !noalias !63
  %113 = ptrtoint ptr %.08.i.i.i to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %112, i64 noundef %116)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit unwind label %118

118:                                              ; preds = %125, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !63
  %121 = icmp eq ptr %120, %103
  br i1 %121, label %.body, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %118
  %122 = load i64, ptr %103, align 8, !tbaa !15, !alias.scope !63
  %123 = shl i64 %122, 2
  %124 = add i64 %123, 4
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #12
  br label %.body

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit unwind label %118

_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit: ; preds = %125, %110
  %127 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  store ptr %127, ptr %6, align 8, !tbaa !29
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %132, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit
  %137 = load i64, ptr %135, align 8, !tbaa !15
  %138 = shl i64 %137, 2
  %139 = add i64 %138, 4
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #12
  br label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %132, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #14
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %118, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i, %34, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %119, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i ], [ %119, %118 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, i64 %1, ptr readonly captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3, !alias.scope !67
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9, !alias.scope !67
  store i32 0, ptr %6, align 8, !tbaa !12, !alias.scope !67
  invoke fastcc void @_ZN5ZXingL14AppendFromUtf8ESt17basic_string_viewIDuSt11char_traitsIDuEERNSt7__cxx1112basic_stringIwS1_IwESaIwEEE(i64 %1, ptr readonly %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !67
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !15, !alias.scope !67
  %13 = shl i64 %12, 2
  %14 = add i64 %13, 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #12
  br label %common.resume

common.resume:                                    ; preds = %8, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit19
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit19 ], [ %9, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %7, align 8, !tbaa !9
  invoke void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %16, ptr %15)
          to label %17 unwind label %33

17:                                               ; preds = %_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  invoke void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, i64 %20, ptr %18)
          to label %21 unwind label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8, !tbaa !15
  %26 = shl i64 %25, 2
  %27 = add i64 %26, 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %30 = load i64, ptr %6, align 8, !tbaa !15
  %31 = shl i64 %30, 2
  %32 = add i64 %31, 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i14: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = shl i64 %40, 2
  %42 = add i64 %41, 4
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i14, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i14 ], [ %36, %35 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16
  %45 = load i64, ptr %6, align 8, !tbaa !15
  %46 = shl i64 %45, 2
  %47 = add i64 %46, 4
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 3, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %30

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #13
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw nsw i64 %6, 1
  %12 = icmp samesign ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 2305843009213693951)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = icmp samesign ugt i64 %.0, 2305843009213693950
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !70

14:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %10
  %15 = shl nuw nsw i64 %.0, 2
  %16 = add nuw nsw i64 %15, 4
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = add i64 %19, 1
  switch i64 %20, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  ]

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %22 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %22, ptr %17, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %24 = tail call ptr @wmemcpy(ptr noundef nonnull %17, ptr noundef %2, i64 noundef %20) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %21, %23
  %25 = phi ptr [ %2, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit ], [ %2, %21 ], [ %.pre, %23 ]
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %27 = load i64, ptr %3, align 8, !tbaa !15
  %28 = shl i64 %27, 2
  %29 = add i64 %28, 4
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %17, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %3, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 3, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #13
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = icmp samesign ugt i64 %.0, 2305843009213693950
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !70

29:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %27
  %30 = shl nuw nsw i64 %.0, 2
  %31 = add nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #15
  switch i64 %1, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
    i64 1, label %33
  ]

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %34 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %34, ptr %32, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %36 = tail call ptr @wmemcpy(ptr noundef nonnull %32, ptr noundef %12, i64 noundef %1) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %35, %33
  %37 = icmp ne ptr %3, null
  %38 = icmp ne i64 %4, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %40 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %42, ptr %40, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

43:                                               ; preds = %39
  %44 = tail call ptr @wmemcpy(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26: ; preds = %43, %41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %.not25 = icmp eq i64 %7, %8
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %46 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %4
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.pre31, i64 %1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 4, !tbaa !12
  store i32 %51, ptr %47, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

52:                                               ; preds = %45
  %53 = tail call ptr @wmemcpy(ptr noundef nonnull %47, ptr noundef %49, i64 noundef %9) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %54 = phi ptr [ %.pre, %52 ], [ %.pre31, %50 ], [ %.pre31, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26 ]
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %56 = load i64, ptr %13, align 8, !tbaa !15
  %57 = shl i64 %56, 2
  %58 = add i64 %57, 4
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 15, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #13
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw i64 %6, 1
  %12 = icmp ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 9223372036854775807)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = add nuw i64 %.0, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !70

15:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %10
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, 1
  switch i64 %19, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %21, ptr %16, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %20, %22
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %24 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %24) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !27
  store i64 %.0, ptr %3, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #13
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !70

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %44, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !27
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %.neg.i = add i64 %2, 2305843009213693951
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 3, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %89, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %33, ptr %30, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit

34:                                               ; preds = %29
  %35 = tail call ptr @wmemmove(ptr noundef %30, ptr noundef %31, i64 noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
    i64 1, label %36
  ]

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit
  %37 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %37, ptr %21, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit
  %39 = tail call ptr @wmemcpy(ptr noundef %21, ptr noundef %3, i64 noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

40:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %41 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %41, %2
  br i1 %or.cond91.not, label %42, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93

42:                                               ; preds = %40
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %43, label %45

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %44, ptr %21, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93

45:                                               ; preds = %42
  %46 = tail call ptr @wmemmove(ptr noundef %21, ptr noundef %3, i64 noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93: ; preds = %45, %43, %40
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93
  %48 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %4
  %49 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4, !tbaa !12
  store i32 %51, ptr %48, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94

52:                                               ; preds = %47
  %53 = tail call ptr @wmemmove(ptr noundef %48, ptr noundef %49, i64 noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit93
  br i1 %.not83, label %54, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %4
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %2
  %.not86 = icmp ugt ptr %55, %56
  br i1 %.not86, label %62, label %57

57:                                               ; preds = %54
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %58, label %60

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %59, ptr %21, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

60:                                               ; preds = %57
  %61 = tail call ptr @wmemmove(ptr noundef %21, ptr noundef %3, i64 noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

62:                                               ; preds = %54
  %.not87 = icmp ult ptr %3, %56
  br i1 %.not87, label %73, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %3 to i64
  %65 = ptrtoint ptr %21 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr i8, ptr %21, i64 %66
  %68 = getelementptr [4 x i8], ptr %67, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %70, ptr %21, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

71:                                               ; preds = %63
  %72 = tail call ptr @wmemcpy(ptr noundef %21, ptr noundef %68, i64 noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

73:                                               ; preds = %62
  %74 = ptrtoint ptr %56 to i64
  %75 = ptrtoint ptr %3 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  switch i64 %77, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97
  ]

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %79, ptr %21, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97

80:                                               ; preds = %73
  %81 = tail call ptr @wmemmove(ptr noundef %21, ptr noundef %3, i64 noundef %77) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97: ; preds = %73, %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 %76
  %83 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %4
  %84 = sub i64 %4, %77
  switch i64 %84, label %87 [
    i64 1, label %85
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  ]

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97
  %86 = load i32, ptr %83, align 4, !tbaa !12
  store i32 %86, ptr %82, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97
  %88 = tail call ptr @wmemcpy(ptr noundef %82, ptr noundef nonnull %83, i64 noundef %84) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit, %87, %85, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit97, %71, %69, %60, %58, %38, %36, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwm.exit94, %89
  store i64 %12, ptr %6, align 8, !tbaa !9
  %90 = load ptr, ptr %0, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %12
  store i32 0, ptr %91, align 4, !tbaa !12
  ret ptr %0
}

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %35, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 3, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #13
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw nsw i64 %9, 1
  %16 = icmp samesign ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 2305843009213693951)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = icmp samesign ugt i64 %.0, 2305843009213693950
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !70

18:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %14
  %19 = shl nuw nsw i64 %.0, 2
  %20 = add nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #15
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %22 = shl i64 %8, 2
  %23 = add i64 %22, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %23) #12
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %6, align 8, !tbaa !15
  br label %.split12

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %35

.split12:                                         ; preds = %.thread, %24
  %26 = phi ptr [ %21, %.thread ], [ %5, %24 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %28, label %30

28:                                               ; preds = %.split12
  %29 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %29, ptr %26, align 4, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

30:                                               ; preds = %.split12
  %31 = tail call ptr @wmemcpy(ptr noundef %26, ptr noundef %27, i64 noundef %4) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %28, %30
  %32 = phi ptr [ %26, %28 ], [ %.pre, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %4
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 wchar_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !7, i64 0}
!14 = !{!10, !5, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"char8_t", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !7, i64 16}
!26 = distinct !{!26, !19}
!27 = !{!25, !23, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !43, i64 228}
!32 = !{!"_ZTSSt9basic_iosIwSt11char_traitsIwEE", !33, i64 0, !42, i64 216, !13, i64 224, !43, i64 228, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!33 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !7, i64 64, !38, i64 192, !39, i64 200, !40, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!38 = !{!"int", !7, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!40 = !{!"_ZTSSt6locale", !41, i64 0}
!41 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!42 = !{!"p1 _ZTSSt13basic_ostreamIwSt11char_traitsIwEE", !6, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIwSt11char_traitsIwEE", !6, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIwE", !6, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEE", !6, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIwSt19istreambuf_iteratorIwSt11char_traitsIwEEE", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!32, !45, i64 240}
!51 = !{!32, !13, i64 224}
!52 = !{!23, !23, i64 0}
!53 = !{!33, !11, i64 16}
!54 = !{!33, !34, i64 24}
!55 = !{!34, !34, i64 0}
!56 = distinct !{!56, !19}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKRSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKRSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKRSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!63 = !{!61, !58}
!64 = !{!65, !5, i64 40}
!65 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !40, i64 56}
!66 = !{!65, !5, i64 32}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!69 = distinct !{!69, !"_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
