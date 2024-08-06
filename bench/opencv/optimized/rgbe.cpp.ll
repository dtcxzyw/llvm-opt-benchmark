; ModuleID = 'bench/opencv/original/rgbe.cpp.ll'
source_filename = "bench/opencv/original/rgbe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [9 x i8] c"RADIANCE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"#?%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"GAMMA=%g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"EXPOSURE=%g\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"FORMAT=32-bit_rle_rgbe\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"-Y %d +X %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"FORMAT=32-bit_rle_rgbe\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"GAMMA=%g\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"EXPOSURE=%g\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"missing blank line after FORMAT specifier\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"missing FORMAT specifier\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"-Y %d +X %d\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"missing image size specifier\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"wrong scanline width\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to allocate buffer space\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"bad scanline data\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"RGBE read error\00", align 1
@__func__._ZL10rgbe_erroriPKc = private unnamed_addr constant [11 x i8] c"rgbe_error\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/rgbe.cpp\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"RGBE write error\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"RGBE bad file format: \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"RGBE error: \0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WriteHeaderP8_IO_FILEiiP16rgbe_header_info(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %.critedge

.thread:                                          ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1
  %.not19 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %spec.select = select i1 %.not19, ptr @.str, ptr %10
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.select) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %.thread, %5
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

14:                                               ; preds = %.thread
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 2
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 20
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, double noundef %20) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %3, align 4
  br label %24

23:                                               ; preds = %17
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

24:                                               ; preds = %._crit_edge, %14
  %25 = phi i32 [ %.pre, %._crit_edge ], [ %15, %14 ]
  %26 = and i32 %25, 4
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, double noundef %30) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %27
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

.critedge:                                        ; preds = %5, %27, %24
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.critedge
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

37:                                               ; preds = %.critedge
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %1) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

41:                                               ; preds = %37
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL10rgbe_erroriPKc(i32 noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  switch i32 %0, label %57 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 88) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %83

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %83

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #15
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %83

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %83

31:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %47

32:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %49

33:                                               ; preds = %32
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !4
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !4
  %36 = add i64 %35, %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !4
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !4
  %.not.i = icmp ugt i64 %36, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %51

43:                                               ; preds = %39, %33
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %51

45:                                               ; preds = %41, %43
  %.sink.i = phi ptr [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 95) #15
          to label %46 unwind label %53

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %83

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %43, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %83

57:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %73

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %59 unwind label %75

59:                                               ; preds = %58
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !7
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14, !noalias !7
  %62 = add i64 %61, %60
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !7
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14, !noalias !7
  %.not.i27 = icmp ugt i64 %62, %66
  br i1 %.not.i27, label %69, label %67

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %71 unwind label %77

69:                                               ; preds = %65, %59
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %71 unwind label %77

71:                                               ; preds = %67, %69
  %.sink.i26 = phi ptr [ %68, %67 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i26) #14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 100) #15
          to label %72 unwind label %79

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %69, %67
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %81

81:                                               ; preds = %79, %77
  %.pn20 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %82

82:                                               ; preds = %81, %75
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %81 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %83

83:                                               ; preds = %73, %82, %47, %56, %27, %29, %20, %22
  %.sink = phi ptr [ %4, %22 ], [ %4, %20 ], [ %6, %29 ], [ %6, %27 ], [ %9, %56 ], [ %9, %47 ], [ %14, %82 ], [ %14, %73 ]
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %30, %29 ], [ %28, %27 ], [ %.pn.pn, %56 ], [ %48, %47 ], [ %.pn20.pn, %82 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadHeaderP8_IO_FILEPiS1_P16rgbe_header_info(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca float, align 4
  %7 = icmp ne ptr %3, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %10, align 4
  br label %11

11:                                               ; preds = %8, %4
  %12 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

15:                                               ; preds = %11
  %16 = load i8, ptr %5, align 16
  %17 = icmp eq i8 %16, 35
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 63
  %or.cond.not40 = select i1 %17, i1 %20, i1 false
  %or.cond5 = and i1 %7, %or.cond.not40
  br i1 %or.cond5, label %21, label %37

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  br label %25

25:                                               ; preds = %21, %33
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %33 ]
  %26 = add nuw nsw i64 %indvars.iv, 2
  %27 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %25
  %31 = sext i8 %28 to i32
  %32 = call i32 @isspace(i32 noundef %31) #16
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %indvars.iv
  store i8 %28, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.thread, label %25, !llvm.loop !10

.thread:                                          ; preds = %33, %30, %25
  %.033.lcssa = phi i64 [ %indvars.iv, %25 ], [ %indvars.iv, %30 ], [ 15, %33 ]
  %35 = and i64 %.033.lcssa, 4294967295
  %36 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  br label %.outer.preheader

37:                                               ; preds = %15
  br i1 %7, label %.outer.preheader, label %.outer.us

.outer.preheader:                                 ; preds = %.thread, %37
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  %39 = getelementptr inbounds i8, ptr %3, i64 20
  br label %.outer.outer

.outer.us:                                        ; preds = %37, %.critedge.us
  %.0.ph.us = phi i1 [ %.mux.us, %.critedge.us ], [ false, %37 ]
  br label %42

40:                                               ; preds = %42
  %41 = load i8, ptr %5, align 16
  switch i8 %41, label %.critedge.us [
    i8 10, label %.split48.us
    i8 35, label %42
  ]

.critedge.us:                                     ; preds = %40
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %.not51 = icmp eq i32 %bcmp.us, 0
  %.mux.us = select i1 %.not51, i1 true, i1 %.0.ph.us
  br label %.outer.us, !llvm.loop !12

42:                                               ; preds = %40, %.outer.us
  %43 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.split50.us, label %40

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %45

45:                                               ; preds = %.outer, %48
  %46 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.split50.us, label %48

.split50.us:                                      ; preds = %42, %45
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

48:                                               ; preds = %45
  %49 = load i8, ptr %5, align 16
  switch i8 %49, label %50 [
    i8 10, label %.split48.us
    i8 35, label %45
  ]

50:                                               ; preds = %48
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %.not52 = icmp eq i32 %bcmp, 0
  br i1 %.not52, label %.outer.outer, label %51, !llvm.loop !12

.outer.outer:                                     ; preds = %50, %.outer.preheader
  %.0.ph.ph = phi i1 [ false, %.outer.preheader ], [ true, %50 ]
  br label %.outer

51:                                               ; preds = %50
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #14
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load float, ptr %6, align 4
  store float %55, ptr %39, align 4
  br label %.critedge.sink.split

56:                                               ; preds = %51
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #14
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.outer.backedge

59:                                               ; preds = %56
  %60 = load float, ptr %6, align 4
  store float %60, ptr %38, align 4
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %59, %54
  %.sink63 = phi i32 [ 2, %54 ], [ 4, %59 ]
  %61 = load i32, ptr %3, align 4
  %62 = or i32 %61, %.sink63
  store i32 %62, ptr %3, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.critedge.sink.split, %56
  br label %.outer, !llvm.loop !12

.split48.us:                                      ; preds = %40, %48
  %.us-phi = phi i1 [ %.0.ph.ph, %48 ], [ %.0.ph.us, %40 ]
  %lhsv = load i16, ptr %5, align 16
  %.not42 = icmp eq i16 %lhsv, 10
  br i1 %.not42, label %64, label %63

63:                                               ; preds = %.split48.us
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.10)
  unreachable

