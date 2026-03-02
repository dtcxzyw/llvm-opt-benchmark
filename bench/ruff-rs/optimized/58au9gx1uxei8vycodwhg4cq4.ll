; ModuleID = 'bench/ruff-rs/original/58au9gx1uxei8vycodwhg4cq4.ll'
source_filename = "bench/ruff-rs/original/58au9gx1uxei8vycodwhg4cq4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.801ce760e3193816536dff2b9741203b.4 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.801ce760e3193816536dff2b9741203b.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.801ce760e3193816536dff2b9741203b.4, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.801ce760e3193816536dff2b9741203b.7 = private unnamed_addr constant [86 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/sync/once/futex.rs", align 1
@anon.801ce760e3193816536dff2b9741203b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.801ce760e3193816536dff2b9741203b.7, [16 x i8] c"V\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$ruff_db..vendored..VendoredZipArchive$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h52f4d37969b6a00eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dec222d10c1e0e7E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dec222d10c1e0e7E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #8
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dec222d10c1e0e7E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dec222d10c1e0e7E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h323b8d332ce709dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h140a881a656d5d3dE.exit"
    i64 3, label %4
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h140a881a656d5d3dE.exit"
    i64 1, label %6
  ], !prof !4

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = icmp ult ptr %.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h140a881a656d5d3dE.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %.val.i.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  invoke void %9(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %19

11:                                               ; preds = %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !invariant.load !3
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !7, !invariant.load !3
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6bee9f10576708feE.exit.i.i.i", label %18

18:                                               ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #8
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6bee9f10576708feE.exit.i.i.i"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !invariant.load !3
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !7, !invariant.load !3
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #8
  br label %28

28:                                               ; preds = %27, %19
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #8
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6bee9f10576708feE.exit.i.i.i": ; preds = %18, %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #8
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h140a881a656d5d3dE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h140a881a656d5d3dE.exit": ; preds = %1, %1, %4, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6bee9f10576708feE.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$ruff_db..vendored..VendoredFileSystem$GT$$GT$17h3390c660801cec26E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !alias.scope !8, !noundef !3
  switch i32 %5, label %6 [
    i32 0, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8c680d0eb35e5cE.exit"
    i32 1, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8c680d0eb35e5cE.exit"
    i32 3, label %11
  ], !prof !11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  store ptr @anon.801ce760e3193816536dff2b9741203b.5, ptr %3, align 8, !noalias !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !noalias !8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.801ce760e3193816536dff2b9741203b.8) #9, !noalias !8
  unreachable

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %12 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !3, !noundef !3
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !21
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8c680d0eb35e5cE.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2ba0bc33df437c15E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8c680d0eb35e5cE.exit"

"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8c680d0eb35e5cE.exit": ; preds = %1, %1, %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$ruff_db..vendored..VendoredZipArchive$GT$$GT$17h6900f6d889b0108eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !22, !alias.scope !23, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h0ecb9fa58bb54461E.exit.i.i.i", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbeaf7c075ef1f11bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h0ecb9fa58bb54461E.exit.i.i.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = load ptr, ptr %8, align 8, !alias.scope !40, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !41
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$zip..read..zip_archive..Shared$GT$$GT$17h4b629382eb311dacE.exit.i.i.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd82e1aafd88b7c8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$zip..read..zip_archive..Shared$GT$$GT$17h4b629382eb311dacE.exit.i.i.i" unwind label %18

"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h0ecb9fa58bb54461E.exit.i.i.i": ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %14 = load ptr, ptr %13, align 8, !alias.scope !48, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !49
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$ruff_db..vendored..VendoredZipArchive$GT$$GT$17h660e721fd7af687dE.exit"

17:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h0ecb9fa58bb54461E.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd82e1aafd88b7c8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$ruff_db..vendored..VendoredZipArchive$GT$$GT$17h660e721fd7af687dE.exit"

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #10
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$zip..read..zip_archive..Shared$GT$$GT$17h4b629382eb311dacE.exit.i.i.i": ; preds = %12, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$ruff_db..vendored..VendoredZipArchive$GT$$GT$17h660e721fd7af687dE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h0ecb9fa58bb54461E.exit.i.i.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd82e1aafd88b7c8dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2ba0bc33df437c15E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbeaf7c075ef1f11bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 1, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8c680d0eb35e5cE: argument 0"}
!10 = distinct !{!10, !"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8c680d0eb35e5cE"}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr58drop_in_place$LT$ruff_db..vendored..VendoredFileSystem$GT$17h887730900f8eca0dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr58drop_in_place$LT$ruff_db..vendored..VendoredFileSystem$GT$17h887730900f8eca0dE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$ruff_db..vendored..VendoredZipArchive$GT$$GT$$GT$17h147b6fbdf3683fd9E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Arc$LT$std..sync..poison..mutex..Mutex$LT$ruff_db..vendored..VendoredZipArchive$GT$$GT$$GT$17h147b6fbdf3683fd9E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c74852fec6f0512E: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c74852fec6f0512E"}
!21 = !{!19, !16, !13, !9}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3138715c8ce7804dE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h3138715c8ce7804dE"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h0ecb9fa58bb54461E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h0ecb9fa58bb54461E"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr132drop_in_place$LT$zip..read..zip_archive..ZipArchive$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17hd910579d8d31c250E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr132drop_in_place$LT$zip..read..zip_archive..ZipArchive$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17hd910579d8d31c250E"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr58drop_in_place$LT$ruff_db..vendored..VendoredZipArchive$GT$17h58182202b8759900E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr58drop_in_place$LT$ruff_db..vendored..VendoredZipArchive$GT$17h58182202b8759900E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$ruff_db..vendored..VendoredZipArchive$GT$$GT$17h660e721fd7af687dE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$ruff_db..vendored..VendoredZipArchive$GT$$GT$17h660e721fd7af687dE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$zip..read..zip_archive..Shared$GT$$GT$17h4b629382eb311dacE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$zip..read..zip_archive..Shared$GT$$GT$17h4b629382eb311dacE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f8262c457356bcfE: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f8262c457356bcfE"}
!40 = !{!38, !35, !28, !30, !32}
!41 = !{!38, !35}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$zip..read..zip_archive..Shared$GT$$GT$17h4b629382eb311dacE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$zip..read..zip_archive..Shared$GT$$GT$17h4b629382eb311dacE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f8262c457356bcfE: argument 0"}
!47 = distinct !{!47, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f8262c457356bcfE"}
!48 = !{!46, !43, !28, !30, !32}
!49 = !{!46, !43}
