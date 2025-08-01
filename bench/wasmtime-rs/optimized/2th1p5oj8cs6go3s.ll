; ModuleID = 'bench/wasmtime-rs/original/2th1p5oj8cs6go3s.ll'
source_filename = "bench/wasmtime-rs/original/2th1p5oj8cs6go3s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.13f5aef729c47223ae1c47cd0d56037b.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.13f5aef729c47223ae1c47cd0d56037b.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.13f5aef729c47223ae1c47cd0d56037b.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.13f5aef729c47223ae1c47cd0d56037b.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.13f5aef729c47223ae1c47cd0d56037b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13f5aef729c47223ae1c47cd0d56037b.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2fs11OpenOptions4open17hd6a3d9f5566a29a3E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd08fe79e2a870feaE"(ptr nonnull align 8 %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1, ptr align 1 %8, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2fs4File6create17hc85490d333c8878cE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 438, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 11
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.3.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd08fe79e2a870feaE"(ptr nonnull align 8 %6)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd08fe79e2a870feaE"(ptr nonnull align 8 %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 4 %5, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_all17h65928e756faa5383E(ptr align 4 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 4 %0, ptr nonnull align 1 %.sroa.0.023, i64 %.sroa.4.022)
  %9 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

.loopexit:                                        ; preds = %30, %11, %3, %27
  %.0 = phi ptr [ %28, %27 ], [ null, %3 ], [ null, %30 ], [ @anon.13f5aef729c47223ae1c47cd0d56037b.1, %11 ]
  ret ptr %.0

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %16

14:                                               ; preds = %7
  %15 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h657249d2d7cfb5f6E(ptr nonnull align 8 %6)
          to label %26 unwind label %.loopexit16

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, %.sroa.4.022
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %16
  %18 = sub nuw i64 %.sroa.4.022, %12
  %19 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 %12
  br label %30

20:                                               ; preds = %16
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %12, i64 %.sroa.4.022, ptr nonnull align 8 @anon.13f5aef729c47223ae1c47cd0d56037b.3) #7
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52b7543ead5b06f7E"(ptr nonnull align 8 %6)
  br label %30

30:                                               ; preds = %.thread, %29, %21
  %.sroa.0.133 = phi ptr [ %19, %.thread ], [ %.sroa.0.023, %29 ], [ %.sroa.0.023, %21 ]
  %.sroa.4.132 = phi i64 [ %18, %.thread ], [ %.sroa.4.022, %29 ], [ %.sroa.4.022, %21 ]
  %31 = icmp eq i64 %.sroa.4.132, 0
  br i1 %31, label %.loopexit, label %7

32:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52b7543ead5b06f7E"(ptr nonnull align 8 %6) #8
          to label %33 unwind label %34

33:                                               ; preds = %32, %23
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd08fe79e2a870feaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h657249d2d7cfb5f6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h52b7543ead5b06f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
