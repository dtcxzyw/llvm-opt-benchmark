; ModuleID = 'bench/lean4/original/reducible.ll'
source_filename = "bench/lean4/original/reducible.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }

$_ZN4lean9exceptionC2EPKc = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [100 x i8] c"reducibility attributes must be persistent for now, we will relax this restriction in a near future\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13set_reducibleERKNS_16elab_environmentERKNS_4nameENS_16reducible_statusEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::elab_environment") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %4, label %11, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #6
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %_ZNK4lean10object_ref10to_obj_argEv.exit

15:                                               ; preds = %11
  %.val.i.i.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %11, %17, %19, %20
  %21 = phi ptr [ %12, %11 ], [ %12, %17 ], [ %12, %19 ], [ %.pre.i, %20 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i5 = icmp eq i64 %24, 0
  br i1 %.not.i.i5, label %25, label %_ZNK4lean10object_ref10to_obj_argEv.exit9

25:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

29:                                               ; preds = %25
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22)
  %.pre.i8 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %27, %29, %30
  %31 = phi ptr [ %22, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %22, %27 ], [ %22, %29 ], [ %.pre.i8, %30 ]
  %32 = trunc i32 %3 to i8
  %33 = tail call ptr @lean_set_reducibility_status(ptr noundef %21, ptr noundef %31, i8 noundef zeroext %32)
  store ptr %33, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare ptr @lean_set_reducibility_status(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN4lean20get_reducible_statusERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_get_reducibility_status(ptr noundef %12, ptr noundef %22)
  %24 = zext i8 %23 to i32
  ret i32 %24
}

declare zeroext i8 @lean_get_reducibility_status(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { builtin nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
