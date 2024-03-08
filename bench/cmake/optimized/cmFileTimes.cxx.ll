; ModuleID = 'bench/cmake/original/cmFileTimes.cxx.ll'
source_filename = "bench/cmake/original/cmFileTimes.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@_ZN11cmFileTimesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cmFileTimesC2Ev
@_ZN11cmFileTimesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11cmFileTimesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN11cmFileTimesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11cmFileTimesD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11cmFileTimesC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11cmFileTimesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke i64 @_ZN11cmFileTimes4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  br label %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN11cmFileTimes4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit5, label %5

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %8

_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i: ; preds = %12
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.013.1) #10
  resume { ptr, i32 } %6

_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit5: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !5
  br label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit5, %5
  %.sroa.013.1 = phi ptr [ %4, %5 ], [ %7, %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit5 ]
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %10 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %3) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = invoke i64 @_ZN5cmsys6Status11POSIX_errnoEv()
          to label %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit11.sink.split unwind label %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %3, i64 72
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %.sroa.013.1, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.013.1, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %.sroa.013.1, ptr %0, align 8
  %.not.i.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit11, label %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit11.sink.split

_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit11.sink.split: ; preds = %12, %14
  %.sink = phi ptr [ %20, %14 ], [ %.sroa.013.1, %12 ]
  %.sroa.0.025.ph = phi i64 [ 0, %14 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #10
  br label %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit11.sink.split, %14
  %.sroa.0.025 = phi i64 [ 0, %14 ], [ %.sroa.0.025.ph, %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit11.sink.split ]
  ret i64 %.sroa.0.025
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11cmFileTimesD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  br label %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i64 @_ZN5cmsys6Status11POSIX_errnoEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK11cmFileTimes5StoreERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @utime(ptr noundef %5, ptr noundef %6) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i64 @_ZN5cmsys6Status11POSIX_errnoEv()
  br label %11

11:                                               ; preds = %4, %2, %9
  %.sroa.0.0 = phi i64 [ %10, %9 ], [ 94489280513, %2 ], [ 0, %4 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN11cmFileTimes4CopyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit5.i:
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %8, label %14

.body.thread:                                     ; preds = %8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11cmFileTimesD2Ev.exit

8:                                                ; preds = %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit5.i
  %9 = invoke i64 @_ZN5cmsys6Status11POSIX_errnoEv()
          to label %10 unwind label %.body.thread

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %11 = and i64 %9, 4294967295
  %12 = icmp eq i64 %11, 0
  %spec.select = select i1 %12, i64 94489280513, i64 %9
  br label %_ZN11cmFileTimesD2Ev.exit8

_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i.i3: ; preds = %23
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11cmFileTimesD2Ev.exit

_ZN11cmFileTimesD2Ev.exit:                        ; preds = %.body.thread, %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i.i3
  %eh.lpad-body25 = phi { ptr, i32 } [ %7, %.body.thread ], [ %13, %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i.i3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  resume { ptr, i32 } %eh.lpad-body25

14:                                               ; preds = %_ZNSt10unique_ptrIN11cmFileTimes5TimesESt14default_deleteIS1_EED2Ev.exit5.i
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %21 = tail call i32 @utime(ptr noundef %20, ptr noundef nonnull %3) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i.i7

23:                                               ; preds = %14
  %24 = invoke i64 @_ZN5cmsys6Status11POSIX_errnoEv()
          to label %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i.i7 unwind label %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i.i3

_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i.i7: ; preds = %23, %14
  %.sroa.0.0 = phi i64 [ 0, %14 ], [ %24, %23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %_ZN11cmFileTimesD2Ev.exit8

_ZN11cmFileTimesD2Ev.exit8:                       ; preds = %10, %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i.i7
  %.sroa.0.036 = phi i64 [ %.sroa.0.0, %_ZNKSt14default_deleteIN11cmFileTimes5TimesEEclEPS1_.exit.i.i7 ], [ %spec.select, %10 ]
  ret i64 %.sroa.0.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN11cmFileTimes5TimesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN11cmFileTimes5TimesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN11cmFileTimes5TimesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN11cmFileTimes5TimesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
