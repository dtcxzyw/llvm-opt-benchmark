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
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %9 = trunc i64 %2 to i32
  %10 = select i1 %4, i32 3, i32 1
  %11 = icmp eq i32 %7, -1
  %spec.store.select = select i1 %11, i32 899, i32 %7
  %12 = call i32 @zueci_dest_len_utf8(i32 noundef %spec.store.select, ptr noundef %1, i32 noundef %9, i32 noundef 65533, i32 noundef %10, ptr noundef nonnull %6)
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #7
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
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %24 = getelementptr inbounds i8, ptr %23, i64 %8
  %25 = call i32 @zueci_eci_to_utf8(i32 noundef %spec.store.select, ptr noundef %1, i32 noundef %9, i32 noundef 65533, i32 noundef %10, ptr noundef %24, ptr noundef nonnull %6)
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %28 = call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.1)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #7
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
  call void @__cxa_free_exception(ptr %.sink) #6
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @zueci_eci_to_utf8(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKhmNS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  invoke void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext true)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  invoke void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %6, i64 %9, ptr %10)
          to label %11 unwind label %14

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void

14:                                               ; preds = %7, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
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
define noundef zeroext i8 @_ZN5ZXing11TextDecoder13GuessEncodingEPKhmNS_12CharacterSetE(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = icmp ugt i64 %1, 3
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, -17
  br i1 %7, label %8, label %.lr.ph.preheader

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, -69
  br i1 %11, label %12, label %.lr.ph.preheader

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -65
  br label %.lr.ph.preheader

16:                                               ; preds = %3
  %.not231 = icmp eq i64 %1, 0
  br i1 %.not231, label %.thread261, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %8, %12, %16
  %17 = phi i1 [ false, %16 ], [ %15, %12 ], [ false, %5 ], [ false, %8 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.0117206 = phi i8 [ %.1, %83 ], [ 1, %.lr.ph.preheader ]
  %.0118204 = phi i64 [ %84, %83 ], [ 0, %.lr.ph.preheader ]
  %.0119201 = phi i8 [ %.1120, %83 ], [ 1, %.lr.ph.preheader ]
  %.0121198 = phi i32 [ %.1122, %83 ], [ 0, %.lr.ph.preheader ]
  %.0123195 = phi i32 [ %.1124, %83 ], [ 0, %.lr.ph.preheader ]
  %.0125192 = phi i32 [ %.1126, %83 ], [ 0, %.lr.ph.preheader ]
  %.0127191 = phi i32 [ %.1128, %83 ], [ 0, %.lr.ph.preheader ]
  %.0129190 = phi i32 [ %.1130, %83 ], [ 0, %.lr.ph.preheader ]
  %.0131187 = phi i32 [ %.1132, %83 ], [ 0, %.lr.ph.preheader ]
  %.0133184 = phi i32 [ %.1134, %83 ], [ 0, %.lr.ph.preheader ]
  %.0135182 = phi i32 [ %.1136, %83 ], [ 0, %.lr.ph.preheader ]
  %.0137180 = phi i32 [ %.1138, %83 ], [ 0, %.lr.ph.preheader ]
  %.0139178 = phi i32 [ %.1140, %83 ], [ 0, %.lr.ph.preheader ]
  %.0141176 = phi i32 [ %.1142, %83 ], [ 0, %.lr.ph.preheader ]
  %.0143174 = phi i8 [ %.1144, %83 ], [ 1, %.lr.ph.preheader ]
  %18 = trunc nuw i8 %.0117206 to i1
  br i1 %18, label %.critedge2, label %19

19:                                               ; preds = %.lr.ph
  %20 = trunc nuw i8 %.0119201 to i1
  br i1 %20, label %.critedge2, label %21

21:                                               ; preds = %19
  %22 = trunc nuw i8 %.0143174 to i1
  br i1 %22, label %.critedge2.thread, label %.critedge

.critedge2.thread:                                ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 %.0118204
  %24 = load i8, ptr %23, align 1
  br label %28

.critedge2:                                       ; preds = %19, %.lr.ph
  %25 = getelementptr inbounds i8, ptr %0, i64 %.0118204
  %26 = load i8, ptr %25, align 1
  %27 = trunc nuw i8 %.0143174 to i1
  br i1 %27, label %28, label %53

28:                                               ; preds = %.critedge2.thread, %.critedge2
  %29 = phi i8 [ %24, %.critedge2.thread ], [ %26, %.critedge2 ]
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %.0141176, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = icmp slt i8 %29, 0
  %spec.select160 = select i1 %33, i8 %.0143174, i8 0
  %.lobit173 = ashr i8 %29, 7
  %34 = sext i8 %.lobit173 to i32
  %spec.select161 = add nsw i32 %.0141176, %34
  br label %53

35:                                               ; preds = %28
  %.not152 = icmp sgt i8 %29, -1
  br i1 %.not152, label %53, label %36

36:                                               ; preds = %35
  %37 = and i32 %30, 64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = and i32 %30, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %.0139178, 1
  br label %53

44:                                               ; preds = %39
  %45 = and i32 %30, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %.0137180, 1
  br label %53

49:                                               ; preds = %44
  %50 = and i32 %30, 8
  %51 = icmp eq i32 %50, 0
  %spec.select162 = select i1 %51, i8 %.0143174, i8 0
  %.lobit = lshr exact i32 %50, 3
  %52 = xor i32 %.lobit, 1
  %spec.select163 = add nsw i32 %52, %.0135182
  br label %53

53:                                               ; preds = %49, %32, %36, %47, %42, %35, %.critedge2
  %54 = phi i8 [ %29, %42 ], [ %29, %47 ], [ %29, %35 ], [ %26, %.critedge2 ], [ %29, %36 ], [ %29, %32 ], [ %29, %49 ]
  %.1144 = phi i8 [ 1, %42 ], [ 1, %47 ], [ 1, %35 ], [ 0, %.critedge2 ], [ 0, %36 ], [ %spec.select160, %32 ], [ %spec.select162, %49 ]
  %.1142 = phi i32 [ 1, %42 ], [ 2, %47 ], [ 0, %35 ], [ %.0141176, %.critedge2 ], [ 0, %36 ], [ %spec.select161, %32 ], [ 3, %49 ]
  %.1140 = phi i32 [ %43, %42 ], [ %.0139178, %47 ], [ %.0139178, %35 ], [ %.0139178, %.critedge2 ], [ %.0139178, %36 ], [ %.0139178, %32 ], [ %.0139178, %49 ]
  %.1138 = phi i32 [ %.0137180, %42 ], [ %48, %47 ], [ %.0137180, %35 ], [ %.0137180, %.critedge2 ], [ %.0137180, %36 ], [ %.0137180, %32 ], [ %.0137180, %49 ]
  %.1136 = phi i32 [ %.0135182, %42 ], [ %.0135182, %47 ], [ %.0135182, %35 ], [ %.0135182, %.critedge2 ], [ %.0135182, %36 ], [ %.0135182, %32 ], [ %spec.select163, %49 ]
  %.fr = freeze i8 %54
  %or.cond = icmp sgt i8 %.fr, -97
  %or.cond172.not = and i1 %or.cond, %18
  br i1 %or.cond172.not, label %55, label %62

55:                                               ; preds = %53
  %56 = icmp ugt i8 %.fr, -97
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = icmp samesign ult i8 %.fr, -64
  %59 = and i8 %.fr, -33
  %60 = icmp eq i8 %59, -41
  %or.cond7 = or i1 %58, %60
  %61 = zext i1 %or.cond7 to i32
  %spec.select = add nsw i32 %.0121198, %61
  br label %62

62:                                               ; preds = %57, %55, %53
  %.1122 = phi i32 [ %.0121198, %55 ], [ %.0121198, %53 ], [ %spec.select, %57 ]
  %.1 = phi i8 [ 1, %55 ], [ 0, %53 ], [ 1, %57 ]
  %63 = trunc nuw i8 %.0119201 to i1
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %.not232 = icmp eq i32 %.0133184, 0
  br i1 %.not232, label %69, label %65

65:                                               ; preds = %64
  %66 = icmp eq i8 %.fr, 127
  %67 = add i8 %.fr, 3
  %68 = icmp ult i8 %67, 67
  %or.cond11 = or i1 %66, %68
  %. = zext i1 %or.cond11 to i32
  %..0119 = select i1 %or.cond11, i8 0, i8 %.0119201
  br label %83

69:                                               ; preds = %64
  %70 = and i8 %.fr, -33
  %or.cond13 = icmp eq i8 %70, -128
  %71 = icmp ugt i8 %.fr, -17
  %or.cond15 = or i1 %71, %or.cond13
  br i1 %or.cond15, label %83, label %72

72:                                               ; preds = %69
  %73 = icmp ult i8 %.fr, 32
  br i1 %73, label %switch.early.test, label %74

switch.early.test:                                ; preds = %72
  switch i8 %.fr, label %83 [
    i8 13, label %.thread166
    i8 10, label %.thread166
  ]

.thread166:                                       ; preds = %switch.early.test, %switch.early.test
  br label %83

74:                                               ; preds = %72
  %75 = add i8 %.fr, 95
  %or.cond21 = icmp ult i8 %75, 63
  br i1 %or.cond21, label %76, label %79

76:                                               ; preds = %74
  %77 = add nsw i32 %.0131187, 1
  %78 = add nsw i32 %.0129190, 1
  %.not154 = icmp slt i32 %.0129190, %.0125192
  %spec.select155 = select i1 %.not154, i32 %.0125192, i32 %78
  br label %83

79:                                               ; preds = %74
  %80 = icmp slt i8 %.fr, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i32 %.0127191, 1
  %.not153 = icmp slt i32 %.0127191, %.0123195
  %spec.select156 = select i1 %.not153, i32 %.0123195, i32 %82
  br label %83

83:                                               ; preds = %.thread166, %81, %76, %79, %switch.early.test, %69, %65, %62
  %.1134 = phi i32 [ %.0133184, %62 ], [ %., %65 ], [ 0, %69 ], [ 0, %switch.early.test ], [ 0, %76 ], [ 1, %81 ], [ 0, %79 ], [ 0, %.thread166 ]
  %.1132 = phi i32 [ %.0131187, %62 ], [ %.0131187, %65 ], [ %.0131187, %69 ], [ %.0131187, %switch.early.test ], [ %77, %76 ], [ %.0131187, %81 ], [ %.0131187, %79 ], [ %.0131187, %.thread166 ]
  %.1130 = phi i32 [ %.0129190, %62 ], [ %.0129190, %65 ], [ %.0129190, %69 ], [ %.0129190, %switch.early.test ], [ %78, %76 ], [ 0, %81 ], [ 0, %79 ], [ 0, %.thread166 ]
  %.1128 = phi i32 [ %.0127191, %62 ], [ %.0127191, %65 ], [ %.0127191, %69 ], [ %.0127191, %switch.early.test ], [ 0, %76 ], [ %82, %81 ], [ 0, %79 ], [ 0, %.thread166 ]
  %.1126 = phi i32 [ %.0125192, %62 ], [ %.0125192, %65 ], [ %.0125192, %69 ], [ %.0125192, %switch.early.test ], [ %spec.select155, %76 ], [ %.0125192, %81 ], [ %.0125192, %79 ], [ %.0125192, %.thread166 ]
  %.1124 = phi i32 [ %.0123195, %62 ], [ %.0123195, %65 ], [ %.0123195, %69 ], [ %.0123195, %switch.early.test ], [ %.0123195, %76 ], [ %spec.select156, %81 ], [ %.0123195, %79 ], [ %.0123195, %.thread166 ]
  %.1120 = phi i8 [ 0, %62 ], [ %..0119, %65 ], [ 0, %69 ], [ 0, %switch.early.test ], [ 1, %76 ], [ 1, %81 ], [ 1, %79 ], [ 1, %.thread166 ]
  %84 = add nuw i64 %.0118204, 1
  %exitcond.not = icmp eq i64 %84, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %21, %83
  %.0143.lcssa.ph = phi i8 [ 0, %21 ], [ %.1144, %83 ]
  %.0141.lcssa.ph = phi i32 [ %.0141176, %21 ], [ %.1142, %83 ]
  %.0139.lcssa.ph = phi i32 [ %.0139178, %21 ], [ %.1140, %83 ]
  %.0137.lcssa.ph = phi i32 [ %.0137180, %21 ], [ %.1138, %83 ]
  %.0135.lcssa.ph = phi i32 [ %.0135182, %21 ], [ %.1136, %83 ]
  %.0133.lcssa.ph = phi i32 [ %.0133184, %21 ], [ %.1134, %83 ]
  %.0131.lcssa.ph = phi i32 [ %.0131187, %21 ], [ %.1132, %83 ]
  %.0125.lcssa.ph = phi i32 [ %.0125192, %21 ], [ %.1126, %83 ]
  %.0123.lcssa.ph = phi i32 [ %.0123195, %21 ], [ %.1124, %83 ]
  %.0121.lcssa.ph = phi i32 [ %.0121198, %21 ], [ %.1122, %83 ]
  %.0119.lcssa.ph = phi i8 [ 0, %21 ], [ %.1120, %83 ]
  %.0117.lcssa.ph = phi i8 [ 0, %21 ], [ %.1, %83 ]
  %85 = trunc nuw i8 %.0143.lcssa.ph to i1
  %86 = icmp slt i32 %.0141.lcssa.ph, 1
  %87 = trunc nuw i8 %.0119.lcssa.ph to i1
  %88 = icmp slt i32 %.0133.lcssa.ph, 1
  %89 = select i1 %85, i1 %86, i1 false
  %90 = select i1 %87, i1 %88, i1 false
  %91 = trunc nuw i8 %.0117.lcssa.ph to i1
  %92 = icmp sgt i32 %.0123.lcssa.ph, 2
  %93 = icmp eq i32 %.0131.lcssa.ph, 2
  %94 = mul nsw i32 %.0121.lcssa.ph, 10
  br i1 %89, label %95, label %99

95:                                               ; preds = %.critedge
  br i1 %17, label %112, label %.thread261

.thread261:                                       ; preds = %16, %95
  %.0143.lcssa245281 = phi i1 [ %86, %95 ], [ true, %16 ]
  %.0139.lcssa246280 = phi i32 [ %.0139.lcssa.ph, %95 ], [ 0, %16 ]
  %.0137.lcssa247279 = phi i32 [ %.0137.lcssa.ph, %95 ], [ 0, %16 ]
  %.0135.lcssa248278 = phi i32 [ %.0135.lcssa.ph, %95 ], [ 0, %16 ]
  %.0131.lcssa250277 = phi i1 [ %93, %95 ], [ false, %16 ]
  %.0125.lcssa252276 = phi i32 [ %.0125.lcssa.ph, %95 ], [ 0, %16 ]
  %.0123.lcssa254275 = phi i1 [ %92, %95 ], [ false, %16 ]
  %.0121.lcssa256274 = phi i32 [ %94, %95 ], [ 0, %16 ]
  %.0119.lcssa258273 = phi i1 [ %90, %95 ], [ true, %16 ]
  %.0117.lcssa260272 = phi i1 [ %91, %95 ], [ true, %16 ]
  %96 = add nsw i32 %.0137.lcssa247279, %.0139.lcssa246280
  %97 = add nsw i32 %96, %.0135.lcssa248278
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %.thread261, %.critedge
  %.0117.lcssa259 = phi i1 [ %.0117.lcssa260272, %.thread261 ], [ %91, %.critedge ]
  %.0119.lcssa257 = phi i1 [ %.0119.lcssa258273, %.thread261 ], [ %90, %.critedge ]
  %.0121.lcssa255 = phi i32 [ %.0121.lcssa256274, %.thread261 ], [ %94, %.critedge ]
  %.0123.lcssa253 = phi i1 [ %.0123.lcssa254275, %.thread261 ], [ %92, %.critedge ]
  %.0125.lcssa251 = phi i32 [ %.0125.lcssa252276, %.thread261 ], [ %.0125.lcssa.ph, %.critedge ]
  %.0131.lcssa249 = phi i1 [ %.0131.lcssa250277, %.thread261 ], [ %93, %.critedge ]
  %.0143.lcssa244 = phi i1 [ %.0143.lcssa245281, %.thread261 ], [ false, %.critedge ]
  br i1 %.0119.lcssa257, label %100, label %.thread167

.thread167:                                       ; preds = %99
  br i1 %.0117.lcssa259, label %112, label %111

100:                                              ; preds = %99
  %101 = icmp eq i8 %2, 22
  %102 = icmp eq i8 %2, 26
  %103 = or i1 %101, %102
  %104 = icmp sgt i32 %.0125.lcssa251, 2
  %or.cond27 = select i1 %103, i1 true, i1 %104
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %.0123.lcssa253
  br i1 %or.cond29, label %112, label %105

105:                                              ; preds = %100
  br i1 %.0117.lcssa259, label %106, label %111

106:                                              ; preds = %105
  %107 = icmp eq i32 %.0125.lcssa251, 2
  %or.cond31 = select i1 %107, i1 %.0131.lcssa249, i1 false
  %108 = trunc i64 %1 to i32
  %.not = icmp slt i32 %.0121.lcssa255, %108
  %109 = select i1 %.not, i8 2, i8 22
  %110 = select i1 %or.cond31, i8 22, i8 %109
  br label %112

111:                                              ; preds = %105, %.thread167
  %.159 = select i1 %.0143.lcssa244, i8 29, i8 %2
  %spec.select164 = select i1 %.0119.lcssa257, i8 22, i8 %.159
  br label %112

112:                                              ; preds = %.thread167, %111, %100, %95, %.thread261, %106
  %.0 = phi i8 [ %110, %106 ], [ 29, %.thread261 ], [ 29, %95 ], [ 22, %100 ], [ %spec.select164, %111 ], [ 2, %.thread167 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5ZXing11TextDecoder15DefaultEncodingEv() local_unnamed_addr #5 align 2 {
  ret i8 2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
