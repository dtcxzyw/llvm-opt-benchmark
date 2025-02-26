; ModuleID = 'bench/nanobind/original/implicit.ll'
source_filename = "bench/nanobind/original/implicit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %3, ptr noundef %1)
          to label %5 unwind label %31

5:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7, !prof !3

6:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #7
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %.not25 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br i1 %.not25, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %12 = load ptr, ptr %11, align 8
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader, %.lr.ph.split
  %.029 = phi i64 [ %15, %.lr.ph.split ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.029
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  %15 = add i64 %.029, 1
  br i1 %.not27, label %.critedge, label %.lr.ph.split

16:                                               ; preds = %7
  %17 = or disjoint i32 %9, 32768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %17, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.preheader, %16
  %.1 = phi i64 [ 0, %16 ], [ 0, %.preheader ], [ %.029, %.lr.ph.split ]
  %18 = shl i64 %.1, 3
  %19 = add i64 %18, 16
  %20 = invoke ptr @PyMem_Malloc(i64 noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %.critedge
  %.not28 = icmp eq i64 %.1, 0
  br i1 %.not28, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 %18, i1 false)
  br label %25

25:                                               ; preds = %22, %21
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %.1
  store ptr %0, ptr %26, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8
  invoke void @PyMem_Free(ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %25
  store ptr %20, ptr %28, align 8
  ret void

31:                                               ; preds = %25, %.critedge, %2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #7
  unreachable
}

declare hidden noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #4

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail22implicitly_convertibleEPFbP11_typeobjectP7_objectPNS0_12cleanup_listEEPKSt9type_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %3, ptr noundef %1)
          to label %5 unwind label %32

5:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7, !prof !3

6:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #7
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader, %.lr.ph.split
  %.029 = phi i64 [ %15, %.lr.ph.split ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.029
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  %15 = add i64 %.029, 1
  br i1 %.not27, label %.critedge, label %.lr.ph.split

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = or disjoint i32 %9, 32768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 %18, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.preheader, %16
  %.1 = phi i64 [ 0, %16 ], [ 0, %.preheader ], [ %.029, %.lr.ph.split ]
  %19 = shl i64 %.1, 3
  %20 = add i64 %19, 16
  %21 = invoke ptr @PyMem_Malloc(i64 noundef %20)
          to label %22 unwind label %32

22:                                               ; preds = %.critedge
  %.not28 = icmp eq i64 %.1, 0
  br i1 %.not28, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 %19, i1 false)
  br label %26

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %.1
  store ptr %0, ptr %27, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = load ptr, ptr %29, align 8
  invoke void @PyMem_Free(ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  store ptr %21, ptr %29, align 8
  ret void

32:                                               ; preds = %26, %.critedge, %2
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #7
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
