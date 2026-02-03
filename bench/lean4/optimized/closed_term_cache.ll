; ModuleID = 'bench/lean4/original/closed_term_cache.ll'
source_filename = "bench/lean4/original/closed_term_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::name" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }

$_ZN4lean11to_optionalINS_4nameEEENS_8optionalIT_EEP11lean_object = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20get_closed_term_nameERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_get_closed_term_name(ptr noundef %13, ptr noundef %23)
  tail call void @_ZN4lean11to_optionalINS_4nameEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11to_optionalINS_4nameEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !12
  br label %42

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4nameC2EP11lean_objectb.exit, label %12

12:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean4nameC2EP11lean_objectb.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean4nameC2EP11lean_objectb.exit

_ZN4lean4nameC2EP11lean_objectb.exit:             ; preds = %17, %16, %14, %7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

22:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %40

_ZN4lean3decEP11lean_object.exit:                 ; preds = %22, %20, %23
  store i8 1, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !3
  br i1 %11, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  %.val.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %26, label %.thread, label %28, !prof !11

.thread:                                          ; preds = %25
  %27 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %32

28:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %30 unwind label %40

30:                                               ; preds = %29
  %.pr = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp sgt i32 %.pr, 1
  br i1 %31, label %32, label %35, !prof !16

32:                                               ; preds = %.thread, %30
  %33 = phi i32 [ %27, %.thread ], [ %.pr, %30 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #6
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %28, %_ZN4lean3decEP11lean_object.exit, %32, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

40:                                               ; preds = %29, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %6
  ret void
}

declare ptr @lean_get_closed_term_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22cache_closed_term_nameERKNS_16elab_environmentERKNS_4exprERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::elab_environment") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %8

8:                                                ; preds = %4
  %.val.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %4, %10, %12, %13
  %14 = phi ptr [ %5, %4 ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %18

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

22:                                               ; preds = %18
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i5, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %28

28:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6
  %.val.i.i.i7 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

32:                                               ; preds = %28
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6, %30, %32, %33
  %34 = phi ptr [ %25, %_ZNK4lean10object_ref10to_obj_argEv.exit6 ], [ %25, %30 ], [ %25, %32 ], [ %.pre.i9, %33 ]
  %35 = tail call ptr @lean_cache_closed_term_name(ptr noundef %14, ptr noundef %24, ptr noundef %34)
  store ptr %35, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_cache_closed_term_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %14) #6
  unreachable
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !14, i64 0, !6, i64 8}
!14 = !{!"bool", !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
