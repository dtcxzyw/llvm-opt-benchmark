; ModuleID = 'bench/opencv/original/rgbe.ll'
source_filename = "bench/opencv/original/rgbe.ll"
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
define hidden noundef i32 @_Z16RGBE_WriteHeaderP8_IO_FILEiiP16rgbe_header_info(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL10rgbe_erroriPKc(i32 noundef range(i32 0, 4) %0, ptr noundef %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %0, label %default.unreachable [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
    i32 3, label %57
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

default.unreachable:                              ; preds = %2
  unreachable

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
define hidden noundef i32 @_Z15RGBE_ReadHeaderP8_IO_FILEPiS1_P16rgbe_header_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca float, align 4
  %7 = icmp ne ptr %3, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 1.000000e+00, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %4
  %13 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

16:                                               ; preds = %12
  %17 = load i8, ptr %5, align 16
  %18 = icmp eq i8 %17, 35
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 63
  %or.cond.not40 = select i1 %18, i1 %21, i1 false
  %or.cond5 = and i1 %7, %or.cond.not40
  br i1 %or.cond5, label %22, label %38

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %26

26:                                               ; preds = %22, %34
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %34 ]
  %27 = add nuw nsw i64 %indvars.iv, 2
  %28 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = sext i8 %29 to i32
  %33 = call i32 @isspace(i32 noundef %32) #16
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 0, i64 %indvars.iv
  store i8 %29, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.thread, label %26, !llvm.loop !10

.thread:                                          ; preds = %34, %31, %26
  %.033.lcssa = phi i64 [ %indvars.iv, %26 ], [ %indvars.iv, %31 ], [ 15, %34 ]
  %36 = and i64 %.033.lcssa, 4294967295
  %37 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  br label %.outer.preheader

38:                                               ; preds = %16
  br i1 %7, label %.outer.preheader, label %.outer.us

.outer.preheader:                                 ; preds = %.thread, %38
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %.outer.outer

.outer.us:                                        ; preds = %38, %.critedge.us
  %.0.ph.us = phi i1 [ %.mux.us, %.critedge.us ], [ false, %38 ]
  br label %43

41:                                               ; preds = %43
  %42 = load i8, ptr %5, align 16
  switch i8 %42, label %.critedge.us [
    i8 10, label %.split48.us
    i8 35, label %43
  ]

.critedge.us:                                     ; preds = %41
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %.not51 = icmp eq i32 %bcmp.us, 0
  %.mux.us = select i1 %.not51, i1 true, i1 %.0.ph.us
  br label %.outer.us, !llvm.loop !12

43:                                               ; preds = %41, %.outer.us
  %44 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.split50.us, label %41

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %46

46:                                               ; preds = %.outer, %49
  %47 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.split50.us, label %49

.split50.us:                                      ; preds = %43, %46
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

49:                                               ; preds = %46
  %50 = load i8, ptr %5, align 16
  switch i8 %50, label %51 [
    i8 10, label %.split48.us
    i8 35, label %46
  ]

51:                                               ; preds = %49
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %.not52 = icmp eq i32 %bcmp, 0
  br i1 %.not52, label %.outer.outer, label %52, !llvm.loop !12

.outer.outer:                                     ; preds = %51, %.outer.preheader
  %.0.ph.ph = phi i1 [ false, %.outer.preheader ], [ true, %51 ]
  br label %.outer

52:                                               ; preds = %51
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #14
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.critedge.sink.split, label %55

55:                                               ; preds = %52
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #14
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.critedge.sink.split, label %.outer.backedge

.critedge.sink.split:                             ; preds = %55, %52
  %.sink64 = phi ptr [ %40, %52 ], [ %39, %55 ]
  %.sink63 = phi i32 [ 2, %52 ], [ 4, %55 ]
  %58 = load float, ptr %6, align 4
  store float %58, ptr %.sink64, align 4
  %59 = load i32, ptr %3, align 4
  %60 = or i32 %59, %.sink63
  store i32 %60, ptr %3, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.critedge.sink.split, %55
  br label %.outer, !llvm.loop !12

.split48.us:                                      ; preds = %41, %49
  %.us-phi = phi i1 [ %.0.ph.ph, %49 ], [ %.0.ph.us, %41 ]
  %lhsv = load i16, ptr %5, align 16
  %.not42 = icmp eq i16 %lhsv, 10
  br i1 %.not42, label %62, label %61

61:                                               ; preds = %.split48.us
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.10)
  unreachable

62:                                               ; preds = %.split48.us
  br i1 %.us-phi, label %64, label %63

63:                                               ; preds = %62
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.11)
  unreachable

