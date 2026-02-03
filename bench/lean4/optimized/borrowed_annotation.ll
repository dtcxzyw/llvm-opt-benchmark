; ModuleID = 'bench/lean4/original/borrowed_annotation.ll'
source_filename = "bench/lean4/original/borrowed_annotation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::name" = type { %"class.lean::object_ref" }

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN4leanL10g_borrowedE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"borrowed\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11mk_borrowedERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4leanL10g_borrowedE, align 8, !tbaa !3
  tail call void @_ZN4lean13mk_annotationERKNS_4nameERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN4lean13mk_annotationERKNS_4nameERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_borrowedERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr %3, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  %12 = load ptr, ptr @_ZN4leanL10g_borrowedE, align 8, !tbaa !3
  %13 = invoke noundef zeroext i1 @_ZN4lean13is_annotationERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %44

14:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  br i1 %13, label %29, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %19

19:                                               ; preds = %15
  %.val.i.i.i = load i32, ptr %16, align 4, !tbaa !10
  %20 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

23:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %24
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %.noexc, %23, %21, %15
  %25 = phi ptr [ %16, %15 ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i, %.noexc ]
  %26 = invoke zeroext i8 @lean_is_marked_borrowed(ptr noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %28 = icmp ne i8 %26, 0
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i1 [ true, %14 ], [ %28, %27 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %31, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i2 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #8
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %37, %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %30

44:                                               ; preds = %24, %_ZNK4lean10object_ref10to_obj_argEv.exit, %_ZN4lean4exprC2ERKS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %45
}

declare noundef zeroext i1 @_ZN4lean13is_annotationERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i8 @lean_is_marked_borrowed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16get_borrowed_argERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !10
  br label %13

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %13, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %13

13:                                               ; preds = %12, %11, %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %0, align 8, !tbaa !8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean4exprC2ERKS0_.exit4, label %18

18:                                               ; preds = %13
  %.val.i.i.i.i2 = load i32, ptr %15, align 4, !tbaa !10
  %19 = icmp sgt i32 %.val.i.i.i.i2, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i2, 1
  store i32 %21, ptr %15, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit4

22:                                               ; preds = %18
  %.not.i.i.i.i3 = icmp eq i32 %.val.i.i.i.i2, 0
  br i1 %.not.i.i.i.i3, label %_ZN4lean4exprC2ERKS0_.exit4, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean4exprC2ERKS0_.exit4 unwind label %34

_ZN4lean4exprC2ERKS0_.exit4:                      ; preds = %22, %20, %13, %23
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit4
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #8
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit4, %27, %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean30initialize_borrowed_annotationEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %3 unwind label %.body

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !10
  br label %18

12:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %18 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #8
  unreachable

.body:                                            ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #11
  resume { ptr, i32 } %17

18:                                               ; preds = %13, %12, %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %2, ptr @_ZN4leanL10g_borrowedE, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %19)
  %20 = load ptr, ptr @_ZN4leanL10g_borrowedE, align 8, !tbaa !3
  call void @_ZN4lean19register_annotationERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4lean19register_annotationERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean28finalize_borrowed_annotationEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL10g_borrowedE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #8
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #11
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !10
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11lean_object", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
