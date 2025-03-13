; ModuleID = 'bench/gromacs/original/membedholder.ll'
source_filename = "bench/gromacs/original/membedholder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"-membed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Initializing membed\00", align 1

@_ZN3gmx12MembedHolderC1EiPK8t_filenm = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3gmx12MembedHolderC2EiPK8t_filenm
@_ZN3gmx12MembedHolderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12MembedHolderD2Ev
@_ZN3gmx12MembedHolderC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx12MembedHolderC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12MembedHolderC2EiPK8t_filenm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef %2)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %4, align 8, !tbaa !11
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12MembedHolderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !11, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_Z11free_membedP12gmx_membed_t(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

declare void @_Z11free_membedP12gmx_membed_t(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12MembedHolder16initializeMembedEP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !11, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr %22) #10
  br label %24

24:                                               ; preds = %21, %17
  %25 = tail call noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8)
  store ptr %25, ptr %0, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %9
  ret void
}

declare noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx12MembedHolder6membedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx12MembedHolderC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %1) unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !12, !noundef !13
  store i8 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %6, ptr %0, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(9) ptr @_ZN3gmx12MembedHolderaSEOS0_(ptr noundef nonnull returned writeonly align 8 captures(address, ret: address, provenance) dereferenceable(9) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(9) %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !12, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %7, ptr %0, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx12MembedHolderE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS12gmx_membed_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 60}
!15 = !{!"_ZTS9t_commrec", !10, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 24, !17, i64 32, !16, i64 40, !17, i64 48, !16, i64 56, !16, i64 60, !18, i64 64, !19, i64 96, !26, i64 104, !25, i64 112, !32, i64 120, !16, i64 128}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!18 = !{!"_ZTS14gmx_nodecomm_t", !10, i64 0, !17, i64 8, !16, i64 16, !17, i64 24}
!19 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !25, i64 0}
!25 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!26 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !32, i64 0}
!32 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!33 = !{!15, !16, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