64:                                               ; preds = %.split48.us
  br i1 %.us-phi, label %66, label %65

65:                                               ; preds = %64
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.11)
  unreachable

66:                                               ; preds = %64
  %67 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

70:                                               ; preds = %66
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef %1) #14
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.13)
  unreachable

74:                                               ; preds = %70
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %8

8:                                                ; preds = %_ZL10float2rgbePhfff.exit, %3
  %.06 = phi ptr [ %1, %3 ], [ %37, %_ZL10float2rgbePhfff.exit ]
  %.0 = phi i32 [ %2, %3 ], [ %11, %_ZL10float2rgbePhfff.exit ]
  %9 = icmp sgt i32 %.0, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %8
  %11 = add nsw i32 %.0, -1
  %12 = getelementptr inbounds i8, ptr %.06, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %.06, i64 4
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %.06, align 4
  %17 = fcmp ogt float %15, %13
  %.0.i = select i1 %17, float %15, float %13
  %18 = fcmp olt float %.0.i, %16
  %.1.i = select i1 %18, float %16, float %.0.i
  %19 = fpext float %.1.i to double
  %20 = fcmp olt double %19, 1.000000e-32
  br i1 %20, label %_ZL10float2rgbePhfff.exit, label %21

21:                                               ; preds = %10
  %22 = tail call { float, i32 } @llvm.frexp.f32.i32(float %.1.i)
  %23 = extractvalue { float, i32 } %22, 1
  %24 = extractvalue { float, i32 } %22, 0
  %25 = fpext float %24 to double
  %26 = fmul double %25, 2.560000e+02
  %27 = fdiv double %26, %19
  %28 = fptrunc double %27 to float
  %29 = fmul float %13, %28
  %30 = fptoui float %29 to i8
  %31 = fmul float %15, %28
  %32 = fptoui float %31 to i8
  %33 = fmul float %16, %28
  %34 = fptoui float %33 to i8
  %35 = trunc i32 %23 to i8
  %36 = xor i8 %35, -128
  br label %_ZL10float2rgbePhfff.exit

_ZL10float2rgbePhfff.exit:                        ; preds = %10, %21
  %.sink30.i = phi i8 [ %36, %21 ], [ 0, %10 ]
  %.sink29.i = phi i8 [ %34, %21 ], [ 0, %10 ]
  %.sink28.i = phi i8 [ %32, %21 ], [ 0, %10 ]
  %.sink.i = phi i8 [ %30, %21 ], [ 0, %10 ]
  store i8 %.sink30.i, ptr %5, align 1
  store i8 %.sink29.i, ptr %6, align 1
  store i8 %.sink28.i, ptr %7, align 1
  store i8 %.sink.i, ptr %4, align 1
  %37 = getelementptr inbounds i8, ptr %.06, i64 12
  %38 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %8, !llvm.loop !13

40:                                               ; preds = %_ZL10float2rgbePhfff.exit
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

41:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %8

8:                                                ; preds = %.lr.ph, %_ZL10rgbe2floatPfS_S_Ph.exit
  %.in = phi i32 [ %2, %.lr.ph ], [ %9, %_ZL10rgbe2floatPfS_S_Ph.exit ]
  %.068 = phi ptr [ %1, %.lr.ph ], [ %31, %_ZL10rgbe2floatPfS_S_Ph.exit ]
  %9 = add nsw i32 %.in, -1
  %10 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %.068, i64 8
  %15 = load i8, ptr %6, align 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %_ZL10rgbe2floatPfS_S_Ph.exit, label %16

