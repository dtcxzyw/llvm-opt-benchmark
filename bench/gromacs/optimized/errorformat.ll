; ModuleID = 'bench/gromacs/original/errorformat.cpp.ll'
source_filename = "bench/gromacs/original/errorformat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>

@.str = private unnamed_addr constant [8 x i8] c"GROMACS\00", align 1
@_ZTISt9exception = external constant ptr
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
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %13

13:                                               ; preds = %8, %5
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #9
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #9
  tail call void @__cxa_end_catch()
  br label %21

21:                                               ; preds = %8, %18
  %.0 = phi ptr [ @.str, %18 ], [ %12, %8 ]
  %22 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 57, i64 1, ptr %0)
  %23 = tail call noundef ptr @_Z11gmx_versionv()
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %23) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %21
  call void @_ZN3gmx17stripSourcePrefixB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %3)
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %26, i32 noundef %4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %28

28:                                               ; preds = %25, %21
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %28
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #9
  br label %31

31:                                               ; preds = %29, %28
  %32 = call noundef i32 @_Z12gmx_node_numv()
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call noundef i32 @_Z13gmx_node_rankv()
  %36 = call noundef i32 @_Z12gmx_node_numv()
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %35, i32 noundef %36) #9
  br label %38

38:                                               ; preds = %34, %31
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1) #9
  ret void

40:                                               ; preds = %13
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z11gmx_versionv() local_unnamed_addr #1

declare void @_ZN3gmx17stripSourcePrefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_Z12gmx_node_numv() local_unnamed_addr #1

declare noundef i32 @_Z13gmx_node_rankv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal26printFatalErrorMessageLineEP8_IO_FILEPKci(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.gmx::TextLineWrapper", align 4
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = sub nsw i32 78, %2
  store i32 %5, ptr %4, align 4
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
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
  %13 = load i8, ptr %gep, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isspace(i32 noundef %14) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge.loopexit.split.loop.exit28, label %16

16:                                               ; preds = %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = icmp sgt i64 %indvars.iv, 1
  br i1 %17, label %12, label %.critedge, !llvm.loop !5

.critedge.loopexit.split.loop.exit28:             ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedge.loopexit.split.loop.exit28, %.lr.ph25
  %.0.lcssa = phi i32 [ %9, %.lr.ph25 ], [ %18, %.critedge.loopexit.split.loop.exit28 ], [ 0, %16 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 %.01824
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %.0.lcssa, ptr noundef nonnull %19) #9
  %21 = icmp ult i64 %7, %6
  br i1 %21, label %.lr.ph25, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK3gmx15TextLineWrapper12findNextLineEPKcm(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3gmx8internal21printFatalErrorFooterEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 153, i64 1, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 57, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