64:                                               ; preds = %62
  %65 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

68:                                               ; preds = %64
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef %1) #14
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.13)
  unreachable

72:                                               ; preds = %68
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %8

8:                                                ; preds = %_ZL10float2rgbePhfff.exit, %3
  %.06 = phi ptr [ %1, %3 ], [ %37, %_ZL10float2rgbePhfff.exit ]
  %.0 = phi i32 [ %2, %3 ], [ %11, %_ZL10float2rgbePhfff.exit ]
  %9 = icmp sgt i32 %.0, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %8
  %11 = add nsw i32 %.0, -1
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %.06, align 4
  %17 = fcmp ogt float %15, %13
  %.0.i = select i1 %17, float %15, float %13
  %18 = fcmp ogt float %16, %.0.i
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
  %37 = getelementptr inbounds nuw i8, ptr %.06, i64 12
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %9

9:                                                ; preds = %.lr.ph, %_ZL10rgbe2floatPfS_S_Ph.exit
  %.in = phi i32 [ %2, %.lr.ph ], [ %10, %_ZL10rgbe2floatPfS_S_Ph.exit ]
  %.068 = phi ptr [ %1, %.lr.ph ], [ %32, %_ZL10rgbe2floatPfS_S_Ph.exit ]
  %10 = add nsw i32 %.in, -1
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %17 = load i8, ptr %6, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZL10rgbe2floatPfS_S_Ph.exit, label %18

18:                                               ; preds = %14
  %19 = zext i8 %17 to i32
  %20 = add nsw i32 %19, -136
  %21 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %20) #14
  %22 = fptrunc double %21 to float
  %23 = load i8, ptr %4, align 1
  %24 = uitofp i8 %23 to float
  %25 = fmul float %22, %24
  %26 = load i8, ptr %7, align 1
  %27 = uitofp i8 %26 to float
  %28 = fmul float %22, %27
  %29 = load i8, ptr %8, align 1
  %30 = uitofp i8 %29 to float
  %31 = fmul float %22, %30
  br label %_ZL10rgbe2floatPfS_S_Ph.exit