16:                                               ; preds = %13
  %17 = zext i8 %15 to i32
  %18 = add nsw i32 %17, -136
  %19 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %18) #14
  %20 = fptrunc double %19 to float
  %21 = load i8, ptr %4, align 1
  %22 = uitofp i8 %21 to float
  %23 = fmul float %20, %22
  %24 = load <2 x i8>, ptr %7, align 1
  %25 = uitofp <2 x i8> %24 to <2 x float>
  %26 = insertelement <2 x float> poison, float %20, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %27, %25
  br label %_ZL10rgbe2floatPfS_S_Ph.exit

_ZL10rgbe2floatPfS_S_Ph.exit:                     ; preds = %13, %16
  %.sink = phi float [ %23, %16 ], [ 0.000000e+00, %13 ]
  %29 = phi <2 x float> [ %28, %16 ], [ zeroinitializer, %13 ]
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %30, ptr %.068, align 4
  store float %.sink, ptr %14, align 4
  %31 = getelementptr inbounds i8, ptr %.068, i64 12
  %32 = icmp ugt i32 %.in, 1
  br i1 %32, label %8, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit, %3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20RGBE_WritePixels_RLEP8_IO_FILEPfii(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = add i32 %2, -32768
  %or.cond = icmp ult i32 %9, -32760
  br i1 %or.cond, label %10, label %48

10:                                               ; preds = %4
  %11 = mul nsw i32 %3, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %7, i64 3
  %13 = getelementptr inbounds i8, ptr %7, i64 2
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  br label %15

15:                                               ; preds = %_ZL10float2rgbePhfff.exit.i, %10
  %.06.i = phi ptr [ %1, %10 ], [ %44, %_ZL10float2rgbePhfff.exit.i ]
  %.0.i = phi i32 [ %11, %10 ], [ %18, %_ZL10float2rgbePhfff.exit.i ]
  %16 = icmp sgt i32 %.0.i, 0
  br i1 %16, label %17, label %_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %.0.i, -1
  %19 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %.06.i, i64 4
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %.06.i, align 4
  %24 = fcmp ogt float %22, %20
  %.0.i.i = select i1 %24, float %22, float %20
  %25 = fcmp olt float %.0.i.i, %23
  %.1.i.i = select i1 %25, float %23, float %.0.i.i
  %26 = fpext float %.1.i.i to double
  %27 = fcmp olt double %26, 1.000000e-32
  br i1 %27, label %_ZL10float2rgbePhfff.exit.i, label %28

28:                                               ; preds = %17
  %29 = tail call { float, i32 } @llvm.frexp.f32.i32(float %.1.i.i)
  %30 = extractvalue { float, i32 } %29, 1
  %31 = extractvalue { float, i32 } %29, 0
  %32 = fpext float %31 to double
  %33 = fmul double %32, 2.560000e+02
  %34 = fdiv double %33, %26
  %35 = fptrunc double %34 to float
  %36 = fmul float %20, %35
  %37 = fptoui float %36 to i8
  %38 = fmul float %22, %35
  %39 = fptoui float %38 to i8
  %40 = fmul float %23, %35
  %41 = fptoui float %40 to i8
  %42 = trunc i32 %30 to i8
  %43 = xor i8 %42, -128
  br label %_ZL10float2rgbePhfff.exit.i

_ZL10float2rgbePhfff.exit.i:                      ; preds = %28, %17
  %.sink30.i.i = phi i8 [ %43, %28 ], [ 0, %17 ]
  %.sink29.i.i = phi i8 [ %41, %28 ], [ 0, %17 ]
  %.sink28.i.i = phi i8 [ %39, %28 ], [ 0, %17 ]
  %.sink.i.i = phi i8 [ %37, %28 ], [ 0, %17 ]
  store i8 %.sink30.i.i, ptr %12, align 1
  store i8 %.sink29.i.i, ptr %13, align 1
  store i8 %.sink28.i.i, ptr %14, align 1
  store i8 %.sink.i.i, ptr %7, align 1
  %44 = getelementptr inbounds i8, ptr %.06.i, i64 12
  %45 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %15, !llvm.loop !13

47:                                               ; preds = %_ZL10float2rgbePhfff.exit.i
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit:           ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %199

48:                                               ; preds = %4
  %49 = shl nuw nsw i32 %2, 2
  %50 = zext nneg i32 %49 to i64
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %66, label %.preheader64

.preheader64:                                     ; preds = %48
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %.preheader64
  %54 = getelementptr inbounds i8, ptr %8, i64 1
  %55 = lshr i32 %2, 8
  %56 = trunc nuw i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %8, i64 2
  %58 = trunc i32 %2 to i8
  %59 = getelementptr inbounds i8, ptr %8, i64 3
  %60 = shl nuw nsw i32 %2, 1
  %61 = mul nuw nsw i32 %2, 3
  %62 = getelementptr inbounds i8, ptr %5, i64 1
  %63 = zext nneg i32 %2 to i64
  %64 = zext nneg i32 %60 to i64
  %65 = zext nneg i32 %61 to i64
  %invariant.gep = getelementptr inbounds i8, ptr %51, i64 %63
  %invariant.gep96 = getelementptr inbounds i8, ptr %51, i64 %64
  %invariant.gep98 = getelementptr inbounds i8, ptr %51, i64 %65
  br label %105

66:                                               ; preds = %48
  %67 = mul nsw i32 %3, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %68 = getelementptr inbounds i8, ptr %6, i64 3
  %69 = getelementptr inbounds i8, ptr %6, i64 2
  %70 = getelementptr inbounds i8, ptr %6, i64 1
  br label %71

71:                                               ; preds = %_ZL10float2rgbePhfff.exit.i56, %66
  %.06.i52 = phi ptr [ %1, %66 ], [ %100, %_ZL10float2rgbePhfff.exit.i56 ]
  %.0.i53 = phi i32 [ %67, %66 ], [ %74, %_ZL10float2rgbePhfff.exit.i56 ]
  %72 = icmp sgt i32 %.0.i53, 0
  br i1 %72, label %73, label %_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit61

73:                                               ; preds = %71
  %74 = add nsw i32 %.0.i53, -1
  %75 = getelementptr inbounds i8, ptr %.06.i52, i64 8
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %.06.i52, i64 4
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %.06.i52, align 4
  %80 = fcmp ogt float %78, %76
  %.0.i.i54 = select i1 %80, float %78, float %76
  %81 = fcmp olt float %.0.i.i54, %79
  %.1.i.i55 = select i1 %81, float %79, float %.0.i.i54
  %82 = fpext float %.1.i.i55 to double
  %83 = fcmp olt double %82, 1.000000e-32
  br i1 %83, label %_ZL10float2rgbePhfff.exit.i56, label %84

84:                                               ; preds = %73
  %85 = tail call { float, i32 } @llvm.frexp.f32.i32(float %.1.i.i55)
  %86 = extractvalue { float, i32 } %85, 1
  %87 = extractvalue { float, i32 } %85, 0
  %88 = fpext float %87 to double
  %89 = fmul double %88, 2.560000e+02
  %90 = fdiv double %89, %82
  %91 = fptrunc double %90 to float
  %92 = fmul float %76, %91
  %93 = fptoui float %92 to i8
  %94 = fmul float %78, %91
  %95 = fptoui float %94 to i8
  %96 = fmul float %79, %91
  %97 = fptoui float %96 to i8
  %98 = trunc i32 %86 to i8
  %99 = xor i8 %98, -128
  br label %_ZL10float2rgbePhfff.exit.i56

_ZL10float2rgbePhfff.exit.i56:                    ; preds = %84, %73
  %.sink30.i.i57 = phi i8 [ %99, %84 ], [ 0, %73 ]
  %.sink29.i.i58 = phi i8 [ %97, %84 ], [ 0, %73 ]
  %.sink28.i.i59 = phi i8 [ %95, %84 ], [ 0, %73 ]
  %.sink.i.i60 = phi i8 [ %93, %84 ], [ 0, %73 ]
  store i8 %.sink30.i.i57, ptr %68, align 1
  store i8 %.sink29.i.i58, ptr %69, align 1
  store i8 %.sink28.i.i59, ptr %70, align 1
  store i8 %.sink.i.i60, ptr %6, align 1
  %100 = getelementptr inbounds i8, ptr %.06.i52, i64 12
  %101 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %71, !llvm.loop !13

103:                                              ; preds = %_ZL10float2rgbePhfff.exit.i56
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit61:         ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %199

.loopexit:                                        ; preds = %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit.loopexit.us
  %104 = icmp sgt i32 %.in, 1
  br i1 %104, label %105, label %._crit_edge, !llvm.loop !15

105:                                              ; preds = %.lr.ph78, %.loopexit
  %.in = phi i32 [ %3, %.lr.ph78 ], [ %106, %.loopexit ]
  %.04777 = phi ptr [ %1, %.lr.ph78 ], [ %198, %.loopexit ]
  %106 = add nsw i32 %.in, -1
  store i8 2, ptr %8, align 1
  store i8 2, ptr %54, align 1
  store i8 %56, ptr %57, align 1
  store i8 %58, ptr %59, align 1
  %107 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %.lr.ph

109:                                              ; preds = %105
  tail call void @free(ptr noundef %51) #14
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

.preheader.lr.ph.i.us:                            ; preds = %_ZL10float2rgbePhfff.exit, %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit.loopexit.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit.loopexit.us ], [ 0, %_ZL10float2rgbePhfff.exit ]
  %110 = mul nuw nsw i64 %indvars.iv85, %63
  %111 = getelementptr inbounds i8, ptr %51, i64 %110
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %170, %.preheader.lr.ph.i.us
  %.05168.i.us = phi i32 [ 0, %.preheader.lr.ph.i.us ], [ %.3.i.us, %170 ]
  br label %112

