; ModuleID = 'bench/openjdk/original/elfFuncDescTable.ll'
source_filename = "bench/openjdk/original/elfFuncDescTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%class.MarkedFileReader = type { %class.FileReader, i64 }
%class.FileReader = type { ptr, ptr }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16ElfFuncDescTableC1EP8_IO_FILE10Elf64_Shdri = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN16ElfFuncDescTableC2EP8_IO_FILE10Elf64_Shdri
@_ZN16ElfFuncDescTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ElfFuncDescTableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ElfFuncDescTableC2EP8_IO_FILE10Elf64_Shdri(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull byval(%struct.Elf64_Shdr) align 8 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  call void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %8, ptr %9, align 4
  ret void
}

declare void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ElfFuncDescTableD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10ElfSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ElfSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ElfFuncDescTable6lookupEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.MarkedFileReader, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %42, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not18 = icmp ugt i64 %15, %1
  %16 = add i64 %15, %12
  %.not19 = icmp ugt i64 %1, %16
  %or.cond = or i1 %.not18, %.not19
  br i1 %or.cond, label %42, label %17

17:                                               ; preds = %13
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %23, label %18

18:                                               ; preds = %17
  %19 = sub i64 %1, %15
  %20 = lshr i64 %19, 3
  %21 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %42

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %1
  %33 = load i64, ptr %14, align 8
  %34 = sub i64 %32, %33
  %35 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34) #3
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef 8) #3
  br i1 %37, label %39, label %38

38:                                               ; preds = %36, %29, %23
  store i32 2, ptr %5, align 4
  br label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %38
  %.1 = phi ptr [ %40, %39 ], [ null, %38 ]
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %42

42:                                               ; preds = %8, %13, %2, %41, %18
  %.0 = phi ptr [ %22, %18 ], [ %.1, %41 ], [ null, %2 ], [ null, %13 ], [ null, %8 ]
  ret ptr %.0
}

declare void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