_ZL10rgbe2floatPfS_S_Ph.exit:                     ; preds = %14, %18
  %.sink10 = phi float [ %31, %18 ], [ 0.000000e+00, %14 ]
  %.sink9 = phi float [ %28, %18 ], [ 0.000000e+00, %14 ]
  %.sink = phi float [ %25, %18 ], [ 0.000000e+00, %14 ]
  store float %.sink10, ptr %.068, align 4
  store float %.sink9, ptr %16, align 4
  store float %.sink, ptr %15, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.068, i64 12
  %33 = icmp samesign ugt i32 %.in, 1
  br i1 %33, label %9, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit, %3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20RGBE_WritePixels_RLEP8_IO_FILEPfii(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %15

15:                                               ; preds = %_ZL10float2rgbePhfff.exit.i, %10
  %.06.i = phi ptr [ %1, %10 ], [ %44, %_ZL10float2rgbePhfff.exit.i ]
  %.0.i = phi i32 [ %11, %10 ], [ %18, %_ZL10float2rgbePhfff.exit.i ]
  %16 = icmp sgt i32 %.0.i, 0
  br i1 %16, label %17, label %_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %.0.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %.06.i, align 4
  %24 = fcmp ogt float %22, %20
  %.0.i.i = select i1 %24, float %22, float %20
  %25 = fcmp ogt float %23, %.0.i.i
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
  %44 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %45 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %15, !llvm.loop !13

47:                                               ; preds = %_ZL10float2rgbePhfff.exit.i
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit:           ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %204

48:                                               ; preds = %4
  %49 = shl nuw nsw i32 %2, 2
  %50 = zext nneg i32 %49 to i64
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %66, label %.preheader64

.preheader64:                                     ; preds = %48
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.preheader64
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %55 = lshr i32 %2, 8
  %56 = trunc nuw i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %58 = trunc i32 %2 to i8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %60 = shl nuw nsw i32 %2, 1
  %61 = mul nuw nsw i32 %2, 3
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %63 = zext nneg i32 %2 to i64
  %64 = zext nneg i32 %60 to i64
  %65 = zext nneg i32 %61 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %51, i64 %63
  %invariant.gep80 = getelementptr inbounds nuw i8, ptr %51, i64 %64
  %invariant.gep82 = getelementptr inbounds nuw i8, ptr %51, i64 %65
  br label %105

66:                                               ; preds = %48
  %67 = mul nsw i32 %3, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %71

71:                                               ; preds = %_ZL10float2rgbePhfff.exit.i56, %66
  %.06.i52 = phi ptr [ %1, %66 ], [ %100, %_ZL10float2rgbePhfff.exit.i56 ]
  %.0.i53 = phi i32 [ %67, %66 ], [ %74, %_ZL10float2rgbePhfff.exit.i56 ]
  %72 = icmp sgt i32 %.0.i53, 0
  br i1 %72, label %73, label %_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit61

73:                                               ; preds = %71
  %74 = add nsw i32 %.0.i53, -1
  %75 = getelementptr inbounds nuw i8, ptr %.06.i52, i64 8
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.06.i52, i64 4
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %.06.i52, align 4
  %80 = fcmp ogt float %78, %76
  %.0.i.i54 = select i1 %80, float %78, float %76
  %81 = fcmp ogt float %79, %.0.i.i54
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
  %100 = getelementptr inbounds nuw i8, ptr %.06.i52, i64 12
  %101 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %71, !llvm.loop !13

103:                                              ; preds = %_ZL10float2rgbePhfff.exit.i56
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit61:         ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %204

.loopexit:                                        ; preds = %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit
  %104 = icmp sgt i32 %.in, 1
  br i1 %104, label %105, label %._crit_edge, !llvm.loop !15

105:                                              ; preds = %.lr.ph70, %.loopexit
  %.in = phi i32 [ %3, %.lr.ph70 ], [ %106, %.loopexit ]
  %.04769 = phi ptr [ %1, %.lr.ph70 ], [ %136, %.loopexit ]
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

.lr.ph:                                           ; preds = %105, %_ZL10float2rgbePhfff.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL10float2rgbePhfff.exit ], [ 0, %105 ]
  %.14866 = phi ptr [ %136, %_ZL10float2rgbePhfff.exit ], [ %.04769, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.14866, i64 8
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.14866, i64 4
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %.14866, align 4
  %115 = fcmp ogt float %113, %111
  %.0.i62 = select i1 %115, float %113, float %111
  %116 = fcmp ogt float %114, %.0.i62
  %.1.i = select i1 %116, float %114, float %.0.i62
  %117 = fpext float %.1.i to double
  %118 = fcmp olt double %117, 1.000000e-32
  br i1 %118, label %_ZL10float2rgbePhfff.exit, label %119

119:                                              ; preds = %.lr.ph
  %120 = tail call { float, i32 } @llvm.frexp.f32.i32(float %.1.i)
  %121 = extractvalue { float, i32 } %120, 1
  %122 = extractvalue { float, i32 } %120, 0
  %123 = fpext float %122 to double
  %124 = fmul double %123, 2.560000e+02
  %125 = fdiv double %124, %117
  %126 = fptrunc double %125 to float
  %127 = fmul float %111, %126
  %128 = fptoui float %127 to i8
  %129 = fmul float %113, %126
  %130 = fptoui float %129 to i8
  %131 = fmul float %114, %126
  %132 = fptoui float %131 to i8
  %133 = trunc i32 %121 to i8
  %134 = xor i8 %133, -128
  br label %_ZL10float2rgbePhfff.exit

_ZL10float2rgbePhfff.exit:                        ; preds = %.lr.ph, %119
  %.sink30.i = phi i8 [ %134, %119 ], [ 0, %.lr.ph ]
  %.sink29.i = phi i8 [ %132, %119 ], [ 0, %.lr.ph ]
  %.sink28.i = phi i8 [ %130, %119 ], [ 0, %.lr.ph ]
  %.sink.i = phi i8 [ %128, %119 ], [ 0, %.lr.ph ]
  store i8 %.sink30.i, ptr %59, align 1
  store i8 %.sink29.i, ptr %57, align 1
  store i8 %.sink28.i, ptr %54, align 1
  store i8 %.sink.i, ptr %8, align 1
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  store i8 %.sink.i, ptr %135, align 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %.sink28.i, ptr %gep, align 1
  %gep81 = getelementptr inbounds nuw i8, ptr %invariant.gep80, i64 %indvars.iv
  store i8 %.sink29.i, ptr %gep81, align 1
  %gep83 = getelementptr inbounds nuw i8, ptr %invariant.gep82, i64 %indvars.iv
  store i8 %.sink30.i, ptr %gep83, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.14866, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !16

.preheader:                                       ; preds = %_ZL10float2rgbePhfff.exit, %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit ], [ 0, %_ZL10float2rgbePhfff.exit ]
  %137 = mul nuw nsw i64 %indvars.iv74, %63
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 %137
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  br label %.preheader.i