112:                                              ; preds = %.critedge.i.us, %.preheader.i.us
  %.04964.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.critedge.i.us ]
  %.05063.i.us = phi i32 [ %.05168.i.us, %.preheader.i.us ], [ %113, %.critedge.i.us ]
  %113 = add nsw i32 %.05063.i.us, %.04964.i.us
  %114 = add i32 %113, 1
  %115 = icmp slt i32 %114, %2
  br i1 %115, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %112
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1
  br label %119

119:                                              ; preds = %126, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %126 ]
  %120 = phi i32 [ %114, %.lr.ph.i.us ], [ %.reass.i.us, %126 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %111, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %118, %123
  %125 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  br i1 %124, label %126, label %.critedge.i.us

126:                                              ; preds = %119
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.reass.i.us = add i32 %114, %125
  %127 = icmp slt i32 %.reass.i.us, %2
  %128 = icmp ult i64 %indvars.iv.i.us, 126
  %or.cond.i.us = and i1 %128, %127
  br i1 %or.cond.i.us, label %119, label %.critedge.loopexit.split.loop.exit.i.us, !llvm.loop !16

.critedge.loopexit.split.loop.exit.i.us:          ; preds = %126
  %indvars.le.i.us = trunc i64 %indvars.iv.next.i.us to i32
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %119, %.critedge.loopexit.split.loop.exit.i.us, %112
  %.1.lcssa.i.us = phi i32 [ 1, %112 ], [ %indvars.le.i.us, %.critedge.loopexit.split.loop.exit.i.us ], [ %125, %119 ]
  %129 = icmp ult i32 %.1.lcssa.i.us, 4
  %130 = icmp slt i32 %113, %2
  %131 = and i1 %130, %129
  br i1 %131, label %112, label %132, !llvm.loop !17

132:                                              ; preds = %.critedge.i.us
  %133 = icmp sgt i32 %.04964.i.us, 1
  %134 = sub nsw i32 %113, %.05168.i.us
  %135 = icmp eq i32 %.04964.i.us, %134
  %or.cond57.i.us = select i1 %133, i1 %135, i1 false
  br i1 %or.cond57.i.us, label %151, label %136

136:                                              ; preds = %132
  %137 = icmp slt i32 %.05168.i.us, %113
  br i1 %137, label %.lr.ph66.i.us, label %._crit_edge.i.us

.lr.ph66.i.us:                                    ; preds = %136, %148
  %.265.i.us = phi i32 [ %149, %148 ], [ %.05168.i.us, %136 ]
  %138 = sub nsw i32 %113, %.265.i.us
  %spec.store.select.i.us = tail call i32 @llvm.smin.i32(i32 %138, i32 128)
  %139 = trunc i32 %spec.store.select.i.us to i8
  store i8 %139, ptr %5, align 1
  %140 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.split.us, label %142

142:                                              ; preds = %.lr.ph66.i.us
  %143 = sext i32 %.265.i.us to i64
  %144 = getelementptr inbounds i8, ptr %111, i64 %143
  %145 = sext i32 %spec.store.select.i.us to i64
  %146 = tail call i64 @fwrite(ptr noundef nonnull %144, i64 noundef %145, i64 noundef 1, ptr noundef %0)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.split72.us, label %148

148:                                              ; preds = %142
  %149 = add nsw i32 %spec.store.select.i.us, %.265.i.us
  %150 = icmp slt i32 %149, %113
  br i1 %150, label %.lr.ph66.i.us, label %._crit_edge.i.us, !llvm.loop !18

151:                                              ; preds = %132
  %152 = trunc nuw i32 %.04964.i.us to i8
  %153 = or disjoint i8 %152, -128
  store i8 %153, ptr %5, align 1
  %154 = sext i32 %.05168.i.us to i64
  %155 = getelementptr inbounds i8, ptr %111, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %62, align 1
  %157 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.split74.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %148, %151, %136
  %.2.lcssa.i.us = phi i32 [ %.05168.i.us, %136 ], [ %113, %151 ], [ %149, %148 ]
  %159 = icmp ugt i32 %.1.lcssa.i.us, 3
  br i1 %159, label %160, label %170

160:                                              ; preds = %._crit_edge.i.us
  %161 = trunc i32 %.1.lcssa.i.us to i8
  %162 = xor i8 %161, -128
  store i8 %162, ptr %5, align 1
  %163 = sext i32 %113 to i64
  %164 = getelementptr inbounds i8, ptr %111, i64 %163
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %62, align 1
  %166 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.split76.us, label %168

168:                                              ; preds = %160
  %169 = add nsw i32 %.2.lcssa.i.us, %.1.lcssa.i.us
  br label %170

170:                                              ; preds = %168, %._crit_edge.i.us
  %.3.i.us = phi i32 [ %169, %168 ], [ %.2.lcssa.i.us, %._crit_edge.i.us ]
  %171 = icmp slt i32 %.3.i.us, %2
  br i1 %171, label %.preheader.i.us, label %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit.loopexit.us, !llvm.loop !19

_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit.loopexit.us: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 4
  br i1 %exitcond88.not, label %.loopexit, label %.preheader.lr.ph.i.us, !llvm.loop !20

.lr.ph:                                           ; preds = %105, %_ZL10float2rgbePhfff.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL10float2rgbePhfff.exit ], [ 0, %105 ]
  %.14868 = phi ptr [ %198, %_ZL10float2rgbePhfff.exit ], [ %.04777, %105 ]
  %172 = getelementptr inbounds i8, ptr %.14868, i64 8
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %.14868, i64 4
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %.14868, align 4
  %177 = fcmp ogt float %175, %173
  %.0.i62 = select i1 %177, float %175, float %173
  %178 = fcmp olt float %.0.i62, %176
  %.1.i = select i1 %178, float %176, float %.0.i62
  %179 = fpext float %.1.i to double
  %180 = fcmp olt double %179, 1.000000e-32
  br i1 %180, label %_ZL10float2rgbePhfff.exit, label %181

