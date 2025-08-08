; ModuleID = 'bench/uv-rs/original/78uxxz9lckzo31ptxkczoa8sa.ll'
source_filename = "bench/uv-rs/original/78uxxz9lckzo31ptxkczoa8sa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3bc08f5c8ceb54ca8790e7a7e2859108.0.llvm.2691649301105983964 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.3bc08f5c8ceb54ca8790e7a7e2859108.1.llvm.2691649301105983964 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3bc08f5c8ceb54ca8790e7a7e2859108.0.llvm.2691649301105983964, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2691649301105983964"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h32be67eb12c4e09aE.llvm.2691649301105983964"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9same_file4unix6Handle9from_path17h53dffcd5e759b827E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.53.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.53.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !10, !noalias !15, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !10, !noalias !15, !noundef !3
  invoke void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %_ZN3std2fs11OpenOptions4open17h2cc3210df25a227eE.exit unwind label %9, !noalias !7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i" unwind label %11, !noalias !18

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #7, !noalias !18
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i": ; preds = %9
  resume { ptr, i32 } %10

_ZN3std2fs11OpenOptions4open17h2cc3210df25a227eE.exit: ; preds = %2
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1), !noalias !18
  %13 = load i32, ptr %4, align 8, !range !19, !noundef !3
  %trunc = trunc nuw i32 %13 to i1
  br i1 %trunc, label %17, label %14

14:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h2cc3210df25a227eE.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !range !20, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %16)
  br label %21

17:                                               ; preds = %_ZN3std2fs11OpenOptions4open17h2cc3210df25a227eE.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9same_file4unix6Handle9from_path17he7b631bcb8ab05f1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.53.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.53.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = load i32, ptr %5, align 8, !range !19, !noundef !3
  %trunc = trunc nuw i32 %6 to i1
  br i1 %trunc, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !range !20, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %9)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 9) i8 @_ZN8uv_shell5Shell15from_shell_path17h37eea9b3b7230b2fE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !21, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !21, !noundef !3
  %6 = invoke noundef i8 @_ZN8uv_shell21parse_shell_from_path17h95abb92771e6c125E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit" unwind label %10

9:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret i8 %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #7
  unreachable

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, -1)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 9) i8 @_ZN8uv_shell21parse_shell_from_path17h95abb92771e6c125E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2691649301105983964: argument 0"}
!6 = distinct !{!6, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2691649301105983964"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std2fs11OpenOptions4open17h2cc3210df25a227eE: argument 2"}
!9 = distinct !{!9, !"_ZN3std2fs11OpenOptions4open17h2cc3210df25a227eE"}
!10 = !{!11, !13, !8}
!11 = distinct !{!11, !12, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.3473060109422613057: argument 0"}
!12 = distinct !{!12, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.3473060109422613057"}
!13 = distinct !{!13, !14, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.3473060109422613057: argument 0"}
!14 = distinct !{!14, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.3473060109422613057"}
!15 = !{!16, !17}
!16 = distinct !{!16, !9, !"_ZN3std2fs11OpenOptions4open17h2cc3210df25a227eE: argument 0"}
!17 = distinct !{!17, !9, !"_ZN3std2fs11OpenOptions4open17h2cc3210df25a227eE: argument 1"}
!18 = !{!16}
!19 = !{i32 0, i32 2}
!20 = !{i32 0, i32 -1}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2691649301105983964: argument 0"}
!23 = distinct !{!23, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2691649301105983964"}
!24 = distinct !{!24, !25, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h32be67eb12c4e09aE.llvm.2691649301105983964: argument 0"}
!25 = distinct !{!25, !"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h32be67eb12c4e09aE.llvm.2691649301105983964"}
