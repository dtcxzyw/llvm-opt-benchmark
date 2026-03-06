; ModuleID = 'bench/openjdk/original/elfSymbolTable.ll'
source_filename = "bench/openjdk/original/elfSymbolTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MarkedFileReader = type { %class.FileReader, i64 }
%class.FileReader = type { ptr, ptr }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14ElfSymbolTableC1EP8_IO_FILER10Elf64_Shdr = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14ElfSymbolTableC2EP8_IO_FILER10Elf64_Shdr
@_ZN14ElfSymbolTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ElfSymbolTableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ElfSymbolTableC2EP8_IO_FILER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %10, 24
  %.not = icmp eq i64 %11, 0
  %spec.store.select = select i1 %.not, i32 %7, i32 2
  store i32 %spec.store.select, ptr %8, align 8
  ret void
}

declare void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ElfSymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN14ElfSymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2) #3
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
define hidden noundef zeroext i1 @_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 15
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN16ElfFuncDescTable6lookupEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %24) #3
  br label %30

26:                                               ; preds = %15, %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %26, %22
  %.0 = phi ptr [ %25, %22 ], [ %29, %26 ]
  %.not24 = icmp ugt ptr %.0, %2
  br i1 %.not24, label %42, label %31

31:                                               ; preds = %30
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %.0 to i64
  %34 = sub i64 %32, %33
  %35 = and i64 %34, 4294967295
  %36 = icmp ult i64 %35, %14
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = trunc i64 %34 to i32
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %1, align 8
  store i32 %39, ptr %4, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %7, %31, %30, %37
  %.021 = phi i1 [ true, %37 ], [ false, %30 ], [ false, %31 ], [ false, %7 ]
  ret i1 %.021
}

declare noundef ptr @_ZN16ElfFuncDescTable6lookupEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ElfSymbolTable6lookupEPhPiS1_S1_P16ElfFuncDescTable(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.MarkedFileReader, align 8
  %8 = alloca %struct.Elf64_Sym, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %68, label %.preheader35

.preheader35:                                     ; preds = %12
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader35
  %.not.i = icmp eq ptr %5, null
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = ptrtoint ptr %1 to i64
  %wide.trip.count59 = and i64 %15, 2147483647
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %37 ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 15
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not24.i.us = icmp ult ptr %1, %30
  br i1 %.not24.i.us, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %21, %29
  %35 = and i64 %34, 4294967295
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit, label %37

37:                                               ; preds = %31, %27, %.lr.ph.split.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 15
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %67

43:                                               ; preds = %.lr.ph.split
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load i64, ptr %51, align 8
  br i1 %50, label %53, label %55

53:                                               ; preds = %43
  %54 = tail call noundef ptr @_ZN16ElfFuncDescTable6lookupEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %52) #3
  br label %57

55:                                               ; preds = %43
  %56 = inttoptr i64 %52 to ptr
  br label %57

57:                                               ; preds = %55, %53
  %.0.i = phi ptr [ %54, %53 ], [ %56, %55 ]
  %.not24.i = icmp ugt ptr %.0.i, %1
  br i1 %.not24.i, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %.0.i to i64
  %60 = sub i64 %21, %59
  %61 = and i64 %60, 4294967295
  %62 = icmp ult i64 %61, %45
  br i1 %62, label %_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit, label %67

_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit: ; preds = %58, %31
  %.us-phi = phi i64 [ %34, %31 ], [ %60, %58 ]
  %.us-phi39 = phi ptr [ %22, %31 ], [ %38, %58 ]
  %63 = trunc i64 %.us-phi to i32
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %.us-phi39, align 8
  store i32 %64, ptr %3, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %2, align 4
  br label %.loopexit

67:                                               ; preds = %57, %58, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

68:                                               ; preds = %12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %76) #3
  br i1 %77, label %.preheader, label %100

