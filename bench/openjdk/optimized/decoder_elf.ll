; ModuleID = 'bench/openjdk/original/decoder_elf.ll'
source_filename = "bench/openjdk/original/decoder_elf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN10ElfDecoder6decodeEPhPciPiPKv = comdat any

$_ZNK15AbstractDecoder6statusEv = comdat any

$_ZNK15AbstractDecoder9has_errorEv = comdat any

@_ZTV10ElfDecoder = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN10ElfDecoderD2Ev, ptr @_ZN10ElfDecoderD0Ev, ptr @_ZN10ElfDecoder6decodeEPhPciPiPKcb, ptr @_ZN10ElfDecoder6decodeEPhPciPiPKv, ptr @_ZN10ElfDecoder8demangleEPKcPci, ptr @_ZN10ElfDecoder15get_source_infoEPhPcmPib, ptr @_ZNK15AbstractDecoder6statusEv, ptr @_ZNK15AbstractDecoder9has_errorEv] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/utilities/decoder_elf.hpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10ElfDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ElfDecoderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ElfDecoderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(144) %3) #4
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ElfDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ElfDecoder, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10ElfDecoderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(144) %3) #4
  store ptr null, ptr %2, align 8
  br label %_ZN10ElfDecoderD2Ev.exit

_ZN10ElfDecoderD2Ev.exit:                         ; preds = %1, %4
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ElfDecoder6decodeEPhPciPiPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(12) %0) #4
  br i1 %11, label %_ZN10ElfDecoder12get_elf_fileEPKc.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.023.i = load ptr, ptr %13, align 8
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i
  %.025.i = phi ptr [ %.0.i, %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i ], [ %.023.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i, label %_ZNK7ElfFile13same_elf_fileEPKc.exit.i

_ZNK7ElfFile13same_elf_fileEPKc.exit.i:           ; preds = %.lr.ph.i
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %15) #5
  %.not2.i.i = icmp eq i32 %16, 0
  br i1 %.not2.i.i, label %.loopexit, label %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i

_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i:    ; preds = %_ZNK7ElfFile13same_elf_fileEPKc.exit.i, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.0.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i, %12
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 144, i8 noundef zeroext 9, i32 noundef 1) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10ElfDecoder12get_elf_fileEPKc.exit, label %20

20:                                               ; preds = %._crit_edge.i
  tail call void @_ZN7ElfFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef %5) #4
  %21 = load ptr, ptr %13, align 8
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %20
  store ptr %18, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7ElfFile13same_elf_fileEPKc.exit.i, %24
  %.015.i.ph = phi ptr [ %18, %24 ], [ %.025.i, %_ZNK7ElfFile13same_elf_fileEPKc.exit.i ]
  %25 = tail call noundef zeroext i1 @_ZN7ElfFile6decodeEPhPciPi(ptr noundef nonnull align 8 dereferenceable(144) %.015.i.ph, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4
  %brmerge.not = and i1 %6, %25
  br i1 %brmerge.not, label %26, label %_ZN10ElfDecoder12get_elf_fileEPKc.exit

26:                                               ; preds = %.loopexit
  %27 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %_ZN10ElfDecoder12get_elf_fileEPKc.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %2, i32 noundef %3) #4
  br label %_ZN10ElfDecoder12get_elf_fileEPKc.exit

