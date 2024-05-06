; ModuleID = 'bench/wasmtime-rs/original/ke7pay3ulx40emi.ll'
source_filename = "bench/wasmtime-rs/original/ke7pay3ulx40emi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hd45d6c9e7cee0e60E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = tail call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h72f20f13b4bd73c5E"(i64 %1, ptr nonnull align 1 %5, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr nonnull align 1 %5, i64 %7, i64 %1, i64 %7, ptr align 8 %2) #8
  unreachable

12:                                               ; preds = %3
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i8 -1, 2) i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h552da3dc21f4fe08E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h785e8c1f5ffc065aE"(ptr align 8 %0, ptr align 8 %1), !range !4
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ee8cd232b013b7dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc853a45000bf2c23E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %.critedge.i, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  br label %_ZN5alloc6string6String4push17h51489566e10b8d01E.exit

.critedge.i:                                      ; preds = %2
  %9 = trunc nuw i32 %1 to i8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9846fb7379f055ccE"(ptr align 8 %0, i8 %9)
  br label %_ZN5alloc6string6String4push17h51489566e10b8d01E.exit

_ZN5alloc6string6String4push17h51489566e10b8d01E.exit: ; preds = %5, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9f8c6938d6fed54eE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he69634e8a00a5a75E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h51489566e10b8d01E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  br label %10

.critedge:                                        ; preds = %2
  %9 = trunc nuw i32 %1 to i8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9846fb7379f055ccE"(ptr align 8 %0, i8 %9)
  br label %10

10:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb98cf542c1373edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3567f61fd4eccc90E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h3cc040dab4b5541cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2ba71b316c180132E"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readonly align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %2, i1 zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h0ad9e654db6ec25eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %4, i64 %6, ptr nonnull align 1 %7, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17hdbd6dff73201c5b2E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %4, i64 %6, ptr nonnull align 1 %7, i64 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h2b8eafa91bc0957cE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1) #9
          to label %10 unwind label %8

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h72f20f13b4bd73c5E"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h785e8c1f5ffc065aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9846fb7379f055ccE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3567f61fd4eccc90E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 -1, i8 2}
!5 = !{i64 1}
