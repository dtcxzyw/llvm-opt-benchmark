; ModuleID = 'bench/icu/original/inputext.ll'
source_filename = "bench/icu/original/inputext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN6icu_779InputTextC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779InputTextC2ER10UErrorCode
@_ZN6icu_779InputTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779InputTextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779InputTextC2ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8), (16, 24), (32, 52)) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias dereferenceable_or_null(8192) ptr @uprv_malloc_77(i64 noundef 8192) #13
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noalias dereferenceable_or_null(512) ptr @uprv_malloc_77(i64 noundef 512) #13
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %5, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  store i32 7, ptr %1, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779InputTextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @uprv_free_77(ptr noundef %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @uprv_free_77(ptr noundef %6)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %4, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_779InputText7setTextEPKci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((8, 12), (24, 25), (40, 52)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !17
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %10, %8 ], [ %2, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %12, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i32 [ %8, %6 ], [ %2, %4 ]
  %10 = add nsw i32 %.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @uprv_free_77(ptr noundef %12)
  %13 = sext i32 %10 to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #13
  store ptr %14, ptr %11, align 8, !tbaa !14
  %15 = tail call ptr @strncpy(ptr noundef %14, ptr noundef nonnull %1, i64 noundef %13) #15
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779InputText5isSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_779InputText10MungeInputEa(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i8 noundef signext %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq i8 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre79 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !18
  br i1 %.not, label %.thread, label %.preheader51

.preheader51:                                     ; preds = %2
  %3 = icmp sgt i32 %.pre79, 0
  br i1 %3, label %.lr.ph, label %._crit_edge61

.lr.ph:                                           ; preds = %.preheader51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %18
  %6 = phi i32 [ %.pre79, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.156 = phi i32 [ 0, %.lr.ph ], [ %.2, %18 ]
  %.13255 = phi i32 [ 0, %.lr.ph ], [ %.233, %18 ]
  %.03454 = phi i8 [ 0, %.lr.ph ], [ %spec.select43, %18 ]
  %.04052 = phi i32 [ 0, %.lr.ph ], [ %.141, %18 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = icmp eq i8 %9, 60
  %.135 = select i1 %10, i8 1, i8 %.03454
  %11 = zext i1 %10 to i32
  %.233 = add nuw nsw i32 %.13255, %11
  %narrow = select i1 %10, i8 %.03454, i8 0
  %spec.select = zext nneg i8 %narrow to i32
  %.2 = add nuw nsw i32 %.156, %spec.select
  %12 = trunc nuw i8 %.135 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = add nsw i32 %.04052, 1
  %16 = sext i32 %.04052 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 %9, ptr %17, align 1, !tbaa !19
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi i32 [ %6, %5 ], [ %.pre, %13 ]
  %.141 = phi i32 [ %.04052, %5 ], [ %15, %13 ]
  %20 = icmp eq i8 %9, 62
  %spec.select43 = select i1 %20, i8 0, i8 %.135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  %23 = icmp slt i32 %.141, 8192
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %5, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.141, ptr %25, align 8, !tbaa !15
  %26 = icmp samesign ult i32 %.233, 5
  %27 = udiv i32 %.233, 5
  %28 = icmp samesign ult i32 %27, %.2
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %.thread, label %29

29:                                               ; preds = %._crit_edge
  %30 = icmp slt i32 %.141, 100
  %31 = icmp sgt i32 %19, 600
  %or.cond47 = and i1 %30, %31
  br i1 %or.cond47, label %.thread.thread, label %44

.thread.thread:                                   ; preds = %29
  %32 = tail call i32 @llvm.umin.i32(i32 %19, i32 8192)
  br label %.lr.ph60

.thread:                                          ; preds = %2, %._crit_edge
  %33 = phi i32 [ %19, %._crit_edge ], [ %.pre79, %2 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 8192)
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.thread.thread, %.thread
  %spec.store.select87 = phi i32 [ %32, %.thread.thread ], [ %34, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %spec.store.select87 to i64
  br label %37

37:                                               ; preds = %.lr.ph60, %37
  %indvars.iv67 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next68, %37 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv67
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv67
  store i8 %40, ptr %42, align 1, !tbaa !19
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %37, !llvm.loop !22

._crit_edge61:                                    ; preds = %37, %.preheader51, %.thread
  %.138.lcssa = phi i32 [ 0, %.thread ], [ 0, %.preheader51 ], [ %spec.store.select87, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.138.lcssa, ptr %43, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %._crit_edge61, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %46, i8 0, i64 512, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = icmp sgt i32 %48, 0
  %.pre80 = load ptr, ptr %45, align 8, !tbaa !11
  br i1 %49, label %.lr.ph65, label %.preheader.preheader

.lr.ph65:                                         ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count73 = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %.lr.ph65, %51
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv70
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.pre80, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !23
  %57 = add i16 %56, 1
  store i16 %57, ptr %55, align 2, !tbaa !23
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.preheader.preheader, label %51, !llvm.loop !25

.preheader.preheader:                             ; preds = %51, %44
  br label %.preheader

58:                                               ; preds = %.preheader
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 160
  br i1 %exitcond78.not, label %.loopexit, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %.preheader.preheader, %58
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %58 ], [ 128, %.preheader.preheader ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.pre80, i64 %indvars.iv75
  %60 = load i16, ptr %59, align 2, !tbaa !23
  %.not42 = icmp eq i16 %60, 0
  br i1 %.not42, label %58, label %61

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %62, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %58, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_779InputTextE", !5, i64 0, !9, i64 8, !10, i64 16, !7, i64 24, !5, i64 32, !5, i64 40, !9, i64 48}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!4, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS10UErrorCode", !7, i64 0}
!14 = !{!4, !5, i64 32}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !7, i64 24}
!17 = !{!4, !5, i64 40}
!18 = !{!4, !9, i64 48}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