_ZN10ElfDecoder12get_elf_fileEPKc.exit:           ; preds = %._crit_edge.i, %.loopexit, %26, %28, %7
  %.0 = phi i1 [ false, %7 ], [ %25, %.loopexit ], [ true, %28 ], [ true, %26 ], [ false, %._crit_edge.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ElfDecoder12get_elf_fileEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.023 = load ptr, ptr %3, align 8
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread
  %.025 = phi ptr [ %.0, %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread ], [ %.023, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread, label %_ZNK7ElfFile13same_elf_fileEPKc.exit

_ZNK7ElfFile13same_elf_fileEPKc.exit:             ; preds = %.lr.ph
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #5
  %.not2.i = icmp eq i32 %6, 0
  br i1 %.not2.i, label %.thread, label %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread

_ZNK7ElfFile13same_elf_fileEPKc.exit.thread:      ; preds = %.lr.ph, %_ZNK7ElfFile13same_elf_fileEPKc.exit
  %7 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread, %2
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 144, i8 noundef zeroext 9, i32 noundef 1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %._crit_edge
  tail call void @_ZN7ElfFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %1) #4
  %11 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %10
  store ptr %8, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK7ElfFile13same_elf_fileEPKc.exit, %._crit_edge, %14
  %.015 = phi ptr [ %8, %14 ], [ null, %._crit_edge ], [ %.025, %_ZNK7ElfFile13same_elf_fileEPKc.exit ]
  ret ptr %.015
}

declare noundef zeroext i1 @_ZN7ElfFile6decodeEPhPciPi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ElfDecoder15get_source_infoEPhPcmPib(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef initializes((0, 1)) %2, i64 noundef %3, ptr noundef initializes((0, 4)) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca [4097 x i8], align 16
  %8 = alloca i32, align 4
  store i8 0, ptr %2, align 1
  store i32 -1, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4096
  store i8 0, ptr %9, align 16
  store i32 -1, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 4097, ptr noundef nonnull %8) #4
  %11 = load i8, ptr %9, align 16
  %.not = icmp eq i8 %11, 0
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %_ZN10ElfDecoder12get_elf_fileEPKc.exit

12:                                               ; preds = %6
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.023.i = load ptr, ptr %14, align 8
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i
  %.025.i = phi ptr [ %.0.i, %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i ], [ %.023.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i, label %_ZNK7ElfFile13same_elf_fileEPKc.exit.i

_ZNK7ElfFile13same_elf_fileEPKc.exit.i:           ; preds = %.lr.ph.i
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %16) #5
  %.not2.i.i = icmp eq i32 %17, 0
  br i1 %.not2.i.i, label %.loopexit, label %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i

_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i:    ; preds = %_ZNK7ElfFile13same_elf_fileEPKc.exit.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %_ZNK7ElfFile13same_elf_fileEPKc.exit.thread.i, %12
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 144, i8 noundef zeroext 9, i32 noundef 1) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10ElfDecoder12get_elf_fileEPKc.exit, label %21

21:                                               ; preds = %._crit_edge.i
  call void @_ZN7ElfFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %7) #4
  %22 = load ptr, ptr %14, align 8
  %.not20.i = icmp eq ptr %22, null
  br i1 %.not20.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %21
  store ptr %19, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7ElfFile13same_elf_fileEPKc.exit.i, %25
  %.015.i.ph = phi ptr [ %19, %25 ], [ %.025.i, %_ZNK7ElfFile13same_elf_fileEPKc.exit.i ]
  %26 = call noundef zeroext i1 @_ZN7ElfFile15get_source_infoEjPcmPib(ptr noundef nonnull align 8 dereferenceable(144) %.015.i.ph, i32 noundef %13, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5) #4
  br i1 %26, label %_ZN10ElfDecoder12get_elf_fileEPKc.exit, label %27

27:                                               ; preds = %.loopexit
  store i8 0, ptr %2, align 1
  store i32 -1, ptr %4, align 4
  br label %_ZN10ElfDecoder12get_elf_fileEPKc.exit

_ZN10ElfDecoder12get_elf_fileEPKc.exit:           ; preds = %._crit_edge.i, %.loopexit, %6, %27
  %.0 = phi i1 [ false, %27 ], [ false, %6 ], [ true, %.loopexit ], [ false, %._crit_edge.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7ElfFile15get_source_infoEjPcmPib(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7ElfFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ElfDecoder6decodeEPhPciPiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 43) #6
  unreachable
}

declare noundef zeroext i1 @_ZN10ElfDecoder8demangleEPKcPci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AbstractDecoder6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15AbstractDecoder9has_errorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