.preheader.i:                                     ; preds = %202, %.preheader
  %.05168.i = phi i32 [ 0, %.preheader ], [ %.3.i, %202 ]
  br label %139

139:                                              ; preds = %.critedge.i, %.preheader.i
  %.04964.i = phi i32 [ 0, %.preheader.i ], [ %.1.lcssa.i, %.critedge.i ]
  %.05063.i = phi i32 [ %.05168.i, %.preheader.i ], [ %140, %.critedge.i ]
  %140 = add nsw i32 %.05063.i, %.04964.i
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %141, %2
  br i1 %142, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %139
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1
  br label %146

146:                                              ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %152 ]
  %147 = phi i32 [ %141, %.lr.ph.i ], [ %156, %152 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %138, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %145, %150
  br i1 %151, label %152, label %.critedge.loopexit.i

152:                                              ; preds = %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = add nsw i64 %indvars.iv.next.i, %143
  %154 = icmp slt i64 %153, %63
  %155 = icmp samesign ult i64 %indvars.iv.i, 126
  %or.cond.i = select i1 %154, i1 %155, i1 false
  %156 = trunc nsw i64 %153 to i32
  br i1 %or.cond.i, label %146, label %.critedge.loopexit.i, !llvm.loop !17

.critedge.loopexit.i:                             ; preds = %152, %146
  %.1.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %146 ], [ %indvars.iv.next.i, %152 ]
  %.1.lcssa.ph.i = trunc i64 %.1.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %139
  %.1.lcssa.i = phi i32 [ 1, %139 ], [ %.1.lcssa.ph.i, %.critedge.loopexit.i ]
  %157 = icmp samesign ult i32 %.1.lcssa.i, 4
  %158 = icmp slt i32 %140, %2
  %159 = and i1 %158, %157
  br i1 %159, label %139, label %160, !llvm.loop !18

160:                                              ; preds = %.critedge.i
  %161 = icmp sgt i32 %.04964.i, 1
  %162 = sub nsw i32 %140, %.05168.i
  %163 = icmp eq i32 %.04964.i, %162
  %or.cond57.i = select i1 %161, i1 %163, i1 false
  br i1 %or.cond57.i, label %164, label %173

164:                                              ; preds = %160
  %165 = trunc nuw i32 %.04964.i to i8
  %166 = or disjoint i8 %165, -128
  store i8 %166, ptr %5, align 1
  %167 = sext i32 %.05168.i to i64
  %168 = getelementptr inbounds i8, ptr %138, i64 %167
  %169 = load i8, ptr %168, align 1
  store i8 %169, ptr %62, align 1
  %170 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %._crit_edge.i

172:                                              ; preds = %164
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

173:                                              ; preds = %160
  %174 = icmp slt i32 %.05168.i, %140
  br i1 %174, label %.lr.ph66.i, label %._crit_edge.i

175:                                              ; preds = %183
  %176 = add nsw i32 %spec.store.select.i, %.265.i
  %177 = icmp slt i32 %176, %140
  br i1 %177, label %.lr.ph66.i, label %._crit_edge.i, !llvm.loop !19

.lr.ph66.i:                                       ; preds = %173, %175
  %.265.i = phi i32 [ %176, %175 ], [ %.05168.i, %173 ]
  %178 = sub nsw i32 %140, %.265.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %178, i32 128)
  %179 = trunc i32 %spec.store.select.i to i8
  store i8 %179, ptr %5, align 1
  %180 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %.lr.ph66.i
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

183:                                              ; preds = %.lr.ph66.i
  %184 = sext i32 %.265.i to i64
  %185 = getelementptr inbounds i8, ptr %138, i64 %184
  %186 = sext i32 %spec.store.select.i to i64
  %187 = tail call i64 @fwrite(ptr noundef nonnull %185, i64 noundef %186, i64 noundef 1, ptr noundef %0)
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %175

