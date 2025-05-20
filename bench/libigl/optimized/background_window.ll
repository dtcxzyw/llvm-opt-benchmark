; ModuleID = 'bench/libigl/original/background_window.ll'
source_filename = "bench/libigl/original/background_window.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Failed to load OpenGL and its extensions\00", align 1
@glad_glGetError = external local_unnamed_addr global ptr, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw17background_windowERP10GLFWwindow(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @glfwInit()
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @glfwSetErrorCallback(ptr noundef nonnull @"_ZZN3igl6opengl4glfw17background_windowERP10GLFWwindowEN3$_08__invokeEiPKc")
  tail call void @glfwWindowHint(i32 noundef 135181, i32 noundef 4)
  tail call void @glfwWindowHint(i32 noundef 139266, i32 noundef 4)
  tail call void @glfwWindowHint(i32 noundef 139267, i32 noundef 1)
  tail call void @glfwWindowHint(i32 noundef 139272, i32 noundef 204801)
  tail call void @glfwWindowHint(i32 noundef 139270, i32 noundef 1)
  tail call void @glfwWindowHint(i32 noundef 131076, i32 noundef 0)
  %5 = tail call ptr @glfwCreateWindow(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null)
  store ptr %5, ptr %0, align 8, !tbaa !4
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %13, label %6

6:                                                ; preds = %3
  tail call void @glfwMakeContextCurrent(ptr noundef nonnull %5)
  %7 = tail call i32 @gladLoadGLLoader(ptr noundef nonnull @glfwGetProcAddress)
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr @glad_glGetError, align 8, !tbaa !9
  %12 = tail call i32 %11()
  br label %13

13:                                               ; preds = %3, %1, %10
  %.0 = phi i1 [ true, %10 ], [ false, %1 ], [ false, %3 ]
  ret i1 %.0
}

declare i32 @glfwInit() local_unnamed_addr #1

declare ptr @glfwSetErrorCallback(ptr noundef) local_unnamed_addr #1

declare void @glfwWindowHint(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @glfwCreateWindow(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @glfwMakeContextCurrent(ptr noundef) local_unnamed_addr #1

declare i32 @gladLoadGLLoader(ptr noundef) local_unnamed_addr #1

declare ptr @glfwGetProcAddress(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3igl6opengl4glfw17background_windowERP10GLFWwindowEN3$_08__invokeEiPKc"(i32 %0, ptr noundef %1) #3 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %3, label %11

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = or i32 %9, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %7, i32 noundef %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %11, %3
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %20, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !31
  %.not.i1.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i.i, label %26, label %23

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !37
  br label %"_ZZN3igl6opengl4glfw17background_windowERP10GLFWwindowENK3$_0clEiPKc.exit"

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %27 = load ptr, ptr %19, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %"_ZZN3igl6opengl4glfw17background_windowERP10GLFWwindowENK3$_0clEiPKc.exit"

"_ZZN3igl6opengl4glfw17background_windowERP10GLFWwindowENK3$_0clEiPKc.exit": ; preds = %23, %26
  %.0.i.i.i.i = phi i8 [ %25, %23 ], [ %30, %26 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10GLFWwindow", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !14, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!23 = !{!24, !28, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0, !25, i64 216, !7, i64 224, !26, i64 225, !27, i64 232, !28, i64 240, !29, i64 248, !30, i64 256}
!25 = !{!"p1 _ZTSSo", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!28 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!29 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!30 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !33, i64 0, !34, i64 16, !26, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!34 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p1 short", !6, i64 0}
!37 = !{!7, !7, i64 0}
