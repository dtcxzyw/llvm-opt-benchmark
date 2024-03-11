; ModuleID = 'bench/nanobind/original/implicit.cpp.ll'
source_filename = "bench/nanobind/original/implicit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %3, ptr noundef %1)
          to label %5 unwind label %27

5:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #8
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %.not23 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  br i1 %.not23, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %12 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader, %.lr.ph.split
  %.027 = phi i64 [ %15, %.lr.ph.split ], [ 0, %.preheader ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.027
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  %15 = add i64 %.027, 1
  br i1 %.not25, label %.critedge, label %.lr.ph.split

16:                                               ; preds = %7
  %17 = or disjoint i32 %9, 32768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %17, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.preheader, %16
  %18 = phi ptr [ null, %16 ], [ null, %.preheader ], [ %12, %.lr.ph.split ]
  %.1 = phi i64 [ 0, %16 ], [ 0, %.preheader ], [ %.027, %.lr.ph.split ]
  %19 = shl i64 %.1, 3
  %20 = add i64 %19, 16
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #9
  %.not26 = icmp eq i64 %.1, 0
  br i1 %.not26, label %23, label %22

22:                                               ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 %19, i1 false)
  br label %23

23:                                               ; preds = %22, %.critedge
  %24 = getelementptr inbounds ptr, ptr %21, i64 %.1
  store ptr %0, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @free(ptr noundef %18) #10
  store ptr %21, ptr %26, align 8
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #8
  unreachable
}

declare hidden noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail22implicitly_convertibleEPFbP11_typeobjectP7_objectPNS0_12cleanup_listEEPKSt9type_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %4 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %3, ptr noundef %1)
          to label %5 unwind label %28

5:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #8
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader, %.lr.ph.split
  %.027 = phi i64 [ %15, %.lr.ph.split ], [ 0, %.preheader ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.027
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  %15 = add i64 %.027, 1
  br i1 %.not25, label %.critedge, label %.lr.ph.split

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  %18 = or disjoint i32 %9, 32768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 %18, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.preheader, %16
  %19 = phi ptr [ null, %16 ], [ null, %.preheader ], [ %12, %.lr.ph.split ]
  %.1 = phi i64 [ 0, %16 ], [ 0, %.preheader ], [ %.027, %.lr.ph.split ]
  %20 = shl i64 %.1, 3
  %21 = add i64 %20, 16
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #9
  %.not26 = icmp eq i64 %.1, 0
  br i1 %.not26, label %24, label %23

23:                                               ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 %20, i1 false)
  br label %24

24:                                               ; preds = %23, %.critedge
  %25 = getelementptr inbounds ptr, ptr %22, i64 %.1
  store ptr %0, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @free(ptr noundef %19) #10
  store ptr %22, ptr %27, align 8
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #8
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
