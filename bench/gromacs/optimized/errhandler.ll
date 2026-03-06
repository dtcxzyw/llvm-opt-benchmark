; ModuleID = 'bench/gromacs/original/errhandler.ll'
source_filename = "bench/gromacs/original/errhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tmpi_errhandler_ = type { i32, ptr }

@tmpi_errors_are_fatal = global %struct.tmpi_errhandler_ { i32 0, ptr @_Z24tmpi_errors_are_fatal_fnPP10tmpi_comm_Pi }, align 8
@tmpi_errors_return = global %struct.tmpi_errhandler_ { i32 0, ptr @_Z21tmpi_errors_return_fnPP10tmpi_comm_Pi }, align 8
@TMPI_ERRORS_ARE_FATAL = local_unnamed_addr global ptr @tmpi_errors_are_fatal, align 8
@TMPI_ERRORS_RETURN = local_unnamed_addr global ptr @tmpi_errors_return, align 8
@_ZL11tmpi_errmsg = internal unnamed_addr constant [28 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"tMPI fatal error (%s), bailing out\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"tMPI error: %s (in valid comm)\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"tMPI error: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"malloc failure in tMPI (out of memory)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"I/O or system error\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"tMPI Initialization error\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"tMPI Finalize error\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Invalid tMPI_Group\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Invalid tMPI_Comm\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Invalid tMPI_Status\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid tMPI_Group rank\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Invalid Cartesian topology dimensions\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Invalid Cartesian topology coordinates\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Insufficient number processes for Cartesian topology\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Invalid counterpart for MPI transfer\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Receive buffer size too small for transmission\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Overlapping send/receive buffers: probably due to thread-unsafe code.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Invalid send destination\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Invalid receive source\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Invalid buffer (null pointer in send or receive buffer)\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"Multicast operation mismatch (multicast not collective across comm)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Invalid reduce operator\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Out of receive envelopes: this shouldn't happen (probably a bug).\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"Out of receive requests: this shouldn't happen (probably a bug).\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Out of copy buffers: this shouldn't happen (probably a bug).\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Copy buffer size too small: this shouldn't happen (probably a bug).\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Error in MPI_Status\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Error getting/setting processor layout/affinity\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Transmission failure\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Unknown tMPI error\00", align 1

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define void @_Z24tmpi_errors_are_fatal_fnPP10tmpi_comm_Pi(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %.not.i = icmp eq i32 %4, 2
  br i1 %.not.i, label %10, label %5

5:                                                ; preds = %2
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %4, i32 27)
  %6 = zext nneg i32 %spec.store.select.i to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11tmpi_errmsg, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256) #18
  br label %_Z17tMPI_Error_stringiPcPi.exit

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = tail call ptr @strerror(i32 noundef %12) #18
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef %13) #18
  br label %_Z17tMPI_Error_stringiPcPi.exit

_Z17tMPI_Error_stringiPcPi.exit:                  ; preds = %5, %10
  %.not = icmp eq ptr %0, null
  %15 = load ptr, ptr @stderr, align 8, !tbaa !10
  %.str.3..str.2 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull %.str.3..str.2, ptr noundef nonnull %3) #20
  call void @abort() #21
  unreachable
}

; Function Attrs: cold mustprogress nounwind uwtable
define void @_Z21tmpi_errors_return_fnPP10tmpi_comm_Pi(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %.not.i = icmp eq i32 %4, 2
  br i1 %.not.i, label %10, label %5

5:                                                ; preds = %2
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %4, i32 27)
  %6 = zext nneg i32 %spec.store.select.i to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11tmpi_errmsg, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256) #18
  br label %_Z17tMPI_Error_stringiPcPi.exit

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = tail call ptr @strerror(i32 noundef %12) #18
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef %13) #18
  br label %_Z17tMPI_Error_stringiPcPi.exit

_Z17tMPI_Error_stringiPcPi.exit:                  ; preds = %5, %10
  %.not = icmp eq ptr %0, null
  %15 = load ptr, ptr @stderr, align 8, !tbaa !10
  %.str.3..str.2 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull %.str.3..str.2, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void %9(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %10

11:                                               ; preds = %2
  call void @_Z24tmpi_errors_are_fatal_fnPP10tmpi_comm_Pi(ptr noundef null, ptr noundef nonnull %4)
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z17tMPI_Error_stringiPcPi(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %0, i32 27)
  %5 = zext nneg i32 %spec.store.select to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11tmpi_errmsg, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256) #18
  br label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = tail call ptr @strerror(i32 noundef %11) #18
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef %12) #18
  br label %14

14:                                               ; preds = %9, %4
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_Z22tMPI_Create_errhandlerPPFvPP10tmpi_comm_PiEPP16tmpi_errhandler_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store ptr %3, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #20
  tail call void @abort() #21
  unreachable

7:                                                ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !34
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z20tMPI_Errhandler_freePP16tmpi_errhandler_(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @free(ptr noundef %2) #18
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_Z24tMPI_Comm_set_errhandlerP10tmpi_comm_P16tmpi_errhandler_(ptr noundef writeonly captures(none) initializes((448, 456)) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %1, ptr %3, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_Z24tMPI_Comm_get_errhandlerP10tmpi_comm_PP16tmpi_errhandler_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %4, ptr %1, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { cold mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10tmpi_comm_", !9, i64 0}
!14 = !{!15, !33, i64 448}
!15 = !{!"_ZTS10tmpi_comm_", !16, i64 0, !19, i64 16, !21, i64 152, !22, i64 160, !4, i64 168, !23, i64 176, !24, i64 184, !25, i64 192, !25, i64 200, !26, i64 208, !28, i64 280, !28, i64 352, !30, i64 424, !31, i64 432, !32, i64 440, !33, i64 448, !13, i64 456, !13, i64 464, !20, i64 472}
!16 = !{!"_ZTS11tmpi_group_", !4, i64 0, !17, i64 8}
!17 = !{!"p2 _ZTS11tmpi_thread", !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!"_ZTS14tMPI_Barrier_t", !20, i64 0, !4, i64 64, !20, i64 68}
!20 = !{!"_ZTS11tMPI_Atomic", !4, i64 0, !5, i64 4}
!21 = !{!"p2 _ZTS14tMPI_Barrier_t", !18, i64 0}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!"p1 _ZTS8coll_env", !9, i64 0}
!24 = !{!"p1 _ZTS9coll_sync", !9, i64 0}
!25 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !9, i64 0}
!26 = !{!"_ZTS19tMPI_Thread_mutex_t", !20, i64 0, !27, i64 64}
!27 = !{!"p1 _ZTS10tMPI_Mutex", !9, i64 0}
!28 = !{!"_ZTS18tMPI_Thread_cond_t", !20, i64 0, !29, i64 64}
!29 = !{!"p1 _ZTS16tMPI_Thread_cond", !9, i64 0}
!30 = !{!"p2 _ZTS10tmpi_comm_", !18, i64 0}
!31 = !{!"p1 _ZTS10tmpi_split", !9, i64 0}
!32 = !{!"p1 _ZTS10cart_topol", !9, i64 0}
!33 = !{!"p1 _ZTS16tmpi_errhandler_", !9, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTS16tmpi_errhandler_", !4, i64 0, !9, i64 8}
!36 = !{!35, !9, i64 8}
!37 = !{!33, !33, i64 0}
!38 = !{!9, !9, i64 0}
