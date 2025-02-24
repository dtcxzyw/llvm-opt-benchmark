target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tmpi_errhandler_ = type { i32, ptr }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }

@tmpi_errors_are_fatal = global %struct.tmpi_errhandler_ { i32 0, ptr @_Z24tmpi_errors_are_fatal_fnPP10tmpi_comm_Pi }, align 8
@tmpi_errors_return = global %struct.tmpi_errhandler_ { i32 0, ptr @_Z21tmpi_errors_return_fnPP10tmpi_comm_Pi }, align 8
@TMPI_ERRORS_ARE_FATAL = global ptr @tmpi_errors_are_fatal, align 8
@TMPI_ERRORS_RETURN = global ptr @tmpi_errors_return, align 8
@_ZL11tmpi_errmsg = internal global [28 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@stderr = external global ptr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24tmpi_errors_are_fatal_fnPP10tmpi_comm_Pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %10 = call noundef i32 @_Z17tMPI_Error_stringiPcPi(i32 noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %15) #8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3, ptr noundef %19) #8
  br label %21

21:                                               ; preds = %17, %13
  call void @abort() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21tmpi_errors_return_fnPP10tmpi_comm_Pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %10 = call noundef i32 @_Z17tMPI_Error_stringiPcPi(i32 noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %15) #8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3, ptr noundef %19) #8
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.tmpi_errhandler_, ptr %11, i32 0, i32 0
  store i32 %8, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.tmpi_errhandler_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void %17(ptr noundef %3, ptr noundef %4)
  br label %19

18:                                               ; preds = %2
  call void @_Z24tmpi_errors_are_fatal_fnPP10tmpi_comm_Pi(ptr noundef null, ptr noundef %4)
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z17tMPI_Error_stringiPcPi(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 28
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 27, ptr %4, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [28 x ptr], ptr @_ZL11tmpi_errmsg, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = call ptr @strncpy(ptr noundef %17, ptr noundef %21, i64 noundef 256) #8
  br label %33

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [28 x ptr], ptr @_ZL11tmpi_errmsg, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = call ptr @strerror(i32 noundef %30) #8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 256, ptr noundef @.str, ptr noundef %28, ptr noundef %31) #8
  br label %33

33:                                               ; preds = %23, %16
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = call i64 @strlen(ptr noundef %34) #11
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %36, ptr %37, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22tMPI_Create_errhandlerPPFvPP10tmpi_comm_PiEPP16tmpi_errhandler_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = call noalias ptr @malloc(i64 noundef 16) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %5, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = load ptr, ptr getelementptr inbounds nuw ([28 x ptr], ptr @_ZL11tmpi_errmsg, i64 0, i64 1), align 8, !tbaa !37
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12) #8
  call void @abort() #9
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.tmpi_errhandler_, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.tmpi_errhandler_, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z20tMPI_Errhandler_freePP16tmpi_errhandler_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  call void @free(ptr noundef %4) #8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z24tMPI_Comm_set_errhandlerP10tmpi_comm_P16tmpi_errhandler_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z24tMPI_Comm_get_errhandlerP10tmpi_comm_PP16tmpi_errhandler_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %8, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS10tmpi_comm_", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!17 = !{!18, !33, i64 448}
!18 = !{!"_ZTS10tmpi_comm_", !19, i64 0, !21, i64 16, !23, i64 152, !10, i64 160, !12, i64 168, !24, i64 176, !25, i64 184, !26, i64 192, !26, i64 200, !27, i64 208, !29, i64 280, !29, i64 352, !4, i64 424, !31, i64 432, !32, i64 440, !33, i64 448, !16, i64 456, !16, i64 464, !22, i64 472}
!19 = !{!"_ZTS11tmpi_group_", !12, i64 0, !20, i64 8}
!20 = !{!"p2 _ZTS11tmpi_thread", !5, i64 0}
!21 = !{!"_ZTS14tMPI_Barrier_t", !22, i64 0, !12, i64 64, !22, i64 68}
!22 = !{!"_ZTS11tMPI_Atomic", !12, i64 0, !7, i64 4}
!23 = !{!"p2 _ZTS14tMPI_Barrier_t", !5, i64 0}
!24 = !{!"p1 _ZTS8coll_env", !6, i64 0}
!25 = !{!"p1 _ZTS9coll_sync", !6, i64 0}
!26 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !6, i64 0}
!27 = !{!"_ZTS19tMPI_Thread_mutex_t", !22, i64 0, !28, i64 64}
!28 = !{!"p1 _ZTS10tMPI_Mutex", !6, i64 0}
!29 = !{!"_ZTS18tMPI_Thread_cond_t", !22, i64 0, !30, i64 64}
!30 = !{!"p1 _ZTS16tMPI_Thread_cond", !6, i64 0}
!31 = !{!"p1 _ZTS10tmpi_split", !6, i64 0}
!32 = !{!"p1 _ZTS10cart_topol", !6, i64 0}
!33 = !{!"p1 _ZTS16tmpi_errhandler_", !6, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTS16tmpi_errhandler_", !12, i64 0, !6, i64 8}
!36 = !{!35, !6, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS16tmpi_errhandler_", !5, i64 0}
!42 = !{!33, !33, i64 0}
!43 = !{!6, !6, i64 0}