189:                                              ; preds = %183
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

._crit_edge.i:                                    ; preds = %175, %173, %164
  %.2.lcssa.i = phi i32 [ %.05168.i, %173 ], [ %140, %164 ], [ %176, %175 ]
  %190 = icmp samesign ugt i32 %.1.lcssa.i, 3
  br i1 %190, label %191, label %202

191:                                              ; preds = %._crit_edge.i
  %192 = trunc i32 %.1.lcssa.i to i8
  %193 = xor i8 %192, -128
  store i8 %193, ptr %5, align 1
  %194 = sext i32 %140 to i64
  %195 = getelementptr inbounds i8, ptr %138, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %62, align 1
  %197 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

200:                                              ; preds = %191
  %201 = add nsw i32 %.2.lcssa.i, %.1.lcssa.i
  br label %202

202:                                              ; preds = %200, %._crit_edge.i
  %.3.i = phi i32 [ %201, %200 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %203 = icmp slt i32 %.3.i, %2
  br i1 %203, label %.preheader.i, label %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit, !llvm.loop !20

_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit:       ; preds = %202
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77.not, label %.loopexit, label %.preheader, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %.preheader64
  tail call void @free(ptr noundef %51) #14
  br label %204

204:                                              ; preds = %._crit_edge, %_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit61, %_Z16RGBE_WritePixelsP8_IO_FILEPfi.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z19RGBE_ReadPixels_RLEP8_IO_FILEPfii(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %14 = shl nuw nsw i32 %2, 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = shl nuw nsw i32 %2, 1
  %18 = mul nuw nsw i32 %2, 3
  %19 = zext nneg i32 %2 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = zext nneg i32 %18 to i64
  br label %53

22:                                               ; preds = %4
  %23 = mul nsw i32 %3, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %28

28:                                               ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit.i, %.lr.ph.i
  %.in.i = phi i32 [ %23, %.lr.ph.i ], [ %29, %_ZL10rgbe2floatPfS_S_Ph.exit.i ]
  %.068.i = phi ptr [ %1, %.lr.ph.i ], [ %51, %_ZL10rgbe2floatPfS_S_Ph.exit.i ]
  %29 = add nsw i32 %.in.i, -1
  %30 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.068.i, i64 4
  %36 = load i8, ptr %25, align 1
  %.not.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i, label %_ZL10rgbe2floatPfS_S_Ph.exit.i, label %37

37:                                               ; preds = %33
  %38 = zext i8 %36 to i32
  %39 = add nsw i32 %38, -136
  %40 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %39) #14
  %41 = fptrunc double %40 to float
  %42 = load i8, ptr %6, align 1
  %43 = uitofp i8 %42 to float
  %44 = fmul float %41, %43
  %45 = load i8, ptr %26, align 1
  %46 = uitofp i8 %45 to float
  %47 = fmul float %41, %46
  %48 = load i8, ptr %27, align 1
  %49 = uitofp i8 %48 to float
  %50 = fmul float %41, %49
  br label %_ZL10rgbe2floatPfS_S_Ph.exit.i

_ZL10rgbe2floatPfS_S_Ph.exit.i:                   ; preds = %37, %33
  %.sink10.i = phi float [ %50, %37 ], [ 0.000000e+00, %33 ]
  %.sink9.i = phi float [ %47, %37 ], [ 0.000000e+00, %33 ]
  %.sink.i = phi float [ %44, %37 ], [ 0.000000e+00, %33 ]
  store float %.sink10.i, ptr %.068.i, align 4
  store float %.sink9.i, ptr %35, align 4
  store float %.sink.i, ptr %34, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.068.i, i64 12
  %52 = icmp samesign ugt i32 %.in.i, 1
  br i1 %52, label %28, label %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit, !llvm.loop !14

_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit:            ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit.i, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %181

53:                                               ; preds = %.lr.ph173, %._crit_edge
  %.082172 = phi ptr [ null, %.lr.ph173 ], [ %.183233, %._crit_edge ]
  %.084171 = phi i32 [ %3, %.lr.ph173 ], [ %179, %._crit_edge ]
  %.085170 = phi ptr [ %1, %.lr.ph173 ], [ %178, %._crit_edge ]
  %54 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @free(ptr noundef %.082172) #14
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

57:                                               ; preds = %53
  %58 = load i8, ptr %7, align 1
  %59 = icmp ne i8 %58, 2
  %60 = load i8, ptr %11, align 1
  %61 = icmp ne i8 %60, 2
  %or.cond5 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond5, label %64, label %62

62:                                               ; preds = %57
  %63 = load i8, ptr %12, align 1
  %.not = icmp sgt i8 %63, -1
  br i1 %.not, label %108, label %64

64:                                               ; preds = %62, %57
  %.lcssa201 = phi i8 [ 2, %62 ], [ %60, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.085170, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.085170, i64 4
  %67 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %67, 0
  br i1 %.not.i, label %_ZL10rgbe2floatPfS_S_Ph.exit, label %68

68:                                               ; preds = %64
  %69 = zext i8 %67 to i32
  %70 = add nsw i32 %69, -136
  %71 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %70) #14
  %72 = fptrunc double %71 to float
  %73 = uitofp i8 %58 to float
  %74 = fmul float %73, %72
  %75 = uitofp i8 %.lcssa201 to float
  %76 = fmul float %75, %72
  %77 = load i8, ptr %12, align 1
  %78 = uitofp i8 %77 to float
  %79 = fmul float %72, %78
  br label %_ZL10rgbe2floatPfS_S_Ph.exit

_ZL10rgbe2floatPfS_S_Ph.exit:                     ; preds = %64, %68
  %.sink228 = phi float [ %79, %68 ], [ 0.000000e+00, %64 ]
  %.sink227 = phi float [ %76, %68 ], [ 0.000000e+00, %64 ]
  %.sink = phi float [ %74, %68 ], [ 0.000000e+00, %64 ]
  store float %.sink228, ptr %.085170, align 4
  store float %.sink227, ptr %66, align 4
  store float %.sink, ptr %65, align 4
  tail call void @free(ptr noundef %.082172) #14
  %80 = mul nuw nsw i32 %.084171, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %.lr.ph.i99, label %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit107

.lr.ph.i99:                                       ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %85

85:                                               ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit.i103, %.lr.ph.i99
  %.in.i100.in = phi i32 [ %80, %.lr.ph.i99 ], [ %.in.i100, %_ZL10rgbe2floatPfS_S_Ph.exit.i103 ]
  %.085.pn = phi ptr [ %.085170, %.lr.ph.i99 ], [ %.068.i101, %_ZL10rgbe2floatPfS_S_Ph.exit.i103 ]
  %.068.i101 = getelementptr inbounds nuw i8, ptr %.085.pn, i64 12
  %.in.i100 = add nsw i32 %.in.i100.in, -1
  %86 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.085.pn, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %.085.pn, i64 16
  %92 = load i8, ptr %82, align 1
  %.not.i.i102 = icmp eq i8 %92, 0
  br i1 %.not.i.i102, label %_ZL10rgbe2floatPfS_S_Ph.exit.i103, label %93

93:                                               ; preds = %89
  %94 = zext i8 %92 to i32
  %95 = add nsw i32 %94, -136
  %96 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %95) #14
  %97 = fptrunc double %96 to float
  %98 = load i8, ptr %5, align 1
  %99 = uitofp i8 %98 to float
  %100 = fmul float %97, %99
  %101 = load i8, ptr %83, align 1
  %102 = uitofp i8 %101 to float
  %103 = fmul float %97, %102
  %104 = load i8, ptr %84, align 1
  %105 = uitofp i8 %104 to float
  %106 = fmul float %97, %105
  br label %_ZL10rgbe2floatPfS_S_Ph.exit.i103

