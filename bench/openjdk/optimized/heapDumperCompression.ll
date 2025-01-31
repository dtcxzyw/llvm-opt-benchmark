; ModuleID = 'bench/openjdk/original/heapDumperCompression.ll'
source_filename = "bench/openjdk/original/heapDumperCompression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN14GZipCompressorD2Ev = comdat any

$_ZN14GZipCompressorD0Ev = comdat any

@_ZTV10FileWriter = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10FileWriterD2Ev, ptr @_ZN10FileWriterD0Ev, ptr @_ZN10FileWriter11open_writerEv, ptr @_ZN10FileWriter9write_bufEPcm] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"HPROF BLOCKSIZE=%lu\00", align 1
@_ZTV14GZipCompressor = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN14GZipCompressorD2Ev, ptr @_ZN14GZipCompressorD0Ev, ptr @_ZN14GZipCompressor4initEmPmS0_, ptr @_ZN14GZipCompressor8compressEPcmS0_mS0_mPm] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10FileWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10FileWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10FileWriter11open_writerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = tail call noundef i32 @_ZN2os18create_binary_fileEPKcb(ptr noundef %3, i1 noundef zeroext %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #4
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %12) #3
  br label %14

14:                                               ; preds = %1, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef i32 @_ZN2os18create_binary_fileEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10FileWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV10FileWriter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3) #3
  store i32 -1, ptr %2, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10FileWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV10FileWriter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %_ZN10FileWriterD2Ev.exit

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3) #3
  store i32 -1, ptr %2, align 4
  br label %_ZN10FileWriterD2Ev.exit

_ZN10FileWriterD2Ev.exit:                         ; preds = %1, %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10FileWriter9write_bufEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %5, ptr noundef %1, i64 noundef %2) #3
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #4
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %9) #3
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14GZipCompressor4initEmPmS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((16, 25)) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN10ZipLibrary11init_paramsEmPmS0_i(i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8) #3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1024
  store i64 %11, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_ZN10ZipLibrary11init_paramsEmPmS0_i(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14GZipCompressor8compressEPcmS0_mS0_mPm(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %10, i64 noundef 128, ptr noundef nonnull @.str, i64 noundef %16) #3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i64 @_ZN10ZipLibrary8compressEPcmS0_mS0_miS0_PPKc(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %19, ptr noundef nonnull %10, ptr noundef nonnull %9) #3
  store i64 %20, ptr %7, align 8
  store i8 0, ptr %11, align 8
  br label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call noundef i64 @_ZN10ZipLibrary8compressEPcmS0_mS0_miS0_PPKc(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %23, ptr noundef null, ptr noundef nonnull %9) #3
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %9, align 8
  ret ptr %26
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i64 @_ZN10ZipLibrary8compressEPcmS0_mS0_miS0_PPKc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GZipCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GZipCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #3
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
