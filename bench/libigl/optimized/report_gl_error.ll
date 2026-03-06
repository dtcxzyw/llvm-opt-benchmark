; ModuleID = 'bench/libigl/original/report_gl_error.ll'
source_filename = "bench/libigl/original/report_gl_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@glad_glGetError = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"unknown error code\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"invalid enumerant\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@switch.table._ZN3igl6opengl15report_gl_errorEv = private unnamed_addr constant [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.3, ptr @.str.3, ptr @.str.8], align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @glad_glGetError, align 8, !tbaa !4
  %3 = tail call i32 %2()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %switch.tableidx = add i32 %3, -1280
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %7, label %switch.lookup, label %"_ZZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEj.exit"

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3igl6opengl15report_gl_errorEv, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %"_ZZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEj.exit"

"_ZZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEj.exit": ; preds = %switch.lookup, %4
  %.0.i = phi ptr [ @.str.3, %4 ], [ %switch.load, %switch.lookup ]
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %6, ptr noundef nonnull %.0.i) #3
  br label %10

10:                                               ; preds = %"_ZZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEj.exit", %1
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3igl6opengl15report_gl_errorEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !16
  store i8 0, ptr %1, align 8, !tbaa !17
  %3 = load ptr, ptr @glad_glGetError, align 8, !tbaa !4
  %4 = invoke i32 %3()
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %._crit_edge.i.i
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

5:                                                ; preds = %.noexc3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %switch.tableidx = add i32 %4, -1280
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %8, label %switch.lookup, label %"_ZZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEj.exit.i"

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3igl6opengl15report_gl_errorEv, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %"_ZZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEj.exit.i"

"_ZZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEj.exit.i": ; preds = %switch.lookup, %5
  %.0.i.i = phi ptr [ @.str.3, %5 ], [ %switch.load, %switch.lookup ]
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull %.0.i.i) #3
  br label %_ZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %"_ZZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEj.exit.i", %.noexc3
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %1, align 8, !tbaa !17
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3igl6opengl15report_gl_errorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i32 %4

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %15
  %19 = load i64, ptr %1, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!11, !14, i64 8}
!17 = !{!6, !6, i64 0}
