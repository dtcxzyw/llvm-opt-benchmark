; ModuleID = 'bench/zxing/original/TextDecoder.cpp.ll'
source_filename = "bench/zxing/original/TextDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [27 x i8] c"zueci_dest_len_utf8 failed\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"zueci_eci_to_utf8 failed\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = tail call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %3)
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %9 = trunc i64 %2 to i32
  %10 = select i1 %4, i32 3, i32 1
  %11 = icmp eq i32 %7, -1
  %spec.store.select = select i1 %11, i32 899, i32 %7
  %12 = call i32 @zueci_dest_len_utf8(i32 noundef %spec.store.select, ptr noundef %1, i32 noundef %9, i32 noundef 65533, i32 noundef %10, ptr noundef nonnull %6)
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #6
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %33

19:                                               ; preds = %5
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %8, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %24 = getelementptr inbounds i8, ptr %23, i64 %8
  %25 = call i32 @zueci_eci_to_utf8(i32 noundef %spec.store.select, ptr noundef %1, i32 noundef %9, i32 noundef 65533, i32 noundef %10, ptr noundef %24, ptr noundef nonnull %6)
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %28 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.1)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #6
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %33

32:                                               ; preds = %19
  ret void

33:                                               ; preds = %30, %17
  %.sink = phi ptr [ %28, %30 ], [ %15, %17 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ]
  call void @__cxa_free_exception(ptr %.sink) #5
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @zueci_dest_len_utf8(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @zueci_eci_to_utf8(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKhmNS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  invoke void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext true)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  invoke void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %6, i64 %9, ptr %10)
          to label %11 unwind label %14

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void