_ZL10rgbe2floatPfS_S_Ph.exit.i103:                ; preds = %93, %89
  %.sink10.i104 = phi float [ %106, %93 ], [ 0.000000e+00, %89 ]
  %.sink9.i105 = phi float [ %103, %93 ], [ 0.000000e+00, %89 ]
  %.sink.i106 = phi float [ %100, %93 ], [ 0.000000e+00, %89 ]
  store float %.sink10.i104, ptr %.068.i101, align 4
  store float %.sink9.i105, ptr %91, align 4
  store float %.sink.i106, ptr %90, align 4
  %107 = icmp samesign ugt i32 %.in.i100, 1
  br i1 %107, label %85, label %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit107, !llvm.loop !14

_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit107:         ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit.i103, %_ZL10rgbe2floatPfS_S_Ph.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %181

108:                                              ; preds = %62
  %109 = zext nneg i8 %63 to i32
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
  br i1 %exitcond.not, label %.lr.ph168.preheader, label %.preheader112, !llvm.loop !22

.lr.ph168.preheader:                              ; preds = %.loopexit110
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.183233, i64 %19
  %invariant.gep271 = getelementptr inbounds nuw i8, ptr %.183233, i64 %20
  %invariant.gep273 = getelementptr inbounds nuw i8, ptr %.183233, i64 %21
  br label %.lr.ph168