181:                                              ; preds = %.lr.ph
  %182 = tail call { float, i32 } @llvm.frexp.f32.i32(float %.1.i)
  %183 = extractvalue { float, i32 } %182, 1
  %184 = extractvalue { float, i32 } %182, 0
  %185 = fpext float %184 to double
  %186 = fmul double %185, 2.560000e+02
  %187 = fdiv double %186, %179
  %188 = fptrunc double %187 to float
  %189 = fmul float %173, %188
  %190 = fptoui float %189 to i8
  %191 = fmul float %175, %188
  %192 = fptoui float %191 to i8
  %193 = fmul float %176, %188
  %194 = fptoui float %193 to i8
  %195 = trunc i32 %183 to i8
  %196 = xor i8 %195, -128
  br label %_ZL10float2rgbePhfff.exit

_ZL10float2rgbePhfff.exit:                        ; preds = %.lr.ph, %181
  %.sink30.i = phi i8 [ %196, %181 ], [ 0, %.lr.ph ]
  %.sink29.i = phi i8 [ %194, %181 ], [ 0, %.lr.ph ]
  %.sink28.i = phi i8 [ %192, %181 ], [ 0, %.lr.ph ]
  %.sink.i = phi i8 [ %190, %181 ], [ 0, %.lr.ph ]
  store i8 %.sink30.i, ptr %59, align 1
  store i8 %.sink29.i, ptr %57, align 1
  store i8 %.sink28.i, ptr %54, align 1
  store i8 %.sink.i, ptr %8, align 1
  %197 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv
  store i8 %.sink.i, ptr %197, align 1
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %.sink28.i, ptr %gep, align 1
  %gep97 = getelementptr inbounds i8, ptr %invariant.gep96, i64 %indvars.iv
  store i8 %.sink29.i, ptr %gep97, align 1
  %gep99 = getelementptr inbounds i8, ptr %invariant.gep98, i64 %indvars.iv
  store i8 %.sink30.i, ptr %gep99, align 1
  %198 = getelementptr inbounds i8, ptr %.14868, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %.preheader.lr.ph.i.us, label %.lr.ph, !llvm.loop !21