14:                                               ; preds = %7, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZN5ZXing11TextDecoder13GuessEncodingEPKhmNS_12CharacterSetE(ptr nocapture noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ugt i64 %1, 3
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, -17
  br i1 %7, label %8, label %.lr.ph.preheader

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, -69
  br i1 %11, label %12, label %.lr.ph.preheader

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -65
  br label %.lr.ph.preheader

16:                                               ; preds = %3
  %.not211 = icmp eq i64 %1, 0
  br i1 %.not211, label %.thread240, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %8, %12, %16
  %17 = phi i1 [ false, %16 ], [ %15, %12 ], [ false, %5 ], [ false, %8 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %.0117186 = phi i8 [ %.1, %81 ], [ 1, %.lr.ph.preheader ]
  %.0118185 = phi i64 [ %82, %81 ], [ 0, %.lr.ph.preheader ]
  %.0119184 = phi i8 [ %.1120, %81 ], [ 1, %.lr.ph.preheader ]
  %.0121183 = phi i32 [ %.1122, %81 ], [ 0, %.lr.ph.preheader ]
  %.0123182 = phi i32 [ %.1124, %81 ], [ 0, %.lr.ph.preheader ]
  %.0125181 = phi i32 [ %.1126, %81 ], [ 0, %.lr.ph.preheader ]
  %.0127180 = phi i32 [ %.1128, %81 ], [ 0, %.lr.ph.preheader ]
  %.0129179 = phi i32 [ %.1130, %81 ], [ 0, %.lr.ph.preheader ]
  %.0131178 = phi i32 [ %.1132, %81 ], [ 0, %.lr.ph.preheader ]
  %.0133177 = phi i32 [ %.1134, %81 ], [ 0, %.lr.ph.preheader ]
  %.0135176 = phi i32 [ %.1136, %81 ], [ 0, %.lr.ph.preheader ]
  %.0137175 = phi i32 [ %.1138, %81 ], [ 0, %.lr.ph.preheader ]
  %.0139174 = phi i32 [ %.1140, %81 ], [ 0, %.lr.ph.preheader ]
  %.0141173 = phi i32 [ %.1142, %81 ], [ 0, %.lr.ph.preheader ]
  %.0143172 = phi i8 [ %.1144, %81 ], [ 1, %.lr.ph.preheader ]
  %18 = trunc nuw i8 %.0117186 to i1
  br i1 %18, label %.critedge2, label %19

19:                                               ; preds = %.lr.ph
  %20 = trunc nuw i8 %.0119184 to i1
  br i1 %20, label %.critedge2, label %21

21:                                               ; preds = %19
  %22 = trunc nuw i8 %.0143172 to i1
  br i1 %22, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %19, %.lr.ph, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 %.0118185
  %24 = load i8, ptr %23, align 1
  %.fr = freeze i8 %24
  %25 = zext i8 %.fr to i32
  %26 = trunc nuw i8 %.0143172 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %.critedge2
  %28 = icmp sgt i32 %.0141173, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = icmp slt i8 %.fr, 0
  %spec.select160 = select i1 %30, i8 %.0143172, i8 0
  %.lobit171 = ashr i8 %.fr, 7
  %31 = sext i8 %.lobit171 to i32
  %spec.select161 = add nsw i32 %.0141173, %31
  br label %50

32:                                               ; preds = %27
  %.not152 = icmp sgt i8 %.fr, -1
  br i1 %.not152, label %50, label %33

33:                                               ; preds = %32
  %34 = and i32 %25, 64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = and i32 %25, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %.0139174, 1
  br label %50

41:                                               ; preds = %36
  %42 = and i32 %25, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %.0137175, 1
  br label %50

46:                                               ; preds = %41
  %47 = and i32 %25, 8
  %48 = icmp eq i32 %47, 0
  %spec.select162 = select i1 %48, i8 %.0143172, i8 0
  %.lobit = lshr exact i32 %47, 3
  %49 = xor i32 %.lobit, 1
  %spec.select163 = add nsw i32 %49, %.0135176
  br label %50

50:                                               ; preds = %46, %29, %33, %44, %39, %32, %.critedge2
  %.1144 = phi i8 [ %.0143172, %39 ], [ %.0143172, %44 ], [ %.0143172, %32 ], [ %.0143172, %.critedge2 ], [ 0, %33 ], [ %spec.select160, %29 ], [ %spec.select162, %46 ]
  %.1142 = phi i32 [ 1, %39 ], [ 2, %44 ], [ 0, %32 ], [ %.0141173, %.critedge2 ], [ 0, %33 ], [ %spec.select161, %29 ], [ 3, %46 ]
  %.1140 = phi i32 [ %40, %39 ], [ %.0139174, %44 ], [ %.0139174, %32 ], [ %.0139174, %.critedge2 ], [ %.0139174, %33 ], [ %.0139174, %29 ], [ %.0139174, %46 ]
  %.1138 = phi i32 [ %.0137175, %39 ], [ %45, %44 ], [ %.0137175, %32 ], [ %.0137175, %.critedge2 ], [ %.0137175, %33 ], [ %.0137175, %29 ], [ %.0137175, %46 ]
  %.1136 = phi i32 [ %.0135176, %39 ], [ %.0135176, %44 ], [ %.0135176, %32 ], [ %.0135176, %.critedge2 ], [ %.0135176, %33 ], [ %.0135176, %29 ], [ %spec.select163, %46 ]
  br i1 %18, label %51, label %59

51:                                               ; preds = %50
  %or.cond = icmp slt i8 %.fr, -96
  br i1 %or.cond, label %59, label %52

52:                                               ; preds = %51
  %53 = icmp ugt i8 %.fr, -97
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = icmp ult i8 %.fr, -64
  %56 = and i8 %.fr, -33
  %57 = icmp eq i8 %56, -41
  %or.cond7 = or i1 %55, %57
  %58 = zext i1 %or.cond7 to i32
  %spec.select = add nsw i32 %.0121183, %58
  br label %59

59:                                               ; preds = %54, %51, %52, %50
  %.1122 = phi i32 [ %.0121183, %52 ], [ %.0121183, %50 ], [ %.0121183, %51 ], [ %spec.select, %54 ]
  %.1 = phi i8 [ %.0117186, %52 ], [ %.0117186, %50 ], [ 0, %51 ], [ %.0117186, %54 ]
  %60 = trunc nuw i8 %.0119184 to i1
  br i1 %60, label %61, label %81

61:                                               ; preds = %59
  %62 = icmp sgt i32 %.0133177, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = icmp eq i8 %.fr, 127
  %65 = add i8 %.fr, 3
  %66 = icmp ult i8 %65, 67
  %or.cond11 = or i1 %64, %66
  %. = zext i1 %or.cond11 to i32
  %..0119 = select i1 %or.cond11, i8 0, i8 %.0119184
  br label %81

67:                                               ; preds = %61
  %68 = and i8 %.fr, -33
  %or.cond13 = icmp eq i8 %68, -128
  %69 = icmp ugt i8 %.fr, -17
  %or.cond15 = or i1 %69, %or.cond13
  br i1 %or.cond15, label %81, label %70

70:                                               ; preds = %67
  %71 = icmp ult i8 %.fr, 32
  br i1 %71, label %switch.early.test, label %72

switch.early.test:                                ; preds = %70
  switch i8 %.fr, label %81 [
    i8 13, label %.thread166
    i8 10, label %.thread166
  ]

.thread166:                                       ; preds = %switch.early.test, %switch.early.test
  br label %81

72:                                               ; preds = %70
  %73 = add i8 %.fr, 95
  %or.cond21 = icmp ult i8 %73, 63
  br i1 %or.cond21, label %74, label %77

74:                                               ; preds = %72
  %75 = add nsw i32 %.0131178, 1
  %76 = add nsw i32 %.0129179, 1
  %.not154 = icmp slt i32 %.0129179, %.0125181
  %spec.select155 = select i1 %.not154, i32 %.0125181, i32 %76
  br label %81

77:                                               ; preds = %72
  %78 = icmp slt i8 %.fr, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = add nsw i32 %.0127180, 1
  %.not153 = icmp slt i32 %.0127180, %.0123182
  %spec.select156 = select i1 %.not153, i32 %.0123182, i32 %80
  br label %81

81:                                               ; preds = %.thread166, %79, %74, %77, %switch.early.test, %67, %63, %59
  %.1134 = phi i32 [ %.0133177, %59 ], [ %., %63 ], [ 0, %67 ], [ 0, %switch.early.test ], [ 0, %74 ], [ 1, %79 ], [ 0, %77 ], [ 0, %.thread166 ]
  %.1132 = phi i32 [ %.0131178, %59 ], [ %.0131178, %63 ], [ %.0131178, %67 ], [ %.0131178, %switch.early.test ], [ %75, %74 ], [ %.0131178, %79 ], [ %.0131178, %77 ], [ %.0131178, %.thread166 ]
  %.1130 = phi i32 [ %.0129179, %59 ], [ %.0129179, %63 ], [ %.0129179, %67 ], [ %.0129179, %switch.early.test ], [ %76, %74 ], [ 0, %79 ], [ 0, %77 ], [ 0, %.thread166 ]
  %.1128 = phi i32 [ %.0127180, %59 ], [ %.0127180, %63 ], [ %.0127180, %67 ], [ %.0127180, %switch.early.test ], [ 0, %74 ], [ %80, %79 ], [ 0, %77 ], [ 0, %.thread166 ]
  %.1126 = phi i32 [ %.0125181, %59 ], [ %.0125181, %63 ], [ %.0125181, %67 ], [ %.0125181, %switch.early.test ], [ %spec.select155, %74 ], [ %.0125181, %79 ], [ %.0125181, %77 ], [ %.0125181, %.thread166 ]
  %.1124 = phi i32 [ %.0123182, %59 ], [ %.0123182, %63 ], [ %.0123182, %67 ], [ %.0123182, %switch.early.test ], [ %.0123182, %74 ], [ %spec.select156, %79 ], [ %.0123182, %77 ], [ %.0123182, %.thread166 ]
  %.1120 = phi i8 [ %.0119184, %59 ], [ %..0119, %63 ], [ 0, %67 ], [ 0, %switch.early.test ], [ %.0119184, %74 ], [ %.0119184, %79 ], [ %.0119184, %77 ], [ %.0119184, %.thread166 ]
  %82 = add nuw i64 %.0118185, 1
  %exitcond.not = icmp eq i64 %82, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %21, %81
  %.0143.lcssa.ph = phi i8 [ %.0143172, %21 ], [ %.1144, %81 ]
  %.0141.lcssa.ph = phi i32 [ %.0141173, %21 ], [ %.1142, %81 ]
  %.0139.lcssa.ph = phi i32 [ %.0139174, %21 ], [ %.1140, %81 ]
  %.0137.lcssa.ph = phi i32 [ %.0137175, %21 ], [ %.1138, %81 ]
  %.0135.lcssa.ph = phi i32 [ %.0135176, %21 ], [ %.1136, %81 ]
  %.0133.lcssa.ph = phi i32 [ %.0133177, %21 ], [ %.1134, %81 ]
  %.0131.lcssa.ph = phi i32 [ %.0131178, %21 ], [ %.1132, %81 ]
  %.0125.lcssa.ph = phi i32 [ %.0125181, %21 ], [ %.1126, %81 ]
  %.0123.lcssa.ph = phi i32 [ %.0123182, %21 ], [ %.1124, %81 ]
  %.0121.lcssa.ph = phi i32 [ %.0121183, %21 ], [ %.1122, %81 ]
  %.0119.lcssa.ph = phi i8 [ %.0119184, %21 ], [ %.1120, %81 ]
  %.0117.lcssa.ph = phi i8 [ %.0117186, %21 ], [ %.1, %81 ]
  %83 = trunc nuw i8 %.0143.lcssa.ph to i1
  %84 = icmp slt i32 %.0141.lcssa.ph, 1
  %85 = trunc nuw i8 %.0119.lcssa.ph to i1
  %86 = icmp slt i32 %.0133.lcssa.ph, 1
  %87 = select i1 %83, i1 %84, i1 false
  %88 = select i1 %85, i1 %86, i1 false
  %89 = trunc nuw i8 %.0117.lcssa.ph to i1
  %90 = icmp sgt i32 %.0123.lcssa.ph, 2
  %91 = icmp eq i32 %.0131.lcssa.ph, 2
  %92 = mul nsw i32 %.0121.lcssa.ph, 10
  br i1 %87, label %93, label %97

93:                                               ; preds = %.critedge
  br i1 %17, label %108, label %.thread240

.thread240:                                       ; preds = %16, %93
  %.0139.lcssa225259 = phi i32 [ %.0139.lcssa.ph, %93 ], [ 0, %16 ]
  %.0137.lcssa226258 = phi i32 [ %.0137.lcssa.ph, %93 ], [ 0, %16 ]
  %.0135.lcssa227257 = phi i32 [ %.0135.lcssa.ph, %93 ], [ 0, %16 ]
  %.0131.lcssa229256 = phi i1 [ %91, %93 ], [ false, %16 ]
  %.0125.lcssa231255 = phi i32 [ %.0125.lcssa.ph, %93 ], [ 0, %16 ]
  %.0123.lcssa233254 = phi i1 [ %90, %93 ], [ false, %16 ]
  %.0121.lcssa235253 = phi i32 [ %92, %93 ], [ 0, %16 ]
  %.0119.lcssa237252 = phi i1 [ %88, %93 ], [ true, %16 ]
  %.0117.lcssa239251 = phi i1 [ %89, %93 ], [ true, %16 ]
  %94 = add nsw i32 %.0137.lcssa226258, %.0139.lcssa225259
  %95 = add nsw i32 %94, %.0135.lcssa227257
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %.thread240, %.critedge
  %.0117.lcssa238 = phi i1 [ %.0117.lcssa239251, %.thread240 ], [ %89, %.critedge ]
  %.0119.lcssa236 = phi i1 [ %.0119.lcssa237252, %.thread240 ], [ %88, %.critedge ]
  %.0121.lcssa234 = phi i32 [ %.0121.lcssa235253, %.thread240 ], [ %92, %.critedge ]
  %.0123.lcssa232 = phi i1 [ %.0123.lcssa233254, %.thread240 ], [ %90, %.critedge ]
  %.0125.lcssa230 = phi i32 [ %.0125.lcssa231255, %.thread240 ], [ %.0125.lcssa.ph, %.critedge ]
  %.0131.lcssa228 = phi i1 [ %.0131.lcssa229256, %.thread240 ], [ %91, %.critedge ]
  %.0143.lcssa223 = phi i8 [ 29, %.thread240 ], [ %2, %.critedge ]
  br i1 %.0119.lcssa236, label %98, label %.thread167

.thread167:                                       ; preds = %97
  %spec.select261 = select i1 %.0117.lcssa238, i8 2, i8 %.0143.lcssa223
  br label %108

98:                                               ; preds = %97
  %99 = icmp eq i8 %2, 22
  %100 = icmp eq i8 %2, 26
  %101 = or i1 %99, %100
  %102 = icmp sgt i32 %.0125.lcssa230, 2
  %or.cond27 = select i1 %101, i1 true, i1 %102
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %.0123.lcssa232
  %.0117.lcssa238.not = xor i1 %.0117.lcssa238, true
  %brmerge = select i1 %or.cond29, i1 true, i1 %.0117.lcssa238.not
  br i1 %brmerge, label %108, label %103

103:                                              ; preds = %98
  %104 = icmp eq i32 %.0125.lcssa230, 2
  %or.cond31 = select i1 %104, i1 %.0131.lcssa228, i1 false
  %105 = trunc i64 %1 to i32
  %.not = icmp slt i32 %.0121.lcssa234, %105
  %106 = select i1 %.not, i8 2, i8 22
  %107 = select i1 %or.cond31, i8 22, i8 %106
  br label %108

108:                                              ; preds = %.thread167, %98, %93, %.thread240, %103
  %.0 = phi i8 [ %107, %103 ], [ 29, %.thread240 ], [ 29, %93 ], [ 22, %98 ], [ %spec.select261, %.thread167 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5ZXing11TextDecoder15DefaultEncodingEv() local_unnamed_addr #4 align 2 {
  ret i8 2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
