; ModuleID = 'bench/wasmtime-rs/original/3z19pvebecucf0du.ll'
source_filename = "bench/wasmtime-rs/original/3z19pvebecucf0du.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.edbd1d646fa8c17866091d363f4db76b.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.edbd1d646fa8c17866091d363f4db76b.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.edbd1d646fa8c17866091d363f4db76b.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.edbd1d646fa8c17866091d363f4db76b.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.edbd1d646fa8c17866091d363f4db76b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.edbd1d646fa8c17866091d363f4db76b.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.edbd1d646fa8c17866091d363f4db76b.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h9c65f06c9d9f973cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcc954068f339752fE", ptr @_ZN4core3fmt5Write10write_char17h57f6b5815c8dcea0E, ptr @_ZN4core3fmt5Write9write_fmt17hf4639b87215729c5E }>, align 8
@anon.edbd1d646fa8c17866091d363f4db76b.5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.edbd1d646fa8c17866091d363f4db76b.6 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.edbd1d646fa8c17866091d363f4db76b.5, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_all17he0f022301607a4ebE(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %30
  %.sroa.0.023 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.133, %30 ]
  %.sroa.4.022 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.132, %30 ]
  %8 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 1 %0, ptr nonnull align 1 %.sroa.0.023, i64 %.sroa.4.022)
  %9 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

.loopexit:                                        ; preds = %30, %11, %3, %27
  %.0 = phi ptr [ %28, %27 ], [ null, %3 ], [ null, %30 ], [ @anon.edbd1d646fa8c17866091d363f4db76b.1, %11 ]
  ret ptr %.0

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %16

14:                                               ; preds = %7
  %15 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h36d0a7424255cf11E(ptr nonnull align 8 %6)
          to label %26 unwind label %.loopexit16

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, %.sroa.4.022
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %16
  %18 = sub nuw i64 %.sroa.4.022, %12
  %19 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 %12
  br label %30

20:                                               ; preds = %16
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %12, i64 %.sroa.4.022, ptr nonnull align 8 @anon.edbd1d646fa8c17866091d363f4db76b.3) #5
          to label %25 unwind label %.loopexit.split-lp

21:                                               ; preds = %26
  %.pre = load i64, ptr %4, align 8, !range !3
  %22 = icmp eq i64 %.pre, 0
  br i1 %22, label %30, label %29

.loopexit16:                                      ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %.not15 = icmp eq i64 %24, 0
  br i1 %.not15, label %33, label %32

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %14
  br i1 %15, label %21, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %.loopexit

29:                                               ; preds = %21
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfb9811b06d8e6c14E"(ptr nonnull align 8 %6)
  br label %30

30:                                               ; preds = %.thread, %29, %21
  %.sroa.0.133 = phi ptr [ %19, %.thread ], [ %.sroa.0.023, %29 ], [ %.sroa.0.023, %21 ]
  %.sroa.4.132 = phi i64 [ %18, %.thread ], [ %.sroa.4.022, %29 ], [ %.sroa.4.022, %21 ]
  %31 = icmp eq i64 %.sroa.4.132, 0
  br i1 %31, label %.loopexit, label %7

32:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfb9811b06d8e6c14E"(ptr nonnull align 8 %6) #6
          to label %33 unwind label %34

33:                                               ; preds = %32, %23
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_fmt17h6855c921d408601eE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %3, ptr nonnull align 8 @anon.edbd1d646fa8c17866091d363f4db76b.4, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h9c65f06c9d9f973cE"(ptr nonnull align 8 %3) #6
          to label %14 unwind label %12

8:                                                ; preds = %2
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %.thread, %9
  %.08 = phi ptr [ %.09, %.thread ], [ %10, %9 ]
  ret ptr %.08

.thread:                                          ; preds = %8, %9
  %.09 = phi ptr [ @anon.edbd1d646fa8c17866091d363f4db76b.6, %9 ], [ null, %8 ]
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h601924f8ec5928e2E"(ptr nonnull align 8 %4)
  br label %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h36d0a7424255cf11E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfb9811b06d8e6c14E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h9c65f06c9d9f973cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcc954068f339752fE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17h57f6b5815c8dcea0E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf4639b87215729c5E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h601924f8ec5928e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