.split74.us:                                      ; preds = %151
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

.split.us:                                        ; preds = %.lr.ph66.i.us
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

.split72.us:                                      ; preds = %142
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

.split76.us:                                      ; preds = %160
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

._crit_edge:                                      ; preds = %.loopexit, %.preheader64
  tail call void @free(ptr noundef %51) #14
  br label %199

199:                                              ; preds = %._crit_edge, %_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit61, %_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z19RGBE_ReadPixels_RLEP8_IO_FILEPfii(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = add i32 %2, -32768
  %or.cond = icmp ult i32 %9, -32760
  br i1 %or.cond, label %22, label %.preheader113

.preheader113:                                    ; preds = %4
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader113
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  %12 = getelementptr inbounds i8, ptr %7, i64 2
  %13 = getelementptr inbounds i8, ptr %7, i64 3
  %14 = shl nuw nsw i32 %2, 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = shl nuw nsw i32 %2, 1
  %18 = mul nuw nsw i32 %2, 3
  %19 = zext nneg i32 %2 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = zext nneg i32 %18 to i64
  br label %52

22:                                               ; preds = %4
  %23 = mul nsw i32 %3, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds i8, ptr %6, i64 3
  %26 = getelementptr inbounds i8, ptr %6, i64 1
  br label %27

27:                                               ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit.i, %.lr.ph.i
  %.in.i = phi i32 [ %23, %.lr.ph.i ], [ %28, %_ZL10rgbe2floatPfS_S_Ph.exit.i ]
  %.068.i = phi ptr [ %1, %.lr.ph.i ], [ %50, %_ZL10rgbe2floatPfS_S_Ph.exit.i ]
  %28 = add nsw i32 %.in.i, -1
  %29 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.068.i, i64 8
  %34 = load i8, ptr %25, align 1
  %.not.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i, label %_ZL10rgbe2floatPfS_S_Ph.exit.i, label %35

35:                                               ; preds = %32
  %36 = zext i8 %34 to i32
  %37 = add nsw i32 %36, -136
  %38 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %37) #14
  %39 = fptrunc double %38 to float
  %40 = load i8, ptr %6, align 1
  %41 = uitofp i8 %40 to float
  %42 = fmul float %39, %41
  %43 = load <2 x i8>, ptr %26, align 1
  %44 = uitofp <2 x i8> %43 to <2 x float>
  %45 = insertelement <2 x float> poison, float %39, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %44
  br label %_ZL10rgbe2floatPfS_S_Ph.exit.i

_ZL10rgbe2floatPfS_S_Ph.exit.i:                   ; preds = %35, %32
  %.sink.i = phi float [ %42, %35 ], [ 0.000000e+00, %32 ]
  %48 = phi <2 x float> [ %47, %35 ], [ zeroinitializer, %32 ]
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %49, ptr %.068.i, align 4
  store float %.sink.i, ptr %33, align 4
  %50 = getelementptr inbounds i8, ptr %.068.i, i64 12
  %51 = icmp ugt i32 %.in.i, 1
  br i1 %51, label %27, label %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit, !llvm.loop !14

_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit:            ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit.i, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %189

52:                                               ; preds = %.lr.ph173, %._crit_edge
  %.082172 = phi ptr [ null, %.lr.ph173 ], [ %.183233, %._crit_edge ]
  %.084171 = phi i32 [ %3, %.lr.ph173 ], [ %187, %._crit_edge ]
  %.085170 = phi ptr [ %1, %.lr.ph173 ], [ %186, %._crit_edge ]
  %53 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @free(ptr noundef %.082172) #14
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

56:                                               ; preds = %52
  %57 = load i8, ptr %7, align 1
  %58 = icmp ne i8 %57, 2
  %59 = load i8, ptr %11, align 1
  %60 = icmp ne i8 %59, 2
  %or.cond5 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond5, label %63, label %61

61:                                               ; preds = %56
  %62 = load i8, ptr %12, align 1
  %.not = icmp sgt i8 %62, -1
  br i1 %.not, label %108, label %63

63:                                               ; preds = %61, %56
  %.lcssa201 = phi i8 [ 2, %61 ], [ %59, %56 ]
  %64 = getelementptr inbounds i8, ptr %.085170, i64 8
  %65 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %_ZL10rgbe2floatPfS_S_Ph.exit, label %66

