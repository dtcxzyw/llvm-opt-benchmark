; ModuleID = 'bench/opencv/original/copyMakeBorder_demo.cpp.ll'
source_filename = "bench/opencv/original/copyMakeBorder_demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@top = hidden local_unnamed_addr global i32 0, align 4
@bottom = hidden local_unnamed_addr global i32 0, align 4
@left = hidden local_unnamed_addr global i32 0, align 4
@right = hidden local_unnamed_addr global i32 0, align 4
@borderType = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"copyMakeBorder Demo\00", align 1
@window_name = hidden local_unnamed_addr global ptr @.str, align 8
@rng = hidden local_unnamed_addr global %"class.cv::RNG" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"lena.jpg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_copyMakeBorder_demo.cpp, ptr null }]
@str = private unnamed_addr constant [26 x i8] c"\0A \09 copyMakeBorder Demo: \00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"\09 -------------------- \00", align 1
@str.2 = private unnamed_addr constant [60 x i8] c" ** Press 'c' to set the border to a random constant value \00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c" ** Press 'r' to set the border to be replicated \00", align 1
@str.4 = private unnamed_addr constant [37 x i8] c" ** Press 'ESC' to exit the program \00", align 1
@str.5 = private unnamed_addr constant [21 x i8] c" Error opening image\00", align 1
@str.6 = private unnamed_addr constant [54 x i8] c" Program Arguments: [image_name -- default lena.jpg] \00", align 1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi ptr [ %18, %16 ], [ @.str.3, %2 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %28

21:                                               ; preds = %19
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %22 unwind label %30

22:                                               ; preds = %21
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %34

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  %26 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @src)
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %puts33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %103

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #5
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  br label %103

38:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts21 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %39 = load ptr, ptr @window_name, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %93

40:                                               ; preds = %38
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %41 unwind label %95

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 8), align 8
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 5.000000e-02
  %45 = fptosi double %44 to i32
  store i32 %45, ptr @top, align 4
  store i32 %45, ptr @bottom, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 12), align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 5.000000e-02
  %49 = fptosi double %48 to i32
  store i32 %49, ptr @left, align 4
  store i32 %49, ptr @right, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %61

61:                                               ; preds = %41, %102
  %62 = phi i32 [ %49, %41 ], [ %.pre37, %102 ]
  %63 = phi i32 [ %49, %41 ], [ %.pre36, %102 ]
  %64 = phi i32 [ %45, %41 ], [ %.pre35, %102 ]
  %65 = phi i32 [ %45, %41 ], [ %.pre, %102 ]
  %66 = load i64, ptr @rng, align 8
  %67 = and i64 %66, 4294967295
  %68 = mul nuw i64 %67, 4164903690
  %69 = lshr i64 %66, 32
  %70 = add nuw i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = urem i32 %71, 255
  %73 = uitofp nneg i32 %72 to double
  %74 = and i64 %70, 4294967295
  %75 = mul nuw i64 %74, 4164903690
  %76 = lshr i64 %70, 32
  %77 = add nuw i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = urem i32 %78, 255
  %80 = uitofp nneg i32 %79 to double
  %81 = and i64 %77, 4294967295
  %82 = mul nuw i64 %81, 4164903690
  %83 = lshr i64 %77, 32
  %84 = add nuw i64 %82, %83
  store i64 %84, ptr @rng, align 8
  %85 = trunc i64 %84 to i32
  %86 = urem i32 %85, 255
  %87 = uitofp nneg i32 %86 to double
  store double %73, ptr %9, align 8
  store double %80, ptr %50, align 8
  store double %87, ptr %51, align 8
  store double 0.000000e+00, ptr %52, align 8
  store i32 0, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %10, align 8
  store ptr @src, ptr %55, align 8
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %11, align 8
  store ptr @dst, ptr %56, align 8
  %88 = load i32, ptr @borderType, align 4
  call void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %65, i32 noundef %64, i32 noundef %63, i32 noundef %62, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %89 = load ptr, ptr @window_name, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %90 unwind label %97

90:                                               ; preds = %61
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %14, align 8
  store ptr @dst, ptr %60, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %91 unwind label %99

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  %92 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 500)
  %trunc = trunc i32 %92 to i8
  switch i8 %trunc, label %102 [
    i8 27, label %.loopexit
    i8 99, label %.sink.split
    i8 114, label %101
  ]

93:                                               ; preds = %38
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  br label %103

97:                                               ; preds = %61
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %103

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  br label %103

101:                                              ; preds = %91
  br label %.sink.split

.sink.split:                                      ; preds = %91, %101
  %.sink = phi i32 [ 1, %101 ], [ 0, %91 ]
  store i32 %.sink, ptr @borderType, align 4
  br label %102

102:                                              ; preds = %.sink.split, %91
  %.pre = load i32, ptr @top, align 4
  %.pre35 = load i32, ptr @bottom, align 4
  %.pre36 = load i32, ptr @left, align 4
  %.pre37 = load i32, ptr @right, align 4
  br label %61, !llvm.loop !5

.loopexit:                                        ; preds = %91, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %91 ]
  ret i32 %.0

103:                                              ; preds = %97, %99, %93, %95, %28, %37
  %.sink38 = phi ptr [ %6, %37 ], [ %6, %28 ], [ %8, %95 ], [ %8, %93 ], [ %13, %99 ], [ %13, %97 ]
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn.pn, %37 ], [ %29, %28 ], [ %96, %95 ], [ %94, %93 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink38) #5
  resume { ptr, i32 } %.pn29.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_copyMakeBorder_demo.cpp() #4 section ".text.startup" {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #5
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #5
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @dst) #5
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @dst, ptr nonnull @__dso_handle) #5
  store i64 12345, ptr @rng, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
