; ModuleID = 'bench/gromacs/original/errorformat.ll'
source_filename = "bench/gromacs/original/errorformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [8 x i8] c"GROMACS\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"\0A-------------------------------------------------------\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Program:     %s, version %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Source file: %s (line %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Function:    %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"MPI rank:    %d (out of %d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%*s%.*s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [154 x i8] c"For more information and tips for troubleshooting, please check the GROMACS\0Awebsite at https://manual.gromacs.org/current/user-guide/run-time-errors.html\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %13

13:                                               ; preds = %8, %5
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #11
  tail call void @__cxa_end_catch()
  br label %21

21:                                               ; preds = %8, %18
  %.0 = phi ptr [ @.str, %18 ], [ %12, %8 ]
  %22 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 57, i64 1, ptr %0)
  %23 = tail call noundef ptr @_Z11gmx_versionv()
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %23) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @_ZN3gmx17stripSourcePrefixB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %3)
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %26, i32 noundef %4) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %34 = load i64, ptr %29, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %39, label %37

37:                                               ; preds = %36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #11
  br label %39

39:                                               ; preds = %37, %36
  %40 = call noundef i32 @_Z12gmx_node_numv()
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call noundef i32 @_Z13gmx_node_rankv()
  %44 = call noundef i32 @_Z12gmx_node_numv()
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %43, i32 noundef %44) #11
  br label %46

46:                                               ; preds = %42, %39
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1) #11
  ret void

48:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z11gmx_versionv() local_unnamed_addr #2

declare void @_ZN3gmx17stripSourcePrefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z12gmx_node_numv() local_unnamed_addr #2

declare noundef i32 @_Z13gmx_node_rankv() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal26printFatalErrorMessageLineEP8_IO_FILEPKci(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.gmx::TextLineWrapper", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = sub nsw i32 78, %2
  store i32 %5, ptr %4, align 4, !tbaa !16
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %invariant.gep22 = getelementptr i8, ptr %1, i64 -1
  %.not26 = icmp eq i64 %6, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %3, %.critedge
  %.01824 = phi i64 [ %7, %.critedge ], [ 0, %3 ]
  %7 = call noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineEPKcm(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %1, i64 noundef %.01824)
  %8 = sub i64 %7, %.01824
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph25
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %.01824
  %11 = and i64 %8, 2147483647
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr i8, ptr %gep23, i64 %indvars.iv
  %13 = load i8, ptr %gep, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  %15 = call i32 @isspace(i32 noundef %14) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge.loopexit.split.loop.exit28, label %16

16:                                               ; preds = %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = icmp sgt i64 %indvars.iv, 1
  br i1 %17, label %12, label %.critedge, !llvm.loop !20

.critedge.loopexit.split.loop.exit28:             ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedge.loopexit.split.loop.exit28, %.lr.ph25
  %.0.lcssa = phi i32 [ %9, %.lr.ph25 ], [ %18, %.critedge.loopexit.split.loop.exit28 ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.01824
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %.0.lcssa, ptr noundef nonnull %19) #11
  %21 = icmp ult i64 %7, %6
  br i1 %21, label %.lr.ph25, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineEPKcm(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3gmx8internal21printFatalErrorFooterEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 153, i64 1, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 57, i64 1, ptr %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !18, i64 0, !18, i64 4, !18, i64 8, !19, i64 12, !12, i64 13}
!18 = !{!"int", !12, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