66:                                               ; preds = %63
  %67 = zext i8 %65 to i32
  %68 = add nsw i32 %67, -136
  %69 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %68) #14
  %70 = fptrunc double %69 to float
  %71 = uitofp i8 %57 to float
  %72 = fmul float %71, %70
  %73 = load i8, ptr %12, align 1
  %74 = insertelement <2 x i8> poison, i8 %73, i64 0
  %75 = insertelement <2 x i8> %74, i8 %.lcssa201, i64 1
  %76 = uitofp <2 x i8> %75 to <2 x float>
  %77 = insertelement <2 x float> poison, float %70, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %78, %76
  br label %_ZL10rgbe2floatPfS_S_Ph.exit

_ZL10rgbe2floatPfS_S_Ph.exit:                     ; preds = %63, %66
  %.sink = phi float [ %72, %66 ], [ 0.000000e+00, %63 ]
  %80 = phi <2 x float> [ %79, %66 ], [ zeroinitializer, %63 ]
  store <2 x float> %80, ptr %.085170, align 4
  store float %.sink, ptr %64, align 4
  tail call void @free(ptr noundef %.082172) #14
  %81 = mul nuw nsw i32 %.084171, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.lr.ph.i99, label %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit107

.lr.ph.i99:                                       ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit
  %83 = getelementptr inbounds i8, ptr %5, i64 3
  %84 = getelementptr inbounds i8, ptr %5, i64 1
  br label %85

85:                                               ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit.i103, %.lr.ph.i99
  %.in.i100.in = phi i32 [ %81, %.lr.ph.i99 ], [ %.in.i100, %_ZL10rgbe2floatPfS_S_Ph.exit.i103 ]
  %.085.pn = phi ptr [ %.085170, %.lr.ph.i99 ], [ %.068.i101, %_ZL10rgbe2floatPfS_S_Ph.exit.i103 ]
  %.068.i101 = getelementptr inbounds i8, ptr %.085.pn, i64 12
  %.in.i100 = add nsw i32 %.in.i100.in, -1
  %86 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %.085.pn, i64 20
  %91 = load i8, ptr %83, align 1
  %.not.i.i102 = icmp eq i8 %91, 0
  br i1 %.not.i.i102, label %_ZL10rgbe2floatPfS_S_Ph.exit.i103, label %92

92:                                               ; preds = %89
  %93 = zext i8 %91 to i32
  %94 = add nsw i32 %93, -136
  %95 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %94) #14
  %96 = fptrunc double %95 to float
  %97 = load i8, ptr %5, align 1
  %98 = uitofp i8 %97 to float
  %99 = fmul float %96, %98
  %100 = load <2 x i8>, ptr %84, align 1
  %101 = uitofp <2 x i8> %100 to <2 x float>
  %102 = insertelement <2 x float> poison, float %96, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %103, %101
  br label %_ZL10rgbe2floatPfS_S_Ph.exit.i103

_ZL10rgbe2floatPfS_S_Ph.exit.i103:                ; preds = %92, %89
  %.sink.i106 = phi float [ %99, %92 ], [ 0.000000e+00, %89 ]
  %105 = phi <2 x float> [ %104, %92 ], [ zeroinitializer, %89 ]
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %106, ptr %.068.i101, align 4
  store float %.sink.i106, ptr %90, align 4
  %107 = icmp ugt i32 %.in.i100, 1
  br i1 %107, label %85, label %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit107, !llvm.loop !14

_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit107:         ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit.i103, %_ZL10rgbe2floatPfS_S_Ph.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %189

108:                                              ; preds = %61
  %109 = zext nneg i8 %62 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = load i8, ptr %13, align 1
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %110, %112
  %.not92 = icmp eq i32 %113, %2
  br i1 %.not92, label %115, label %114

114:                                              ; preds = %108
  tail call void @free(ptr noundef %.082172) #14
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.14)
  unreachable

115:                                              ; preds = %108
  %116 = icmp eq ptr %.082172, null
  br i1 %116, label %117, label %.preheader112.preheader

117:                                              ; preds = %115
  %118 = tail call noalias ptr @malloc(i64 noundef %15) #17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.preheader112.preheader

.preheader112.preheader:                          ; preds = %115, %117
  %.183233 = phi ptr [ %118, %117 ], [ %.082172, %115 ]
  br label %.preheader112

120:                                              ; preds = %117
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 3, ptr noundef nonnull @.str.15)
  unreachable