.preheader:                                       ; preds = %74
  %78 = icmp sgt i32 %16, 0
  br i1 %78, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i27 = icmp eq ptr %5, null
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = ptrtoint ptr %1 to i64
  br i1 %.not.i27, label %.lr.ph41.split.us, label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41, %98
  %.040.us = phi i32 [ %99, %98 ], [ 0, %.lr.ph41 ]
  %85 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 24) #3
  br i1 %85, label %86, label %.split.us

86:                                               ; preds = %.lr.ph41.split.us
  %87 = load i8, ptr %79, align 4
  %88 = and i8 %87, 15
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load i64, ptr %83, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not24.i29.us = icmp ult ptr %1, %92
  br i1 %.not24.i29.us, label %98, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %80, align 8
  %95 = sub i64 %84, %91
  %96 = and i64 %95, 4294967295
  %97 = icmp ult i64 %96, %94
  br i1 %97, label %_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit30, label %98

98:                                               ; preds = %93, %90, %86
  %99 = add nuw nsw i32 %.040.us, 1
  %exitcond62.not = icmp eq i32 %99, %16
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph41.split.us, !llvm.loop !8

100:                                              ; preds = %74, %68
  store i32 2, ptr %9, align 8
  br label %.thread

.lr.ph41.split:                                   ; preds = %.lr.ph41, %127
  %.040 = phi i32 [ %128, %127 ], [ 0, %.lr.ph41 ]
  %101 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 24) #3
  br i1 %101, label %102, label %.split.us

.split.us:                                        ; preds = %.lr.ph41.split, %.lr.ph41.split.us
  store i32 2, ptr %9, align 8
  br label %.thread

102:                                              ; preds = %.lr.ph41.split
  %103 = load i8, ptr %79, align 4
  %104 = and i8 %103, 15
  %105 = icmp eq i8 %104, 2
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load i64, ptr %80, align 8
  %108 = load i32, ptr %81, align 8
  %109 = load i16, ptr %82, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %108, %110
  %112 = load i64, ptr %83, align 8
  br i1 %111, label %113, label %115

113:                                              ; preds = %106
  %114 = call noundef ptr @_ZN16ElfFuncDescTable6lookupEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %112) #3
  br label %117

115:                                              ; preds = %106
  %116 = inttoptr i64 %112 to ptr
  br label %117

117:                                              ; preds = %115, %113
  %.0.i28 = phi ptr [ %114, %113 ], [ %116, %115 ]
  %.not24.i29 = icmp ugt ptr %.0.i28, %1
  br i1 %.not24.i29, label %127, label %118

118:                                              ; preds = %117
  %119 = ptrtoint ptr %.0.i28 to i64
  %120 = sub i64 %84, %119
  %121 = and i64 %120, 4294967295
  %122 = icmp ult i64 %121, %107
  br i1 %122, label %_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit30, label %127

_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit30: ; preds = %118, %93
  %.us-phi42 = phi i64 [ %95, %93 ], [ %120, %118 ]
  %123 = trunc i64 %.us-phi42 to i32
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %8, align 8
  store i32 %124, ptr %3, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %2, align 4
  br label %.thread

127:                                              ; preds = %117, %118, %102
  %128 = add nuw nsw i32 %.040, 1
  %exitcond61.not = icmp eq i32 %128, %16
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph41.split, !llvm.loop !8

.thread:                                          ; preds = %100, %.split.us, %_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit30
  %.1.ph = phi i1 [ true, %_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit30 ], [ false, %.split.us ], [ false, %100 ]
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %.loopexit

._crit_edge:                                      ; preds = %127, %98, %.preheader
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %.loopexit

.loopexit:                                        ; preds = %67, %37, %.preheader35, %._crit_edge, %.thread, %_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit, %6
  %.024 = phi i1 [ %.1.ph, %.thread ], [ false, %6 ], [ true, %_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable.exit ], [ false, %._crit_edge ], [ false, %.preheader35 ], [ false, %37 ], [ false, %67 ]
  ret i1 %.024
}

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
