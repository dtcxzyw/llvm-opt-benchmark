; ModuleID = 'bench/openjdk/original/elfStringTable.ll'
source_filename = "bench/openjdk/original/elfStringTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MarkedFileReader = type { %class.FileReader, i64 }
%class.FileReader = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14ElfStringTableC1EP8_IO_FILER10Elf64_Shdri = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN14ElfStringTableC2EP8_IO_FILER10Elf64_Shdri
@_ZN14ElfStringTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ElfStringTableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ElfStringTableC2EP8_IO_FILER10Elf64_Shdri(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 12)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %9, ptr %10, align 8
  ret void
}

declare void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ElfStringTableD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN14ElfStringTableD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #3
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #3
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10ElfSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ElfSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ElfStringTable9string_atEmPci(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.MarkedFileReader, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %1, %10
  %or.cond = select i1 %8, i1 %.not, i1 false
  br i1 %or.cond, label %11, label %37

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %11
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  %17 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull %16) #3
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %20) #3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %1
  %28 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %27) #3
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = sext i32 %3 to i64
  %31 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %2, i64 noundef %30) #3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %2, i64 %30
  %34 = getelementptr i8, ptr %33, i64 -1
  store i8 0, ptr %34, align 1
  br label %36

35:                                               ; preds = %29, %24, %18
  store i32 2, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %32
  %.1 = phi i1 [ true, %32 ], [ false, %35 ]
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %37

37:                                               ; preds = %4, %36, %14
  %.0 = phi i1 [ true, %14 ], [ %.1, %36 ], [ false, %4 ]
  ret i1 %.0
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
