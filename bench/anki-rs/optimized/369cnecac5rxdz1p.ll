; ModuleID = 'bench/anki-rs/original/369cnecac5rxdz1p.ll'
source_filename = "bench/anki-rs/original/369cnecac5rxdz1p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2c3ab6f72a9c7355E"(ptr writeonly sret({ i8, [15 x i8] }) align 8 captures(none) initializes((0, 1)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %6 = call zeroext i1 @"_ZN80_$LT$anki_io..ReadDirFiles$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h85c135116b06a40bE"(ptr nonnull align 8 %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %9
  %storemerge = phi i8 [ 1, %9 ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ddf3a603983b389E"(ptr writeonly sret({ i64, [7 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { { { { { ptr, i64 }, i64 } } } } }, align 8
  %4 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 11, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN61_$LT$std..path..PathBuf$u20$as$u20$anki_io..ToUtf8PathBuf$GT$4utf828_$u7b$$u7b$closure$u7d$$u7d$17hc2b0a69bfad4967dE"(ptr nonnull sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf584a011d164316eE"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 16)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = tail call ptr @"_ZN111_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$tempfile..error..IoResultExt$LT$T$GT$$GT$13with_err_path28_$u7b$$u7b$closure$u7d$$u7d$17hae422f3819094b79E"(ptr align 8 %2, ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h01ef3f3ab0741ebeE"(ptr writeonly sret({ i64, [7 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17hbc6836b48abd3091E"(ptr nonnull sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull %1, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %9

9:                                                ; preds = %8, %10
  ret void

10:                                               ; preds = %4
  store i64 11, ptr %0, align 8
  tail call void @"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h6cb20d5297cce204E"(ptr align 8 %2)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h95bc1e6930b0e3a0E"(ptr writeonly sret({ i64, [7 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.thread, label %11

.thread:                                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17hbc6836b48abd3091E"(ptr nonnull sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull %9, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %10

10:                                               ; preds = %.thread, %11
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 11, ptr %0, align 8
  tail call void @"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h6cb20d5297cce204E"(ptr align 8 %2)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17hdced20d4a4f20fe5E"(ptr writeonly sret({ i64, [7 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.thread, label %11

.thread:                                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17hff358109bfcf64bfE"(ptr nonnull sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull %9, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %10

10:                                               ; preds = %.thread, %11
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 11, ptr %0, align 8
  tail call void @"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h619a24c299d94231E"(ptr align 8 %2)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17heb0a2a6cb156b65aE"(ptr writeonly sret({ i64, [7 x i64] }) align 8 captures(none) initializes((0, 12)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %7 = load i32, ptr %1, align 8, !range !6, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17hbc6836b48abd3091E"(ptr nonnull sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull %11, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %12

12:                                               ; preds = %9, %13
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !range !7, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  store i64 11, ptr %0, align 8
  tail call void @"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h6cb20d5297cce204E"(ptr align 8 %2)
  br label %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN80_$LT$anki_io..ReadDirFiles$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h85c135116b06a40bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN61_$LT$std..path..PathBuf$u20$as$u20$anki_io..ToUtf8PathBuf$GT$4utf828_$u7b$$u7b$closure$u7d$$u7d$17hc2b0a69bfad4967dE"(ptr sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN111_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$tempfile..error..IoResultExt$LT$T$GT$$GT$13with_err_path28_$u7b$$u7b$closure$u7d$$u7d$17hae422f3819094b79E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17hbc6836b48abd3091E"(ptr sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8, ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h6cb20d5297cce204E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$anki_io..error..FileIoSnafu$LT$__T0$C$__T1$GT$$u20$as$u20$snafu..IntoError$LT$anki_io..error..FileIoError$GT$$GT$10into_error17hff358109bfcf64bfE"(ptr sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8, ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h619a24c299d94231E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 -1}