.loopexit110:                                     ; preds = %.loopexit, %.preheader112
  %.181.lcssa = phi ptr [ %.080164, %.preheader112 ], [ %.3, %.loopexit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lr.ph168, label %.preheader112, !llvm.loop !22

.preheader112:                                    ; preds = %.preheader112.preheader, %.loopexit110
  %indvars.iv = phi i64 [ 0, %.preheader112.preheader ], [ %indvars.iv.next, %.loopexit110 ]
  %.080164 = phi ptr [ %.183233, %.preheader112.preheader ], [ %.181.lcssa, %.loopexit110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = mul nuw nsw i64 %indvars.iv.next, %19
  %122 = getelementptr inbounds i8, ptr %.183233, i64 %121
  %123 = icmp ult ptr %.080164, %122
  br i1 %123, label %.lr.ph162, label %.loopexit110

.lr.ph162:                                        ; preds = %.preheader112
  %124 = ptrtoint ptr %122 to i64
  br label %125

125:                                              ; preds = %.lr.ph162, %.loopexit
  %.181161 = phi ptr [ %.080164, %.lr.ph162 ], [ %.3, %.loopexit ]
  %126 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %.183233) #14
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

129:                                              ; preds = %125
  %130 = load i8, ptr %8, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ugt i8 %130, -128
  %133 = ptrtoint ptr %.181161 to i64
  %134 = sub i64 %124, %133
  br i1 %132, label %135, label %143

135:                                              ; preds = %129
  %136 = add nsw i32 %131, -128
  %137 = zext nneg i32 %136 to i64
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %139, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %135
  %.pre = load i8, ptr %16, align 1
  br label %.lr.ph

139:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %.183233) #14
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.16)
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0160 = phi i32 [ %140, %.lr.ph ], [ %136, %.lr.ph.preheader ]
  %.2159 = phi ptr [ %141, %.lr.ph ], [ %.181161, %.lr.ph.preheader ]
  %140 = add nsw i32 %.0160, -1
  %141 = getelementptr inbounds i8, ptr %.2159, i64 1
  store i8 %.pre, ptr %.2159, align 1
  %142 = icmp sgt i32 %.0160, 1
  br i1 %142, label %.lr.ph, label %.loopexit, !llvm.loop !23

143:                                              ; preds = %129
  %144 = icmp eq i8 %130, 0
  %145 = zext i8 %130 to i64
  %146 = icmp slt i64 %134, %145
  %or.cond98 = or i1 %144, %146
  br i1 %or.cond98, label %147, label %148

147:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %.183233) #14
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.16)
  unreachable

148:                                              ; preds = %143
  %149 = load i8, ptr %16, align 1
  %150 = getelementptr inbounds i8, ptr %.181161, i64 1
  store i8 %149, ptr %.181161, align 1
  %.not93 = icmp eq i8 %130, 1
  br i1 %.not93, label %.loopexit, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %131, -1
  %153 = zext nneg i32 %152 to i64
  %154 = tail call i64 @fread(ptr noundef nonnull %150, i64 noundef %153, i64 noundef 1, ptr noundef %0)
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %.183233) #14
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %150, i64 %153
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %148, %157
  %.3 = phi ptr [ %158, %157 ], [ %150, %148 ], [ %141, %.lr.ph ]
  %159 = icmp ult ptr %.3, %122
  br i1 %159, label %125, label %.loopexit110, !llvm.loop !24

.lr.ph168:                                        ; preds = %.loopexit110, %_ZL10rgbe2floatPfS_S_Ph.exit109
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %_ZL10rgbe2floatPfS_S_Ph.exit109 ], [ 0, %.loopexit110 ]
  %.186166 = phi ptr [ %186, %_ZL10rgbe2floatPfS_S_Ph.exit109 ], [ %.085170, %.loopexit110 ]
  %160 = getelementptr inbounds i8, ptr %.183233, i64 %indvars.iv223
  %161 = load i8, ptr %160, align 1
  store i8 %161, ptr %7, align 1
  %162 = add nuw nsw i64 %indvars.iv223, %19
  %163 = getelementptr inbounds i8, ptr %.183233, i64 %162
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %11, align 1
  %165 = add nuw nsw i64 %indvars.iv223, %20
  %166 = getelementptr inbounds i8, ptr %.183233, i64 %165
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %12, align 1
  %168 = add nuw nsw i64 %indvars.iv223, %21
  %169 = getelementptr inbounds i8, ptr %.183233, i64 %168
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %13, align 1
  %171 = getelementptr inbounds i8, ptr %.186166, i64 8
  %.not.i108 = icmp eq i8 %170, 0
  br i1 %.not.i108, label %_ZL10rgbe2floatPfS_S_Ph.exit109, label %172

172:                                              ; preds = %.lr.ph168
  %173 = zext i8 %170 to i32
  %174 = add nsw i32 %173, -136
  %175 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %174) #14
  %176 = fptrunc double %175 to float
  %177 = uitofp i8 %161 to float
  %178 = fmul float %177, %176
  %179 = insertelement <2 x i8> poison, i8 %167, i64 0
  %180 = insertelement <2 x i8> %179, i8 %164, i64 1
  %181 = uitofp <2 x i8> %180 to <2 x float>
  %182 = insertelement <2 x float> poison, float %176, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %183, %181
  br label %_ZL10rgbe2floatPfS_S_Ph.exit109

_ZL10rgbe2floatPfS_S_Ph.exit109:                  ; preds = %.lr.ph168, %172
  %.sink229 = phi float [ %178, %172 ], [ 0.000000e+00, %.lr.ph168 ]
  %185 = phi <2 x float> [ %184, %172 ], [ zeroinitializer, %.lr.ph168 ]
  store <2 x float> %185, ptr %.186166, align 4
  store float %.sink229, ptr %171, align 4
  %186 = getelementptr inbounds i8, ptr %.186166, i64 12
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, %19
  br i1 %exitcond226.not, label %._crit_edge, label %.lr.ph168, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit109
  %187 = add nsw i32 %.084171, -1
  %188 = icmp sgt i32 %.084171, 1
  br i1 %188, label %52, label %._crit_edge174, !llvm.loop !26

._crit_edge174:                                   ; preds = %._crit_edge, %.preheader113
  %.082.lcssa = phi ptr [ null, %.preheader113 ], [ %.183233, %._crit_edge ]
  tail call void @free(ptr noundef %.082.lcssa) #14
  br label %189

189:                                              ; preds = %._crit_edge174, %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit107, %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
