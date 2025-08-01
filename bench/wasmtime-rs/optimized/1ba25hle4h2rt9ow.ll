; ModuleID = 'bench/wasmtime-rs/original/1ba25hle4h2rt9ow.ll'
source_filename = "bench/wasmtime-rs/original/1ba25hle4h2rt9ow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c748c5e09fe7ca24e7d29149bf3ecd4a.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.c748c5e09fe7ca24e7d29149bf3ecd4a.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.c748c5e09fe7ca24e7d29149bf3ecd4a.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.c748c5e09fe7ca24e7d29149bf3ecd4a.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.c748c5e09fe7ca24e7d29149bf3ecd4a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c748c5e09fe7ca24e7d29149bf3ecd4a.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_all17hea0c9108904a85deE(ptr align 4 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5write17h7f25ed29b4543879E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 4 %0, ptr nonnull align 1 %.sroa.0.023, i64 %.sroa.4.022)
  %9 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

.loopexit:                                        ; preds = %30, %11, %3, %27
  %.0 = phi ptr [ %28, %27 ], [ null, %3 ], [ null, %30 ], [ @anon.c748c5e09fe7ca24e7d29149bf3ecd4a.1, %11 ]
  ret ptr %.0

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %16

14:                                               ; preds = %7
  %15 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr nonnull align 8 %6)
          to label %26 unwind label %.loopexit16

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, %.sroa.4.022
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %16
  %18 = sub nuw i64 %.sroa.4.022, %12
  %19 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 %12
  br label %30

20:                                               ; preds = %16
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %12, i64 %.sroa.4.022, ptr nonnull align 8 @anon.c748c5e09fe7ca24e7d29149bf3ecd4a.3) #7
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr nonnull align 8 %6)
  br label %30

30:                                               ; preds = %.thread, %29, %21
  %.sroa.0.133 = phi ptr [ %19, %.thread ], [ %.sroa.0.023, %29 ], [ %.sroa.0.023, %21 ]
  %.sroa.4.132 = phi i64 [ %18, %.thread ], [ %.sroa.4.022, %29 ], [ %.sroa.4.022, %21 ]
  %31 = icmp eq i64 %.sroa.4.132, 0
  br i1 %31, label %.loopexit, label %7

32:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr nonnull align 8 %6) #8
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
define align 8 ptr @_ZN3std7process7Command3arg17h306e5a9498bec6f9E(ptr returned align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h069aa4234b6a04acE"(ptr nonnull align 8 %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr align 8 %0, ptr align 1 %7, i64 %8)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std7process7Command3new17h8745d2c797ff8162E(ptr writeonly sret({ { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) initializes((0, 208)) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h069aa4234b6a04acE"(ptr nonnull align 8 %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 %4, ptr align 1 %8, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3std7process7Command5stdin17h26e5c0ba6b07631dE(ptr returned align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr align 8 %0, i32 %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3std7process7Command6stdout17h0f255d4f56c292b2E(ptr returned align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr align 8 %0, i32 %1, i32 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h80a553e95cdb585bE"(i32 %0, i32 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #1 {
  %4 = insertvalue { i32, i32 } poison, i32 %0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %1, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5write17h7f25ed29b4543879E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h069aa4234b6a04acE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
