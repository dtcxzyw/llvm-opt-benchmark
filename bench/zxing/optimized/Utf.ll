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

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZZN5ZXing10Utf8DecodeEhRhRDiE9kUtf8Data = comdat any

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
@_ZZN5ZXing10Utf8DecodeEhRhRDiE9kUtf8Data = linkonce_odr local_unnamed_addr constant [364 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\0C\18$<`T\0C\0C\0C0H\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\0C\0C\0C\0C\0C\00\0C\00\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread.i, label %.lr.ph.i.i

_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread.i: ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %_ZN5ZXingL14AppendFromUtf8ESt17basic_string_viewIhSt11char_traitsIhEERNSt7__cxx1112basic_stringIwS1_IwESaIwEEE.exit unwind label %.loopexit.split-lp

.lr.ph.i.i:                                       ; preds = %3, %.critedge.i.i
  %.018.i.i = phi i64 [ %.1.i.i, %.critedge.i.i ], [ 0, %3 ]
  %.01317.i.i = phi i64 [ %25, %.critedge.i.i ], [ 0, %3 ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %.018.i.i
  %6 = load i8, ptr %5, align 1
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.i.i
  %9 = add nuw i64 %.018.i.i, 1
  br label %.critedge.i.i

10:                                               ; preds = %.lr.ph.i.i
  %11 = zext i8 %6 to i32
  %12 = add nsw i32 %11, -192
  %13 = lshr i32 %12, 4
  switch i32 %13, label %.preheader.i.i [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
  ]

14:                                               ; preds = %10, %10
  %15 = add i64 %.018.i.i, 2
  br label %.critedge.i.i

16:                                               ; preds = %10
  %17 = add i64 %.018.i.i, 3
  br label %.critedge.i.i

18:                                               ; preds = %10
  %19 = add i64 %.018.i.i, 4
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %10, %21
  %.2.in.i.i = phi i64 [ %.2.i.i, %21 ], [ %.018.i.i, %10 ]
  %.2.i.i = add nuw i64 %.2.in.i.i, 1
  %20 = icmp ult i64 %.2.i.i, %1
  br i1 %20, label %21, label %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.i

21:                                               ; preds = %.preheader.i.i
  %22 = getelementptr inbounds i8, ptr %2, i64 %.2.i.i
  %23 = load i8, ptr %22, align 1
  %24 = icmp slt i8 %23, -64
  br i1 %24, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !4

.critedge.i.i:                                    ; preds = %21, %18, %16, %14, %8
  %.1.i.i = phi i64 [ %9, %8 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %.2.i.i, %21 ]
  %25 = add i64 %.01317.i.i, 1
  %26 = icmp ult i64 %.1.i.i, %1
  br i1 %26, label %.lr.ph.i.i, label %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread27.i, !llvm.loop !6

_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread27.i: ; preds = %.critedge.i.i
  %27 = add i64 %25, %4
  br label %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread27.i.invoke

_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread27.i.invoke: ; preds = %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.i, %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread27.i
  %28 = phi i64 [ %27, %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread27.i ], [ %30, %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28)
          to label %.lr.ph.preheader.i unwind label %.loopexit.split-lp

_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.i: ; preds = %.preheader.i.i
  %29 = add i64 %4, 1
  %30 = add i64 %29, %.01317.i.i
  br label %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread27.i.invoke

.lr.ph.preheader.i:                               ; preds = %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread27.i.invoke
  %31 = getelementptr inbounds i8, ptr %2, i64 %1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc4, %.lr.ph.preheader.i
  %.023.i = phi ptr [ %54, %.noexc4 ], [ %2, %.lr.ph.preheader.i ]
  %.01622.i = phi i8 [ %52, %.noexc4 ], [ 0, %.lr.ph.preheader.i ]
  %.01721.i = phi i32 [ %46, %.noexc4 ], [ 0, %.lr.ph.preheader.i ]
  %32 = load i8, ptr %.023.i, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [364 x i8], ptr @_ZZN5ZXing10Utf8DecodeEhRhRDiE9kUtf8Data, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not.i10.i = icmp eq i8 %.01622.i, 0
  br i1 %.not.i10.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = and i8 %32, 63
  %38 = zext nneg i8 %37 to i32
  %39 = shl i32 %.01721.i, 6
  %40 = or disjoint i32 %39, %38
  br label %_ZN5ZXing10Utf8DecodeEhRhRDi.exit.i

41:                                               ; preds = %.lr.ph.i
  %42 = zext nneg i8 %35 to i32
  %43 = lshr i32 255, %42
  %44 = zext i8 %32 to i32
  %45 = and i32 %43, %44
  br label %_ZN5ZXing10Utf8DecodeEhRhRDi.exit.i

_ZN5ZXing10Utf8DecodeEhRhRDi.exit.i:              ; preds = %41, %36
  %46 = phi i32 [ %40, %36 ], [ %45, %41 ]
  %47 = zext i8 %.01622.i to i64
  %48 = zext i8 %35 to i64
  %49 = or disjoint i64 %47, 256
  %50 = add nuw nsw i64 %49, %48
  %51 = getelementptr inbounds nuw [364 x i8], ptr @_ZZN5ZXing10Utf8DecodeEhRhRDiE9kUtf8Data, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not9.i = icmp eq i8 %52, 0
  br i1 %.not9.i, label %53, label %.noexc4

53:                                               ; preds = %_ZN5ZXing10Utf8DecodeEhRhRDi.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef signext %46)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %53, %_ZN5ZXing10Utf8DecodeEhRhRDi.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %.not.i = icmp eq ptr %54, %31
  br i1 %.not.i, label %_ZN5ZXingL14AppendFromUtf8ESt17basic_string_viewIhSt11char_traitsIhEERNSt7__cxx1112basic_stringIwS1_IwESaIwEEE.exit, label %.lr.ph.i

.loopexit:                                        ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread27.i.invoke, %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  resume { ptr, i32 } %lpad.phi

_ZN5ZXingL14AppendFromUtf8ESt17basic_string_viewIhSt11char_traitsIhEERNSt7__cxx1112basic_stringIwS1_IwESaIwEEE.exit: ; preds = %.noexc4, %_ZN5ZXingL19Utf8CountCodePointsESt17basic_string_viewIhSt11char_traitsIhEE.exit.thread.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %.not9.i.i = icmp eq i64 %1, 0
  br i1 %.not9.i.i, label %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.thread.i, label %.lr.ph.i.i

_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.thread.i: ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
          to label %.loopexit6 unwind label %.loopexit.split-lp

.lr.ph.i.i:                                       ; preds = %3, %12
  %.012.i.i = phi i32 [ %13, %12 ], [ 0, %3 ]
  %.sroa.0.011.i.i = phi i64 [ %15, %12 ], [ %1, %3 ]
  %.sroa.4.010.i.i = phi ptr [ %14, %12 ], [ %2, %3 ]
  %6 = load i32, ptr %.sroa.4.010.i.i, align 4
  %7 = icmp slt i32 %6, 128
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = icmp samesign ult i32 %6, 2048
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ult i32 %6, 65536
  %..i.i = select i1 %11, i32 3, i32 4
  br label %12

12:                                               ; preds = %10, %8, %.lr.ph.i.i
  %.sink.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ 2, %8 ], [ %..i.i, %10 ]
  %13 = add nuw nsw i32 %.sink.i.i, %.012.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.4.010.i.i, i64 4
  %15 = add i64 %.sroa.0.011.i.i, -1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.i: ; preds = %12
  %16 = zext nneg i32 %13 to i64
  %17 = add i64 %5, %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %21

21:                                               ; preds = %.noexc5, %.noexc4
  %.sroa.0.017.i = phi i64 [ %1, %.noexc4 ], [ %65, %.noexc5 ]
  %.sroa.9.016.i = phi ptr [ %2, %.noexc4 ], [ %64, %.noexc5 ]
  %22 = load i32, ptr %.sroa.9.016.i, align 4
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = trunc nuw i32 %22 to i8
  store i8 %25, ptr %4, align 1
  br label %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i

26:                                               ; preds = %21
  %27 = icmp ult i32 %22, 2048
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = lshr i32 %22, 6
  %30 = trunc nuw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %4, align 1
  %32 = trunc i32 %22 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %18, align 1
  br label %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i

35:                                               ; preds = %26
  %36 = icmp ult i32 %22, 65536
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = lshr i32 %22, 12
  %39 = trunc nuw i32 %38 to i8
  %40 = or disjoint i8 %39, -32
  store i8 %40, ptr %4, align 1
  %41 = lshr i32 %22, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %18, align 1
  %45 = trunc i32 %22 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  store i8 %47, ptr %19, align 1
  br label %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i

48:                                               ; preds = %35
  %49 = lshr i32 %22, 18
  %50 = trunc i32 %49 to i8
  %51 = or i8 %50, -16
  store i8 %51, ptr %4, align 1
  %52 = lshr i32 %22, 12
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 63
  %55 = or disjoint i8 %54, -128
  store i8 %55, ptr %18, align 1
  %56 = lshr i32 %22, 6
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  store i8 %59, ptr %19, align 1
  %60 = trunc i32 %22 to i8
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  store i8 %62, ptr %20, align 1
  br label %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i

_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i:              ; preds = %48, %37, %28, %24
  %.0.i.i = phi i64 [ 1, %24 ], [ 2, %28 ], [ 3, %37 ], [ 4, %48 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %.0.i.i)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.9.016.i, i64 4
  %65 = add i64 %.sroa.0.017.i, -1
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %.loopexit6, label %21, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN5ZXingL11Utf32ToUtf8EDiPc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.thread.i, %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  resume { ptr, i32 } %lpad.phi

.loopexit6:                                       ; preds = %.noexc5, %_ZN5ZXingL14Utf8CountBytesESt17basic_string_viewIwSt11char_traitsIwEE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = invoke noundef signext i32 @_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef signext 48)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %3
  %.not36 = icmp eq i64 %1, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %.sroa.0.038 = phi i64 [ %54, %52 ], [ %1, %.preheader ]
  %.sroa.7.037 = phi ptr [ %53, %52 ], [ %2, %.preheader ]
  %10 = load i32, ptr %.sroa.7.037, align 4
  %11 = icmp slt i32 %10, 32
  %12 = icmp eq i32 %10, 127
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %.lr.ph
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  %16 = select i1 %12, i32 32, i32 %10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [33 x ptr], ptr @_ZZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEEE15ascii_nongraphs, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %19)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %15, %50
  %21 = phi ptr [ %51, %50 ], [ %20, %15 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.34)
          to label %52 unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke39, %.invoke, %13, %15, %40, %42, %46, %48, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %3, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #4
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %.lr.ph
  %25 = icmp samesign ult i32 %10, 128
  br i1 %25, label %.invoke39, label %27

.invoke39:                                        ; preds = %switch.early.test, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef signext %10)
          to label %52 unwind label %.loopexit

27:                                               ; preds = %24
  %28 = add nsw i32 %10, -57344
  %or.cond3 = icmp ult i32 %28, -2048
  br i1 %or.cond3, label %29, label %40

29:                                               ; preds = %27
  %30 = icmp samesign ult i32 %10, 255
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %10, 1
  %33 = and i32 %32, 127
  %34 = icmp samesign ugt i32 %33, 32
  br i1 %34, label %switch.early.test, label %40

35:                                               ; preds = %29
  %36 = icmp samesign ult i32 %10, 65529
  br i1 %36, label %switch.early.test, label %_ZN5ZXingL8iswgraphEw.exit

_ZN5ZXingL8iswgraphEw.exit:                       ; preds = %35
  %37 = icmp samesign ult i32 %10, 1114112
  %38 = and i32 %10, 65534
  %39 = icmp ne i32 %38, 65534
  %or.cond12.not.i = and i1 %37, %39
  br i1 %or.cond12.not.i, label %switch.early.test, label %40

switch.early.test:                                ; preds = %35, %31, %_ZN5ZXingL8iswgraphEw.exit
  switch i32 %10, label %.invoke39 [
    i32 65533, label %40
    i32 8199, label %40
    i32 8192, label %40
    i32 160, label %40
  ]

40:                                               ; preds = %31, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN5ZXingL8iswgraphEw.exit, %27
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %10, 256
  %44 = select i1 %43, i32 2, i32 4
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %44)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt9uppercaseRSt8ios_base)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %10)
          to label %.invoke unwind label %.loopexit

52:                                               ; preds = %.invoke39, %.invoke
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.7.037, i64 4
  %54 = add i64 %.sroa.0.038, -1
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %52, %.preheader
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #4
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef signext i32 @_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 16384
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %1, ptr %2)
  %6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  invoke void @_ZN5ZXing18EscapeNonGraphicalB5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %7, ptr %8)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  invoke void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.2") align 8 %0, i64 %11, ptr %12)
          to label %13 unwind label %16

13:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