.preheader112:                                    ; preds = %.preheader112.preheader, %.loopexit110
  %indvars.iv = phi i64 [ 0, %.preheader112.preheader ], [ %indvars.iv.next, %.loopexit110 ]
  %.080164 = phi ptr [ %.183233, %.preheader112.preheader ], [ %.181.lcssa, %.loopexit110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = mul nuw nsw i64 %indvars.iv.next, %19
  %122 = getelementptr inbounds nuw i8, ptr %.183233, i64 %121
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
  %141 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
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
  %150 = getelementptr inbounds nuw i8, ptr %.181161, i64 1
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
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %148, %157
  %.3 = phi ptr [ %158, %157 ], [ %150, %148 ], [ %141, %.lr.ph ]
  %159 = icmp ult ptr %.3, %122
  br i1 %159, label %125, label %.loopexit110, !llvm.loop !24

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %_ZL10rgbe2floatPfS_S_Ph.exit109
  %indvars.iv223 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next224, %_ZL10rgbe2floatPfS_S_Ph.exit109 ]
  %.186166 = phi ptr [ %.085170, %.lr.ph168.preheader ], [ %178, %_ZL10rgbe2floatPfS_S_Ph.exit109 ]
  %160 = getelementptr inbounds nuw i8, ptr %.183233, i64 %indvars.iv223
  %161 = load i8, ptr %160, align 1
  store i8 %161, ptr %7, align 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv223
  %162 = load i8, ptr %gep, align 1
  store i8 %162, ptr %11, align 1
  %gep272 = getelementptr inbounds nuw i8, ptr %invariant.gep271, i64 %indvars.iv223
  %163 = load i8, ptr %gep272, align 1
  store i8 %163, ptr %12, align 1
  %gep274 = getelementptr inbounds nuw i8, ptr %invariant.gep273, i64 %indvars.iv223
  %164 = load i8, ptr %gep274, align 1
  store i8 %164, ptr %13, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.186166, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.186166, i64 4
  %.not.i108 = icmp eq i8 %164, 0
  br i1 %.not.i108, label %_ZL10rgbe2floatPfS_S_Ph.exit109, label %167

167:                                              ; preds = %.lr.ph168
  %168 = zext i8 %164 to i32
  %169 = add nsw i32 %168, -136
  %170 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %169) #14
  %171 = fptrunc double %170 to float
  %172 = uitofp i8 %161 to float
  %173 = fmul float %172, %171
  %174 = uitofp i8 %162 to float
  %175 = fmul float %174, %171
  %176 = uitofp i8 %163 to float
  %177 = fmul float %176, %171
  br label %_ZL10rgbe2floatPfS_S_Ph.exit109

_ZL10rgbe2floatPfS_S_Ph.exit109:                  ; preds = %.lr.ph168, %167
  %.sink231 = phi float [ %177, %167 ], [ 0.000000e+00, %.lr.ph168 ]
  %.sink230 = phi float [ %175, %167 ], [ 0.000000e+00, %.lr.ph168 ]
  %.sink229 = phi float [ %173, %167 ], [ 0.000000e+00, %.lr.ph168 ]
  store float %.sink231, ptr %.186166, align 4
  store float %.sink230, ptr %166, align 4
  store float %.sink229, ptr %165, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.186166, i64 12
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, %19
  br i1 %exitcond226.not, label %._crit_edge, label %.lr.ph168, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit109
  %179 = add nsw i32 %.084171, -1
  %180 = icmp sgt i32 %.084171, 1
  br i1 %180, label %53, label %._crit_edge174, !llvm.loop !26

._crit_edge174:                                   ; preds = %._crit_edge, %.preheader113
  %.082.lcssa = phi ptr [ null, %.preheader113 ], [ %.183233, %._crit_edge ]
  tail call void @free(ptr noundef %.082.lcssa) #14
  br label %181

181:                                              ; preds = %._crit_edge174, %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit107, %_Z15RGBE_ReadPixelsP8_IO_FILEPfi.exit
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
