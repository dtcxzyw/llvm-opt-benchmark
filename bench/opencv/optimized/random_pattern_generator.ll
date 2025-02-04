; ModuleID = 'bench/opencv/original/random_pattern_generator.ll'
source_filename = "bench/opencv/original/random_pattern_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::randpattern::RandomPatternGenerator" = type { %"class.cv::Mat", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [116 x i8] c"\0A example command line for generating a random pattern. \0A   random_patterng_generator -iw 600 -ih 850 pattern.png\0A\0A\00", align 1
@usage = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-iw\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid pattern image width\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-ih\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Invalid pattern image height\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Unknown option %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0A %s\00", align 1
@str = private unnamed_addr constant [269 x i8] c"\0A This is a sample for generating a random pattern that can be used for calibration.\0AUsage: random_patterng_generator\0A    -iw <image_width> # the width of pattern image\0A    -ih <image_height> # the height of pattern image\0A    filename # the filename for pattern image \00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::randpattern::RandomPatternGenerator", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = icmp slt i32 %0, 2
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %14 = load ptr, ptr @usage, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %14)
  br label %74

16:                                               ; preds = %58
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %87

.preheader:                                       ; preds = %2, %55
  %.02144 = phi i32 [ %56, %55 ], [ 1, %2 ]
  %.02843 = phi ptr [ %.129, %55 ], [ null, %2 ]
  %18 = sext i32 %.02144 to i64
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.1) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %.preheader
  %24 = add nsw i32 %.02144, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #8
  %29 = icmp ne i32 %28, 1
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 1
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %32, label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.3, i64 28, i64 1, ptr %33) #10
  br label %74

35:                                               ; preds = %.preheader
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.4) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = add nsw i32 %.02144, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %42, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #8
  %44 = icmp ne i32 %43, 1
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 1
  %or.cond3 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond3, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %48) #10
  br label %74

50:                                               ; preds = %35
  %51 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %51, 45
  br i1 %.not, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, ptr noundef nonnull %20) #11
  br label %74

55:                                               ; preds = %50, %23, %38
  %.129 = phi ptr [ %.02843, %23 ], [ %.02843, %38 ], [ %20, %50 ]
  %.1 = phi i32 [ %24, %23 ], [ %39, %38 ], [ %.02144, %50 ]
  %56 = add nsw i32 %.1, 1
  %57 = icmp slt i32 %56, %0
  br i1 %57, label %.preheader, label %58, !llvm.loop !5

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  invoke void @_ZN2cv11randpattern22RandomPatternGeneratorC1Eii(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef %59, i32 noundef %60)
          to label %61 unwind label %16

61:                                               ; preds = %58
  invoke void @_ZN2cv11randpattern22RandomPatternGenerator15generatePatternEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %62 unwind label %75

62:                                               ; preds = %61
  invoke void @_ZN2cv11randpattern22RandomPatternGenerator10getPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %63 unwind label %75

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %65 unwind label %77

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.129, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %79

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %70 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %71, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #8
  br label %74

74:                                               ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit, %52, %47, %32
  %.0 = phi i32 [ -1, %32 ], [ -1, %47 ], [ -1, %52 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 1, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  ret i32 %.0

75:                                               ; preds = %62, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  br label %86

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %85

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %83, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %83) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %84, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37, %79
  %.pn.pn = phi { ptr, i32 } [ %82, %_ZNSt6vectorIiSaIiEED2Ev.exit37 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %86

86:                                               ; preds = %85, %77, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #8
  br label %87

87:                                               ; preds = %86, %16
  %.pn34 = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn.pn, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN2cv11randpattern22RandomPatternGeneratorC1Eii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN2cv11randpattern22RandomPatternGenerator15generatePatternEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN2cv11randpattern22RandomPatternGenerator10getPatternEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { cold nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
