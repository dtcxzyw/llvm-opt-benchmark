target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3561e2239d3e15f9a8541e40a6336462.0.llvm.5734508231709137669 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/arg_group.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.1.llvm.5734508231709137669 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.0.llvm.5734508231709137669, [16 x i8] c"o\00\00\00\00\00\00\00\80\00\00\00\16\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.0.llvm.5734508231709137669, [16 x i8] c"o\00\00\00\00\00\00\00\9F\00\00\00\17\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.3 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.4 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.5 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.5, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.8 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.8, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.10 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.11 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.12.llvm.5734508231709137669 = hidden unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.14 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.14, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.16 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.17 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.18 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.18, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.18, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.21, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.18, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.18, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.25 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.26 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.27.llvm.5734508231709137669 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.28.llvm.5734508231709137669 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.27.llvm.5734508231709137669, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.29.llvm.5734508231709137669 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/itertools-0.14.0/src/lib.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.30.llvm.5734508231709137669 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.29.llvm.5734508231709137669, [16 x i8] c"^\00\00\00\00\00\00\00#\0C\00\00\15\00\00\00" }>, align 8
@anon.2aad01b1225ffea74857fe4ccc1ab97d.14.llvm.5671531030775555934 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b1a593b580c1f9921ff48b9a7a9ecc6f.14.llvm.14345549290412151827 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b1a593b580c1f9921ff48b9a7a9ecc6f.15.llvm.14345549290412151827 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b1a593b580c1f9921ff48b9a7a9ecc6f.16.llvm.14345549290412151827 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1a593b580c1f9921ff48b9a7a9ecc6f.15.llvm.14345549290412151827, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.afb8d6734f7dd517dd20f268fdbbdd68.6.llvm.12091918122849939711 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.afb8d6734f7dd517dd20f268fdbbdd68.9.llvm.12091918122849939711 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.afb8d6734f7dd517dd20f268fdbbdd68.10.llvm.12091918122849939711 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afb8d6734f7dd517dd20f268fdbbdd68.6.llvm.12091918122849939711, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.0.llvm.3434095525738333991 = available_externally hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/resettable.rs" }>, align 1
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.1.llvm.3434095525738333991 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30e9ebbdb50767b75b90f9b416e6f2d.0.llvm.3434095525738333991, [16 x i8] c"p\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.11.llvm.3434095525738333991 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.27.llvm.3434095525738333991 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.28.llvm.3434095525738333991 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30e9ebbdb50767b75b90f9b416e6f2d.11.llvm.3434095525738333991, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #23
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds ptr, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h10bfb211478a2455E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h47adce9de6025d44E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h47adce9de6025d44E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h299ff4a6c7f25b82E.llvm.5734508231709137669(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup2id17h03df75718f1d0a40E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1deebcce73913fa5E.llvm.5734508231709137669"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.1.llvm.5734508231709137669)
          to label %13 unwind label %8

7:                                                ; preds = %14, %8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6eae413d5e28d5E"(ptr noalias noundef align 8 dereferenceable(104) %1) #24
          to label %23 unwind label %21

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %20 unwind label %15

14:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  br label %7

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

23:                                               ; preds = %7
  %24 = load ptr, ptr %5, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h1fa8e399e2cc42ccE.llvm.5734508231709137669(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN105_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..util..id..Id$GT$$GT$15into_resettable17hf6f635b12ebfe4d5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
          to label %17 unwind label %12

11:                                               ; preds = %65, %62, %40, %12
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6eae413d5e28d5E"(ptr noalias noundef align 8 dereferenceable(104) %1) #24
          to label %68 unwind label %66

12:                                               ; preds = %61, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %56, %50, %24, %17
  unreachable

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 24, i1 false)
  br label %24

23:                                               ; preds = %17
  store i64 2, ptr %10, align 8
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %25 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %21 [
    i64 1, label %28
    i64 0, label %30
  ]

28:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37b0d18bd8045e28E"(ptr noalias noundef align 8 dereferenceable(24) %29, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.2)
          to label %50 unwind label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %39, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE"(ptr noalias noundef nonnull align 8 %33, i64 noundef %37)
          to label %56 unwind label %45

40:                                               ; preds = %45
  %41 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %42 = icmp eq i64 %41, 2
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %62, label %11

45:                                               ; preds = %30, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8
  br label %40

50:                                               ; preds = %28
  %51 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %52 = icmp eq i64 %51, 2
  %53 = select i1 %52, i64 0, i64 1
  store i64 %53, ptr %6, align 8
  %54 = load i64, ptr %6, align 8, !noundef !3
  switch i64 %54, label %21 [
    i64 1, label %55
    i64 0, label %55
  ]

55:                                               ; preds = %61, %56, %50, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void

56:                                               ; preds = %30
  %57 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %58 = icmp eq i64 %57, 2
  %59 = select i1 %58, i64 0, i64 1
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %6, align 8, !noundef !3
  switch i64 %60, label %21 [
    i64 1, label %61
    i64 0, label %55
  ]

61:                                               ; preds = %56
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %55 unwind label %12

62:                                               ; preds = %40
  %63 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %11

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %10) #24
          to label %11 unwind label %66

66:                                               ; preds = %65, %11
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

68:                                               ; preds = %11
  %69 = load ptr, ptr %4, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup4args17h77ec5a3e52f53b5cE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  %10 = invoke { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h2db50545e9dfc7e7E.llvm.5734508231709137669"()
          to label %19 unwind label %14

11:                                               ; preds = %24, %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %47, label %41

14:                                               ; preds = %35, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %20, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %38, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ff1c3c234f92f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$0_usize$GT$$GT$17ha14d753323344633E"(ptr noalias noundef align 8 dereferenceable(16) %9) #24
          to label %11 unwind label %39

25:                                               ; preds = %36, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %23
  %31 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %32 = icmp eq i64 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$0_usize$GT$$GT$17ha14d753323344633E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %37 unwind label %14

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  call void @llvm.lifetime.start.p0(i64 104, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 104, i1 false)
  invoke void @_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h1fa8e399e2cc42ccE.llvm.5734508231709137669(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %38 unwind label %25

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 104, ptr %5)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %23

39:                                               ; preds = %47, %24
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

41:                                               ; preds = %47, %11
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %11
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6eae413d5e28d5E"(ptr noalias noundef align 8 dereferenceable(104) %1) #24
          to label %41 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup4args17h99e36ee6f39922e4E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf061dd88f32130a2E.llvm.5734508231709137669"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
          to label %20 unwind label %15

12:                                               ; preds = %22, %15
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %39

15:                                               ; preds = %33, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 40, i1 false)
  br label %21

21:                                               ; preds = %36, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E"(ptr noalias noundef align 8 dereferenceable(40) %10) #24
          to label %12 unwind label %37

23:                                               ; preds = %34, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %35 unwind label %15

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 104, i1 false)
  invoke void @_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h1fa8e399e2cc42ccE.llvm.5734508231709137669(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %36 unwind label %23

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %21

37:                                               ; preds = %45, %22
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

39:                                               ; preds = %45, %12
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %12
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6eae413d5e28d5E"(ptr noalias noundef align 8 dereferenceable(104) %1) #24
          to label %39 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h53ba53907a6981e7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h289269fe6dcd83e3E.llvm.5734508231709137669"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %6, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %5
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %24 unwind label %16

24:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1554508d0b3a04baE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe67654015417fcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %12

11:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %14 = call i32 @memcmp(ptr %0, ptr %2, i64 %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %8, ptr %6, align 8
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8, !noundef !3
  %23 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.3, align 8, !noundef !3
  %24 = icmp slt i64 %22, %23
  %25 = icmp ne i64 %22, %23
  %26 = select i1 %25, i8 1, i8 0
  %27 = select i1 %24, i8 -1, i8 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i8 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17h9719454740750c69E(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %9 = icmp eq i32 %8, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %1, 1
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %25, label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.3561e2239d3e15f9a8541e40a6336462.6, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !align !6, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.9) #23
          to label %36 unwind label %34

25:                                               ; preds = %11
  br i1 %2, label %31, label %27

26:                                               ; preds = %11
  br label %32

27:                                               ; preds = %25
  %28 = icmp eq i64 %12, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %27, %26
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.3561e2239d3e15f9a8541e40a6336462.4, i64 noundef 111) #26
  unreachable

33:                                               ; preds = %31, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #25
  unreachable

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.3561e2239d3e15f9a8541e40a6336462.6, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !align !6, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.9) #23
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %68 = trunc i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.3561e2239d3e15f9a8541e40a6336462.6, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !align !6, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.9) #23
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd229474f8c532116E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #25
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.3561e2239d3e15f9a8541e40a6336462.10, i64 noundef 166) #26
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h3f5a09d4c7f31e95E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hab19b14f851ee1d8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h0c63d076742846c6E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.5734508231709137669"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h299ff4a6c7f25b82E.llvm.5734508231709137669(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.5734508231709137669"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.5734508231709137669"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h3f5a09d4c7f31e95E(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { i64, [2 x i64] } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { i64, [2 x i64] } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %24) #24
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.3561e2239d3e15f9a8541e40a6336462.11, i64 noundef 93) #26
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17h7965722fd947a140E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store i64 1, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load i64, ptr %0, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %18 = icmp uge i64 %17, 1
  %19 = icmp ule i64 %17, -9223372036854775808
  %20 = and i1 %18, %19
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = sub nuw i64 -9223372036854775808, %17
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %29, label %27

23:                                               ; preds = %2
  %24 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !10, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %34

27:                                               ; preds = %12
  store i64 %16, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %28, align 8
  br label %33

29:                                               ; preds = %12
  %30 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !10, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %27
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.5734508231709137669(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #25
  unreachable

6:                                                ; preds = %2
  %7 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.3561e2239d3e15f9a8541e40a6336462.12.llvm.5734508231709137669, i64 noundef 164) #26
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load i64, ptr %1, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = sub nuw i64 %10, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add nuw i64 %16, %14
  %18 = xor i64 %14, -1
  %19 = and i64 %17, %18
  %20 = load i64, ptr %1, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

25:                                               ; preds = %3
  %26 = sub i64 %21, 1
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %19, ptr %28, align 8
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %29 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17h7965722fd947a140E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, i64 noundef %2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %25
  unreachable

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %19, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %44

43:                                               ; preds = %25
  store i64 0, ptr %0, align 8
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h2db50545e9dfc7e7E.llvm.5734508231709137669"() unnamed_addr #1 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf061dd88f32130a2E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha0f4dca123184211E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -57001832567593689853359632349926707057, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %6 = call noundef i8 @"_ZN6uv_dev26generate_options_reference12generate_set28_$u7b$$u7b$closure$u7d$$u7d$17h23ad089b5db6a26fE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = load i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.13, align 1, !range !8, !noundef !3
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1, ptr noalias noundef readonly align 8 dereferenceable(168) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %6 = call noundef i8 @"_ZN6uv_dev26generate_options_reference12generate_set28_$u7b$$u7b$closure$u7d$$u7d$17h629190739a6b033eE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(168) %1, ptr noalias noundef readonly align 8 dereferenceable(168) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = load i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.13, align 1, !range !8, !noundef !3
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h65afe76e218d3b31E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef %3) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %38, i64 noundef 8, i64 noundef 8, i64 noundef %39) #27
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.3561e2239d3e15f9a8541e40a6336462.6, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.9) #23
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.15) #23
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #25
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.3561e2239d3e15f9a8541e40a6336462.16, i64 noundef 162) #26
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.3561e2239d3e15f9a8541e40a6336462.6, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.9) #23
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.15) #23
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #25
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.3561e2239d3e15f9a8541e40a6336462.17, i64 noundef 166) #26
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h5815ccf4d0045439E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 8, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr ptr, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds ptr, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h7858dd5101cd6577E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(168) %13, ptr noalias noundef readonly align 8 dereferenceable(168) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 168, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17hb77ed716db621494E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(40) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 40, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [168 x i8], align 8
  %8 = alloca [168 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i64 -1
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !noundef !3
  %14 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(168) %1, ptr noalias noundef readonly align 8 dereferenceable(168) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 168, ptr %8)
  call void @llvm.lifetime.start.p0(i64 168, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %47, %15
  ret void

20:                                               ; preds = %46, %16
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 168, i1 false)
  %25 = load ptr, ptr %9, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %9, align 8, !noundef !3
  br label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %30, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %9, align 8, !noundef !3
  %37 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(168) %8, ptr noalias noundef readonly align 8 dereferenceable(168) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
          to label %50 unwind label %48

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %20

47:                                               ; preds = %45, %31
  call void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 168, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %1, i64 -1
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !noundef !3
  %14 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %47, %15
  ret void

20:                                               ; preds = %46, %16
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 40, i1 false)
  %25 = load ptr, ptr %9, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %9, align 8, !noundef !3
  br label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %30, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %9, align 8, !noundef !3
  %37 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(40) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
          to label %50 unwind label %48

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %20

47:                                               ; preds = %45, %31
  call void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %7, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %47, %14
  ret void

20:                                               ; preds = %46, %15
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 8, i1 false)
  %25 = load ptr, ptr %8, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8, !noundef !3
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %8, align 8, !noundef !3
  br label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %30, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  %37 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
          to label %50 unwind label %48

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %20

47:                                               ; preds = %45, %31
  call void @"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h218941c1e787b7c8E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 1
  %21 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %20, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %22 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 3
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 2
  %24 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %22, ptr noalias noundef readonly align 8 dereferenceable(40) %23)
  %25 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %21 to i64
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %26
  %28 = xor i1 %21, true
  %29 = icmp ule i1 %28, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %30
  %32 = icmp ule i1 %24, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %24 to i64
  %34 = add i64 2, %33
  %35 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %34
  %36 = xor i1 %24, true
  %37 = icmp ule i1 %36, true
  call void @llvm.assume(i1 %37)
  %38 = zext i1 %36 to i64
  %39 = add i64 2, %38
  %40 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %39
  %41 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 8 dereferenceable(40) %27)
  %42 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %40, ptr noalias noundef readonly align 8 dereferenceable(40) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %41, label %44, label %43

43:                                               ; preds = %3
  store ptr %27, ptr %19, align 8
  br label %45

44:                                               ; preds = %3
  store ptr %35, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %42, label %47, label %46

46:                                               ; preds = %45
  store ptr %40, ptr %18, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %31, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br i1 %42, label %50, label %49

49:                                               ; preds = %48
  store ptr %31, ptr %16, align 8
  br label %51

50:                                               ; preds = %48
  store ptr %35, ptr %16, align 8
  br label %51

51:                                               ; preds = %50, %49
  br i1 %41, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %53, ptr %17, align 8
  br label %55

54:                                               ; preds = %51
  store ptr %27, ptr %17, align 8
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %41, label %57, label %56

56:                                               ; preds = %55
  store ptr %35, ptr %14, align 8
  br label %58

57:                                               ; preds = %55
  store ptr %31, ptr %14, align 8
  br label %58

58:                                               ; preds = %57, %56
  br i1 %42, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %60, ptr %15, align 8
  br label %62

61:                                               ; preds = %58
  store ptr %40, ptr %15, align 8
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = load ptr, ptr %17, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %63, ptr noalias noundef readonly align 8 dereferenceable(40) %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %66 = load ptr, ptr %15, align 8, !noundef !3
  %67 = load ptr, ptr %17, align 8, !noundef !3
  br i1 %65, label %69, label %68

68:                                               ; preds = %62
  store ptr %67, ptr %13, align 8
  br label %70

69:                                               ; preds = %62
  store ptr %66, ptr %13, align 8
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %71 = load ptr, ptr %17, align 8, !noundef !3
  %72 = load ptr, ptr %15, align 8, !noundef !3
  br i1 %65, label %74, label %73

73:                                               ; preds = %70
  store ptr %72, ptr %12, align 8
  br label %75

74:                                               ; preds = %70
  store ptr %71, ptr %12, align 8
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %19, align 8, !noundef !3
  br label %77

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %76, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %78 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %78, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %79 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %1, i64 1
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !noundef !3
  %82 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %83 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %83, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %84 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %1, i64 2
  store ptr %84, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !noundef !3
  %87 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %88 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %88, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %89 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %1, i64 3
  store ptr %89, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %90

90:                                               ; preds = %107, %85
  %91 = load ptr, ptr %5, align 8, !noundef !3
  %92 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  ret void

93:                                               ; No predecessors!
  %94 = load ptr, ptr %11, align 8, !noundef !3
  %95 = load ptr, ptr %10, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %94, ptr noundef %95, i64 noundef 40, i64 noundef 8, i64 noundef 1) #27
  %96 = load ptr, ptr %10, align 8, !noundef !3
  %97 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %98 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %98, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %99 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %1, i64 2
  store ptr %99, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8, !noundef !3
  %102 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %101, ptr noundef %102, i64 noundef 40, i64 noundef 8, i64 noundef 1) #27
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %104, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %105 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %105, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %106 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %1, i64 3
  store ptr %106, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !noundef !3
  %109 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %108, ptr noundef %109, i64 noundef 40, i64 noundef 8, i64 noundef 1) #27
  br label %90

110:                                              ; No predecessors!
  unreachable

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39ec8691a2502baaE(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = getelementptr inbounds ptr, ptr %0, i64 1
  %21 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %22 = getelementptr inbounds ptr, ptr %0, i64 3
  %23 = getelementptr inbounds ptr, ptr %0, i64 2
  %24 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %21 to i64
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = xor i1 %21, true
  %29 = icmp ule i1 %28, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = icmp ule i1 %24, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %24 to i64
  %34 = add i64 2, %33
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  %36 = xor i1 %24, true
  %37 = icmp ule i1 %36, true
  call void @llvm.assume(i1 %37)
  %38 = zext i1 %36 to i64
  %39 = add i64 2, %38
  %40 = getelementptr inbounds ptr, ptr %0, i64 %39
  %41 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %27)
  %42 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %40, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %41, label %44, label %43

43:                                               ; preds = %3
  store ptr %27, ptr %19, align 8
  br label %45

44:                                               ; preds = %3
  store ptr %35, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %42, label %47, label %46

46:                                               ; preds = %45
  store ptr %40, ptr %18, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %31, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br i1 %42, label %50, label %49

49:                                               ; preds = %48
  store ptr %31, ptr %16, align 8
  br label %51

50:                                               ; preds = %48
  store ptr %35, ptr %16, align 8
  br label %51

51:                                               ; preds = %50, %49
  br i1 %41, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %53, ptr %17, align 8
  br label %55

54:                                               ; preds = %51
  store ptr %27, ptr %17, align 8
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %41, label %57, label %56

56:                                               ; preds = %55
  store ptr %35, ptr %14, align 8
  br label %58

57:                                               ; preds = %55
  store ptr %31, ptr %14, align 8
  br label %58

58:                                               ; preds = %57, %56
  br i1 %42, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %60, ptr %15, align 8
  br label %62

61:                                               ; preds = %58
  store ptr %40, ptr %15, align 8
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = load ptr, ptr %17, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %63, ptr noalias noundef readonly align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %66 = load ptr, ptr %15, align 8, !noundef !3
  %67 = load ptr, ptr %17, align 8, !noundef !3
  br i1 %65, label %69, label %68

68:                                               ; preds = %62
  store ptr %67, ptr %13, align 8
  br label %70

69:                                               ; preds = %62
  store ptr %66, ptr %13, align 8
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %71 = load ptr, ptr %17, align 8, !noundef !3
  %72 = load ptr, ptr %15, align 8, !noundef !3
  br i1 %65, label %74, label %73

73:                                               ; preds = %70
  store ptr %72, ptr %12, align 8
  br label %75

74:                                               ; preds = %70
  store ptr %71, ptr %12, align 8
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %19, align 8, !noundef !3
  br label %77

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %76, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %78 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %78, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %79 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !noundef !3
  %82 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %83 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %83, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %84 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %84, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !noundef !3
  %87 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %88 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %88, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %89 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr %89, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %90

90:                                               ; preds = %107, %85
  %91 = load ptr, ptr %5, align 8, !noundef !3
  %92 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  ret void

93:                                               ; No predecessors!
  %94 = load ptr, ptr %11, align 8, !noundef !3
  %95 = load ptr, ptr %10, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %94, ptr noundef %95, i64 noundef 8, i64 noundef 8, i64 noundef 1) #27
  %96 = load ptr, ptr %10, align 8, !noundef !3
  %97 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %98 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %98, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %99 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %99, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8, !noundef !3
  %102 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %101, ptr noundef %102, i64 noundef 8, i64 noundef 8, i64 noundef 1) #27
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %104, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %105 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %105, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %106 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr %106, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !noundef !3
  %109 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %108, ptr noundef %109, i64 noundef 8, i64 noundef 8, i64 noundef 1) #27
  br label %90

110:                                              ; No predecessors!
  unreachable

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hbb6156089ddaf7d9E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 1
  %21 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(168) %20, ptr noalias noundef readonly align 8 dereferenceable(168) %0)
  %22 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 3
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 2
  %24 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(168) %22, ptr noalias noundef readonly align 8 dereferenceable(168) %23)
  %25 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %21 to i64
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %26
  %28 = xor i1 %21, true
  %29 = icmp ule i1 %28, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %28 to i64
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %30
  %32 = icmp ule i1 %24, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %24 to i64
  %34 = add i64 2, %33
  %35 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %34
  %36 = xor i1 %24, true
  %37 = icmp ule i1 %36, true
  call void @llvm.assume(i1 %37)
  %38 = zext i1 %36 to i64
  %39 = add i64 2, %38
  %40 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %39
  %41 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(168) %35, ptr noalias noundef readonly align 8 dereferenceable(168) %27)
  %42 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(168) %40, ptr noalias noundef readonly align 8 dereferenceable(168) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %41, label %44, label %43

43:                                               ; preds = %3
  store ptr %27, ptr %19, align 8
  br label %45

44:                                               ; preds = %3
  store ptr %35, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %42, label %47, label %46

46:                                               ; preds = %45
  store ptr %40, ptr %18, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %31, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br i1 %42, label %50, label %49

49:                                               ; preds = %48
  store ptr %31, ptr %16, align 8
  br label %51

50:                                               ; preds = %48
  store ptr %35, ptr %16, align 8
  br label %51

51:                                               ; preds = %50, %49
  br i1 %41, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %53, ptr %17, align 8
  br label %55

54:                                               ; preds = %51
  store ptr %27, ptr %17, align 8
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %41, label %57, label %56

56:                                               ; preds = %55
  store ptr %35, ptr %14, align 8
  br label %58

57:                                               ; preds = %55
  store ptr %31, ptr %14, align 8
  br label %58

58:                                               ; preds = %57, %56
  br i1 %42, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %60, ptr %15, align 8
  br label %62

61:                                               ; preds = %58
  store ptr %40, ptr %15, align 8
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = load ptr, ptr %17, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(168) %63, ptr noalias noundef readonly align 8 dereferenceable(168) %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %66 = load ptr, ptr %15, align 8, !noundef !3
  %67 = load ptr, ptr %17, align 8, !noundef !3
  br i1 %65, label %69, label %68

68:                                               ; preds = %62
  store ptr %67, ptr %13, align 8
  br label %70

69:                                               ; preds = %62
  store ptr %66, ptr %13, align 8
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %71 = load ptr, ptr %17, align 8, !noundef !3
  %72 = load ptr, ptr %15, align 8, !noundef !3
  br i1 %65, label %74, label %73

73:                                               ; preds = %70
  store ptr %72, ptr %12, align 8
  br label %75

74:                                               ; preds = %70
  store ptr %71, ptr %12, align 8
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %19, align 8, !noundef !3
  br label %77

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %76, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %78 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %78, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %79 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i64 1
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !noundef !3
  %82 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %83 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %83, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %84 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i64 2
  store ptr %84, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !noundef !3
  %87 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %88 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %88, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %89 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i64 3
  store ptr %89, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %90

90:                                               ; preds = %107, %85
  %91 = load ptr, ptr %5, align 8, !noundef !3
  %92 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  ret void

93:                                               ; No predecessors!
  %94 = load ptr, ptr %11, align 8, !noundef !3
  %95 = load ptr, ptr %10, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %94, ptr noundef %95, i64 noundef 168, i64 noundef 8, i64 noundef 1) #27
  %96 = load ptr, ptr %10, align 8, !noundef !3
  %97 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %98 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %98, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %99 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i64 2
  store ptr %99, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8, !noundef !3
  %102 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %101, ptr noundef %102, i64 noundef 168, i64 noundef 8, i64 noundef 1) #27
  %103 = load ptr, ptr %8, align 8, !noundef !3
  %104 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %104, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %105 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %105, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %106 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i64 3
  store ptr %106, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !noundef !3
  %109 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %108, ptr noundef %109, i64 noundef 168, i64 noundef 8, i64 noundef 1) #27
  br label %90

110:                                              ; No predecessors!
  unreachable

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h158feb4ef5a0afc4E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39ec8691a2502baaE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds ptr, ptr %0, i64 4
  %6 = getelementptr inbounds ptr, ptr %2, i64 4
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39ec8691a2502baaE(ptr noundef %5, ptr noundef %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda205739367f839E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h3fdb692d7e57cebbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8064 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8064, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he9dadbaa50d3c6aaE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8064, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h6596833434bcee41E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8d6b914567d84a4fE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1920, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2b0e547284c8ae1aE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !3
  %45 = load ptr, ptr %15, align 8, !noundef !3
  %46 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17he7cd0c30c22ef365E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !3
  %53 = load ptr, ptr %12, align 8, !noundef !3
  %54 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h7858dd5101cd6577E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !3
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %70, label %68

64:                                               ; preds = %75, %60
  %65 = load ptr, ptr %16, align 8, !noundef !3
  %66 = icmp ne ptr %65, %35
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false)
  br i1 %67, label %89, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %69, ptr %7, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %7, align 8, !noundef !3
  %74 = load ptr, ptr %14, align 8, !noundef !3
  br label %75

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 168, i1 false)
  %76 = load ptr, ptr %16, align 8, !noundef !3
  %77 = icmp ule i1 %63, true
  call void @llvm.assume(i1 %77)
  %78 = zext i1 %63 to i64
  %79 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %76, i64 %78
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %15, align 8, !noundef !3
  %81 = xor i1 %63, true
  %82 = icmp ule i1 %81, true
  call void @llvm.assume(i1 %82)
  %83 = zext i1 %81 to i64
  %84 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %80, i64 %83
  store ptr %84, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

85:                                               ; preds = %64
  %86 = load ptr, ptr %15, align 8, !noundef !3
  %87 = icmp ne ptr %86, %38
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 false)
  br i1 %88, label %91, label %90

89:                                               ; preds = %64
  br label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %89
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #23
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda205739367f839E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds ptr, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds ptr, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr ptr, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr ptr, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !3
  %45 = load ptr, ptr %15, align 8, !noundef !3
  %46 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h3273c2e6d2eb68caE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !3
  %53 = load ptr, ptr %12, align 8, !noundef !3
  %54 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h5815ccf4d0045439E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !3
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %70, label %68

64:                                               ; preds = %75, %60
  %65 = load ptr, ptr %16, align 8, !noundef !3
  %66 = icmp ne ptr %65, %35
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false)
  br i1 %67, label %89, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %69, ptr %7, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %7, align 8, !noundef !3
  %74 = load ptr, ptr %14, align 8, !noundef !3
  br label %75

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 8, i1 false)
  %76 = load ptr, ptr %16, align 8, !noundef !3
  %77 = icmp ule i1 %63, true
  call void @llvm.assume(i1 %77)
  %78 = zext i1 %63 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %15, align 8, !noundef !3
  %81 = xor i1 %63, true
  %82 = icmp ule i1 %81, true
  call void @llvm.assume(i1 %82)
  %83 = zext i1 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %84, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

85:                                               ; preds = %64
  %86 = load ptr, ptr %15, align 8, !noundef !3
  %87 = icmp ne ptr %86, %38
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 false)
  br i1 %88, label %91, label %90

89:                                               ; preds = %64
  br label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %89
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #23
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff59b35a8daf80d1E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !3
  %45 = load ptr, ptr %15, align 8, !noundef !3
  %46 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17he5e85e3a0cdaa033E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !3
  %53 = load ptr, ptr %12, align 8, !noundef !3
  %54 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17hb77ed716db621494E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !3
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %70, label %68

64:                                               ; preds = %75, %60
  %65 = load ptr, ptr %16, align 8, !noundef !3
  %66 = icmp ne ptr %65, %35
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false)
  br i1 %67, label %89, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %69, ptr %7, align 8
  br label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %7, align 8, !noundef !3
  %74 = load ptr, ptr %14, align 8, !noundef !3
  br label %75

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 40, i1 false)
  %76 = load ptr, ptr %16, align 8, !noundef !3
  %77 = icmp ule i1 %63, true
  call void @llvm.assume(i1 %77)
  %78 = zext i1 %63 to i64
  %79 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %76, i64 %78
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %15, align 8, !noundef !3
  %81 = xor i1 %63, true
  %82 = icmp ule i1 %81, true
  call void @llvm.assume(i1 %82)
  %83 = zext i1 %81 to i64
  %84 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %80, i64 %83
  store ptr %84, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

85:                                               ; preds = %64
  %86 = load ptr, ptr %15, align 8, !noundef !3
  %87 = icmp ne ptr %86, %38
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 false)
  br i1 %88, label %91, label %90

89:                                               ; preds = %64
  br label %92

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %89
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #23
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5b5178bb33afff1cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6e31d1b95a72837dE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds ptr, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hcdd5aa43d4ba866bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8d6b914567d84a4fE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %85

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %34

31:                                               ; preds = %28
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h218941c1e787b7c8E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %32 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %26
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h218941c1e787b7c8E(ptr noundef %32, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %44

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %35 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %26
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %37 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %2, i64 %26
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %41, %34
  %39 = load ptr, ptr %16, align 8, !noundef !3
  %40 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %44

41:                                               ; No predecessors!
  %42 = load ptr, ptr %17, align 8, !noundef !3
  %43 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %42, ptr noundef %43, i64 noundef 40, i64 noundef 8, i64 noundef 1) #27
  br label %38

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %46 = getelementptr inbounds i64, ptr %14, i64 0
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 %26, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %50

50:                                               ; preds = %117, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %51 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf807dad451850eE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h86eeb2673f4ab3a2E"(ptr noalias noundef align 8 dereferenceable(32) %13) #24
          to label %88 unwind label %86

53:                                               ; preds = %123, %110, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  %59 = extractvalue { i64, i64 } %51, 0
  %60 = extractvalue { i64, i64 } %51, 1
  store i64 %59, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %12, align 8, !range !12, !noundef !3
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 1, label %72
  ]

63:                                               ; preds = %113, %58
  unreachable

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h86eeb2673f4ab3a2E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff59b35a8daf80d1E(ptr noalias noundef nonnull readonly align 8 %67, i64 noundef %69, ptr noundef %71, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %84 unwind label %79

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %0, i64 %74
  %76 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %94, label %95

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E"(ptr noalias noundef align 8 dereferenceable(24) %8) #24
          to label %88 unwind label %86

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %81, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %85

85:                                               ; preds = %84, %24
  ret void

86:                                               ; preds = %78, %52
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

88:                                               ; preds = %78, %52
  %89 = load ptr, ptr %6, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i32, ptr %90, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %72
  store i64 %26, ptr %11, align 8
  br label %97

95:                                               ; preds = %72
  %96 = sub i64 %1, %26
  store i64 %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i64, ptr %19, align 8, !noundef !3
  %99 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %98, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %124, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %102 = load i64, ptr %10, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !12, !noundef !3
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %107, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8
  br label %113

110:                                              ; preds = %101
  %111 = load i64, ptr %10, align 8, !noundef !3
  %112 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %111, i64 noundef 1)
          to label %115 unwind label %53

113:                                              ; preds = %115, %106
  %114 = load i64, ptr %9, align 8, !range !12, !noundef !3
  switch i64 %114, label %63 [
    i64 0, label %117
    i64 1, label %118
  ]

115:                                              ; preds = %110
  store i64 %112, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %111, ptr %116, align 8
  store i64 1, ptr %9, align 8
  br label %113

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %50

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %75, i64 %120
  %122 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %76, i64 %120
  br label %123

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %121, i64 40, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669(ptr noundef %76, ptr noundef %122, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %124 unwind label %53

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %101

125:                                              ; No predecessors!
  unreachable

126:                                              ; No predecessors!
  unreachable

127:                                              ; No predecessors!
  unreachable

128:                                              ; No predecessors!
  unreachable

129:                                              ; No predecessors!
  unreachable

130:                                              ; No predecessors!
  unreachable

131:                                              ; No predecessors!
  unreachable

132:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %93

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp uge i64 %1, 8
  br i1 %31, label %39, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds ptr, ptr %2, i64 %1
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h158feb4ef5a0afc4E(ptr noundef %0, ptr noundef %2, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  %34 = getelementptr inbounds ptr, ptr %0, i64 %26
  %35 = getelementptr inbounds ptr, ptr %2, i64 %26
  %36 = add i64 %1, 8
  %37 = getelementptr inbounds ptr, ptr %2, i64 %36
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h158feb4ef5a0afc4E(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 8, ptr %19, align 8
  br label %53

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39ec8691a2502baaE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %40 = getelementptr inbounds ptr, ptr %0, i64 %26
  %41 = getelementptr inbounds ptr, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39ec8691a2502baaE(ptr noundef %40, ptr noundef %41, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %52

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %43 = getelementptr inbounds ptr, ptr %0, i64 %26
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %45 = getelementptr inbounds ptr, ptr %2, i64 %26
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %49, %42
  %47 = load ptr, ptr %16, align 8, !noundef !3
  %48 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %52

49:                                               ; No predecessors!
  %50 = load ptr, ptr %17, align 8, !noundef !3
  %51 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %50, ptr noundef %51, i64 noundef 8, i64 noundef 8, i64 noundef 1) #27
  br label %46

52:                                               ; preds = %46, %39
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %54 = getelementptr inbounds i64, ptr %14, i64 0
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 %26, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %58

58:                                               ; preds = %125, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %59 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf807dad451850eE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %66 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h86eeb2673f4ab3a2E"(ptr noalias noundef align 8 dereferenceable(32) %13) #24
          to label %96 unwind label %94

61:                                               ; preds = %131, %118, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %58
  %67 = extractvalue { i64, i64 } %59, 0
  %68 = extractvalue { i64, i64 } %59, 1
  store i64 %67, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %12, align 8, !range !12, !noundef !3
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %80
  ]

71:                                               ; preds = %121, %66
  unreachable

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h86eeb2673f4ab3a2E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda205739367f839E(ptr noalias noundef nonnull readonly align 8 %75, i64 noundef %77, ptr noundef %79, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %92 unwind label %87

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds ptr, ptr %0, i64 %82
  %84 = getelementptr inbounds ptr, ptr %2, i64 %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %102, label %103

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"(ptr noalias noundef align 8 dereferenceable(24) %8) #24
          to label %96 unwind label %94

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %89, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %93

93:                                               ; preds = %92, %24
  ret void

94:                                               ; preds = %86, %60
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

96:                                               ; preds = %86, %60
  %97 = load ptr, ptr %6, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %80
  store i64 %26, ptr %11, align 8
  br label %105

103:                                              ; preds = %80
  %104 = sub i64 %1, %26
  store i64 %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = load i64, ptr %19, align 8, !noundef !3
  %107 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %106, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %132, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %110 = load i64, ptr %10, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !12, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %115, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  br label %121

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8, !noundef !3
  %120 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %119, i64 noundef 1)
          to label %123 unwind label %61

121:                                              ; preds = %123, %114
  %122 = load i64, ptr %9, align 8, !range !12, !noundef !3
  switch i64 %122, label %71 [
    i64 0, label %125
    i64 1, label %126
  ]

123:                                              ; preds = %118
  store i64 %120, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %124, align 8
  store i64 1, ptr %9, align 8
  br label %121

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %58

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = getelementptr inbounds ptr, ptr %83, i64 %128
  %130 = getelementptr inbounds ptr, ptr %84, i64 %128
  br label %131

131:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 8, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669(ptr noundef %84, ptr noundef %130, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %132 unwind label %61

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %109

133:                                              ; No predecessors!
  unreachable

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he9dadbaa50d3c6aaE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %85

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %34

31:                                               ; preds = %28
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hbb6156089ddaf7d9E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %32 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %26
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hbb6156089ddaf7d9E(ptr noundef %32, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %44

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %35 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %26
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %37 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i64 %26
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %41, %34
  %39 = load ptr, ptr %16, align 8, !noundef !3
  %40 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %44

41:                                               ; No predecessors!
  %42 = load ptr, ptr %17, align 8, !noundef !3
  %43 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %42, ptr noundef %43, i64 noundef 168, i64 noundef 8, i64 noundef 1) #27
  br label %38

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %46 = getelementptr inbounds i64, ptr %14, i64 0
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 %26, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %50

50:                                               ; preds = %117, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %51 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf807dad451850eE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h86eeb2673f4ab3a2E"(ptr noalias noundef align 8 dereferenceable(32) %13) #24
          to label %88 unwind label %86

53:                                               ; preds = %123, %110, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  %59 = extractvalue { i64, i64 } %51, 0
  %60 = extractvalue { i64, i64 } %51, 1
  store i64 %59, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %12, align 8, !range !12, !noundef !3
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 1, label %72
  ]

63:                                               ; preds = %113, %58
  unreachable

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h86eeb2673f4ab3a2E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2b0e547284c8ae1aE(ptr noalias noundef nonnull readonly align 8 %67, i64 noundef %69, ptr noundef %71, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %84 unwind label %79

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i64 %74
  %76 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %94, label %95

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE"(ptr noalias noundef align 8 dereferenceable(24) %8) #24
          to label %88 unwind label %86

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %81, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %85

85:                                               ; preds = %84, %24
  ret void

86:                                               ; preds = %78, %52
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

88:                                               ; preds = %78, %52
  %89 = load ptr, ptr %6, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i32, ptr %90, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %72
  store i64 %26, ptr %11, align 8
  br label %97

95:                                               ; preds = %72
  %96 = sub i64 %1, %26
  store i64 %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i64, ptr %19, align 8, !noundef !3
  %99 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %98, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %124, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %102 = load i64, ptr %10, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !12, !noundef !3
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %107, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8
  br label %113

110:                                              ; preds = %101
  %111 = load i64, ptr %10, align 8, !noundef !3
  %112 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %111, i64 noundef 1)
          to label %115 unwind label %53

113:                                              ; preds = %115, %106
  %114 = load i64, ptr %9, align 8, !range !12, !noundef !3
  switch i64 %114, label %63 [
    i64 0, label %117
    i64 1, label %118
  ]

115:                                              ; preds = %110
  store i64 %112, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %111, ptr %116, align 8
  store i64 1, ptr %9, align 8
  br label %113

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %50

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %75, i64 %120
  %122 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %76, i64 %120
  br label %123

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %121, i64 168, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669(ptr noundef %76, ptr noundef %122, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %124 unwind label %53

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %101

125:                                              ; No predecessors!
  unreachable

126:                                              ; No predecessors!
  unreachable

127:                                              ; No predecessors!
  unreachable

128:                                              ; No predecessors!
  unreachable

129:                                              ; No predecessors!
  unreachable

130:                                              ; No predecessors!
  unreachable

131:                                              ; No predecessors!
  unreachable

132:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h3273c2e6d2eb68caE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17he5e85e3a0cdaa033E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17h84242f13353582f9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 40, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { ptr, ptr } }, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17he7cd0c30c22ef365E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hfdcaffb5900c8ca5E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(168) %10, ptr noalias noundef readonly align 8 dereferenceable(168) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 168, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { i64, [4 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he3cd62c5c7eb0290E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %57, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !3
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds ptr, ptr %13, i64 -1
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds ptr, ptr %18, i64 -1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = load ptr, ptr %10, align 8, !noundef !3
  br label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds ptr, ptr %22, i64 -1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !noundef !3
  %28 = load ptr, ptr %9, align 8, !noundef !3
  %29 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %31, ptr %6, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %6, align 8, !noundef !3
  %36 = load ptr, ptr %10, align 8, !noundef !3
  br label %37

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 8, i1 false)
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = xor i1 %29, true
  %40 = icmp ule i1 %39, true
  call void @llvm.assume(i1 %40)
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8, !noundef !3
  %45 = icmp ule i1 %29, true
  call void @llvm.assume(i1 %45)
  %46 = zext i1 %29 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !3
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h777c00b546e19213E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %4
  %8 = load ptr, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8, !noundef !3
  %15 = icmp ne ptr %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !noundef !3
  %19 = load ptr, ptr %0, align 8, !noundef !3
  %20 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  br label %30

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 8, i1 false)
  %31 = load ptr, ptr %0, align 8, !noundef !3
  %32 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %21 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  %36 = icmp ule i1 %20, true
  call void @llvm.assume(i1 %36)
  %37 = zext i1 %20 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h4f7f08921a6635c9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %28, %18, %6
  br label %63

18:                                               ; preds = %6
  %19 = icmp uge i64 %4, %1
  br i1 %19, label %17, label %20

20:                                               ; preds = %18
  %21 = sub i64 %1, %4
  %22 = call noundef i64 @_ZN4core3cmp3Ord3min17h299ff4a6c7f25b82E.llvm.5734508231709137669(i64 noundef %4, i64 noundef %21)
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds ptr, ptr %0, i64 %4
  %26 = getelementptr inbounds ptr, ptr %0, i64 %1
  %27 = icmp ule i64 %4, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %27, label %35, label %29

28:                                               ; preds = %20
  br label %17

29:                                               ; preds = %24
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %30 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %32 = load i64, ptr %14, align 8, !noundef !3
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %33 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %34 = trunc i8 %33 to i1
  br i1 %34, label %50, label %41

35:                                               ; preds = %24
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %38 = load i64, ptr %14, align 8, !noundef !3
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %42 = load ptr, ptr %13, align 8, !noundef !3
  %43 = load i64, ptr %10, align 8, !noundef !3
  %44 = mul i64 %43, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %42, i64 %44, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %45 = load i64, ptr %14, align 8, !noundef !3
  %46 = getelementptr inbounds ptr, ptr %2, i64 %45
  %47 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %2, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %47, ptr %49, align 8
  br i1 %27, label %53, label %52

50:                                               ; preds = %29
  unreachable

51:                                               ; preds = %35
  unreachable

52:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he3cd62c5c7eb0290E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %0, ptr noundef %2, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %60 unwind label %55

53:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h777c00b546e19213E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %25, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %62 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17hc02afb17dc1b1aaeE"(ptr noalias noundef align 8 dereferenceable(24) %9) #24
          to label %66 unwind label %64

55:                                               ; preds = %53, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %62, %60
  call void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17hc02afb17dc1b1aaeE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %63

62:                                               ; preds = %53
  br label %61

63:                                               ; preds = %61, %17
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hb5a57db305cd3fd1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %15 = icmp ult i64 %3, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp uge i64 %4, %1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1, !range !5, !noundef !3
  %21 = trunc i8 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %30, label %24

23:                                               ; preds = %7
  store i8 1, ptr %14, align 1
  br label %30

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %25 = getelementptr inbounds ptr, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %26 = getelementptr inbounds ptr, ptr %2, i64 %1
  store ptr %2, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %4, ptr %11, align 8
  br label %31

30:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.trap()
  unreachable

31:                                               ; preds = %74, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = call i64 @llvm.usub.sat.i64(i64 %33, i64 3)
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  br label %37

37:                                               ; preds = %42, %32
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = icmp ult ptr %39, %36
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %59

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !3
  %45 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he6118ebe5a27dc91E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %44, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %46 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %45)
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  %49 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he6118ebe5a27dc91E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %48, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %50 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %49)
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he6118ebe5a27dc91E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %52, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %54 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %53)
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  %57 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he6118ebe5a27dc91E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %57)
  br label %37

59:                                               ; preds = %41
  %60 = load i64, ptr %11, align 8, !noundef !3
  %61 = getelementptr inbounds ptr, ptr %0, i64 %60
  br label %62

62:                                               ; preds = %69, %59
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = icmp ult ptr %64, %61
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %11, align 8, !noundef !3
  %68 = icmp eq i64 %67, %1
  br i1 %68, label %76, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !3
  %72 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he6118ebe5a27dc91E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %71, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %73 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %72)
  br label %62

74:                                               ; preds = %66
  %75 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %5)
  store ptr %75, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  br label %31

76:                                               ; preds = %66
  %77 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hb1dd18cd84751daeE"()
  %78 = xor i1 %77, true
  br i1 %78, label %82, label %79

79:                                               ; preds = %84, %76
  %80 = getelementptr inbounds i8, ptr %13, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  br label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !noundef !3
  br label %84

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %25, i64 8, i1 false)
  br label %79

85:                                               ; preds = %79
  %86 = mul i64 %81, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %86, i1 false)
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = sub i64 %1, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %120, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %92 = load i64, ptr %10, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !12, !noundef !3
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %97, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %98, ptr %99, align 8
  br label %104

100:                                              ; preds = %91
  %101 = load i64, ptr %10, align 8, !noundef !3
  %102 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %101, i64 noundef 1)
  store i64 %102, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i64, ptr %9, align 8, !range !12, !noundef !3
  switch i64 %105, label %106 [
    i64 0, label %107
    i64 1, label %110
  ]

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %108 = getelementptr inbounds i8, ptr %13, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret i64 %109

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = sub i64 %1, 1
  %114 = sub i64 %113, %112
  %115 = getelementptr inbounds ptr, ptr %2, i64 %114
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = add i64 %117, %112
  %119 = getelementptr inbounds ptr, ptr %0, i64 %118
  br label %120

120:                                              ; preds = %121, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %115, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %91

121:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %115, ptr noundef %119, i64 noundef 8, i64 noundef 8, i64 noundef 1) #27
  br label %120

122:                                              ; No predecessors!
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hcb77109d6731a309E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %15 = icmp ult i64 %3, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp uge i64 %4, %1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1, !range !5, !noundef !3
  %21 = trunc i8 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %30, label %24

23:                                               ; preds = %7
  store i8 1, ptr %14, align 1
  br label %30

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %25 = getelementptr inbounds ptr, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %26 = getelementptr inbounds ptr, ptr %2, i64 %1
  store ptr %2, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %4, ptr %11, align 8
  br label %31

30:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.trap()
  unreachable

31:                                               ; preds = %74, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = call i64 @llvm.usub.sat.i64(i64 %33, i64 3)
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  br label %37

37:                                               ; preds = %42, %32
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %40 = icmp ult ptr %39, %36
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %59

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !3
  %45 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %44, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %46 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %45)
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  %49 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %48, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %50 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %49)
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %52, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %54 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %53)
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  %57 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %57)
  br label %37

59:                                               ; preds = %41
  %60 = load i64, ptr %11, align 8, !noundef !3
  %61 = getelementptr inbounds ptr, ptr %0, i64 %60
  br label %62

62:                                               ; preds = %69, %59
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = icmp ult ptr %64, %61
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %11, align 8, !noundef !3
  %68 = icmp eq i64 %67, %1
  br i1 %68, label %76, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !3
  %72 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %71, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %73 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %72)
  br label %62

74:                                               ; preds = %66
  %75 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %5)
  store ptr %75, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  br label %31

76:                                               ; preds = %66
  %77 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hb1dd18cd84751daeE"()
  %78 = xor i1 %77, true
  br i1 %78, label %82, label %79

79:                                               ; preds = %84, %76
  %80 = getelementptr inbounds i8, ptr %13, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  br label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !noundef !3
  br label %84

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %25, i64 8, i1 false)
  br label %79

85:                                               ; preds = %79
  %86 = mul i64 %81, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %86, i1 false)
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = sub i64 %1, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %120, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %92 = load i64, ptr %10, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !12, !noundef !3
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %97, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %98, ptr %99, align 8
  br label %104

100:                                              ; preds = %91
  %101 = load i64, ptr %10, align 8, !noundef !3
  %102 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %101, i64 noundef 1)
  store i64 %102, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i64, ptr %9, align 8, !range !12, !noundef !3
  switch i64 %105, label %106 [
    i64 0, label %107
    i64 1, label %110
  ]

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %108 = getelementptr inbounds i8, ptr %13, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret i64 %109

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = sub i64 %1, 1
  %114 = sub i64 %113, %112
  %115 = getelementptr inbounds ptr, ptr %2, i64 %114
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = add i64 %117, %112
  %119 = getelementptr inbounds ptr, ptr %0, i64 %118
  br label %120

120:                                              ; preds = %121, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %115, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %91

121:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %115, ptr noundef %119, i64 noundef 8, i64 noundef 8, i64 noundef 1) #27
  br label %120

122:                                              ; No predecessors!
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h774fa2b327cef30dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [16 x i8], align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %18, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %15, align 8
  br label %19

19:                                               ; preds = %116, %96, %7
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h5941267a43851202E"()
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4, !noundef !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h4829b2b049f83c9dE"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @_ZN4core5slice4sort6stable5drift4sort17h009134395ec69630E(ptr noalias noundef nonnull align 8 %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !noundef !3
  %37 = sub i32 %36, 1
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40, ptr noalias noundef align 8 dereferenceable(8) %6)
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp ult i64 %41, %43
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %49, label %54

48:                                               ; preds = %31, %27
  ret void

49:                                               ; preds = %35
  %50 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = getelementptr inbounds ptr, ptr %50, i64 %41
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %52, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hb1dd18cd84751daeE"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %41, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.19) #23
  unreachable

55:                                               ; preds = %49
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %49
  store ptr %14, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %15, align 8, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 1, label %63
    i64 0, label %68
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp ult i64 %41, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %73 = getelementptr inbounds ptr, ptr %72, i64 %41
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %41, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.20) #23
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hcb77109d6731a309E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = load i64, ptr %11, align 8, !noundef !3
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hb5a57db305cd3fd1E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.24)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %19

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.3561e2239d3e15f9a8541e40a6336462.22, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !align !6, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.23) #23
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h65afe76e218d3b31E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !6, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = load i32, ptr %16, align 4, !noundef !3
  %125 = load ptr, ptr %13, align 8, !align !6, !noundef !3
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h774fa2b327cef30dE(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %17, align 8
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he6118ebe5a27dc91E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd229474f8c532116E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.3561e2239d3e15f9a8541e40a6336462.25, i64 noundef 61) #26
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1deebcce73913fa5E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc248c20e6e2775bbE.llvm.5734508231709137669"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h289269fe6dcd83e3E.llvm.5734508231709137669"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37b0d18bd8045e28E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b73fafda1c10b69E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { { { i64, [2 x i64] } } }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %1) #24
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef %12) #27
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #27
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17ha4241aec2736753bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %3, ptr %24, align 8
  store i64 %4, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i64 %27, ptr %20, align 8
  %28 = load i64, ptr %20, align 8, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %7
  %31 = load i64, ptr %22, align 8, !range !9, !noundef !3
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %31, i64 noundef %33, i1 noundef zeroext %6)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %36, ptr %37, align 8
  br label %50

38:                                               ; preds = %7
  %39 = load i64, ptr %23, align 8, !range !9, !noundef !3
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %41 = icmp uge i64 %40, 1
  %42 = icmp ule i64 %40, -9223372036854775808
  %43 = and i1 %41, %42
  call void @llvm.assume(i1 %43)
  %44 = load i64, ptr %22, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %46 = icmp uge i64 %45, 1
  %47 = icmp ule i64 %45, -9223372036854775808
  %48 = and i1 %46, %47
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %49 = icmp eq i64 %40, %45
  br i1 %49, label %68, label %56

50:                                               ; preds = %156, %140, %98, %85, %30
  %51 = load ptr, ptr %21, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %21, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %57 = load i64, ptr %22, align 8, !range !9, !noundef !3
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %57, i64 noundef %59, i1 noundef zeroext %6)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  store ptr %61, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8, !noundef !3
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 1, i64 0
  switch i64 %67, label %73 [
    i64 0, label %74
    i64 1, label %85
  ]

68:                                               ; preds = %38
  %69 = getelementptr inbounds i8, ptr %22, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = load i64, ptr %20, align 8, !noundef !3
  %72 = icmp uge i64 %70, %71
  br label %106

73:                                               ; preds = %132, %120, %56
  unreachable

74:                                               ; preds = %56
  %75 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %79 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %82 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %82)
  %83 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %84)
  br label %89

85:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %86 = load ptr, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !noundef !3
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store ptr %86, ptr %21, align 8
  %88 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %50

89:                                               ; preds = %74
  %90 = load i64, ptr %20, align 8, !noundef !3
  %91 = mul i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %1, i64 %91, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %92 = load i64, ptr %23, align 8, !range !9, !noundef !3
  %93 = getelementptr inbounds i8, ptr %23, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 %92, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %20, align 8, !noundef !3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %79, ptr %21, align 8
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %81, ptr %99, align 8
  br label %50

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %101 = load i64, ptr %23, align 8, !range !9, !noundef !3
  %102 = getelementptr inbounds i8, ptr %23, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  store i64 %101, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.assume(i1 %43)
  %105 = load i64, ptr %20, align 8, !noundef !3
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %105, i64 noundef %40) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %98

106:                                              ; preds = %68
  call void @llvm.assume(i1 %72)
  %107 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %108 = load i64, ptr %23, align 8, !range !9, !noundef !3
  %109 = getelementptr inbounds i8, ptr %23, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  store i64 %108, ptr %18, align 8
  %111 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.assume(i1 %43)
  %112 = load i64, ptr %20, align 8, !noundef !3
  %113 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %112, i64 noundef %40, i64 noundef %70) #27
  store ptr %113, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %114 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %19, align 8, !noundef !3
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store ptr null, ptr %15, align 8
  br label %120

119:                                              ; preds = %106
  br label %125

120:                                              ; preds = %125, %118
  %121 = load ptr, ptr %15, align 8, !noundef !3
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %73 [
    i64 0, label %129
    i64 1, label %130
  ]

125:                                              ; preds = %127, %119
  %126 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %126, ptr %15, align 8
  br label %120

127:                                              ; No predecessors!
  %128 = load ptr, ptr %19, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E"(ptr noundef %128) #27
  br label %125

129:                                              ; preds = %120
  store ptr null, ptr %16, align 8
  br label %132

130:                                              ; preds = %120
  %131 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  store ptr %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %133 = load ptr, ptr %16, align 8, !noundef !3
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 1, i64 0
  switch i64 %136, label %73 [
    i64 0, label %137
    i64 1, label %140
  ]

137:                                              ; preds = %132
  %138 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  store ptr %138, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %139 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br i1 %6, label %146, label %144

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %141 = load ptr, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !noundef !3
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store ptr %141, ptr %21, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %142, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %50

144:                                              ; preds = %152, %137
  %145 = icmp ne ptr %139, null
  call void @llvm.assume(i1 %145)
  br label %156

146:                                              ; preds = %137
  %147 = load ptr, ptr %19, align 8, !noundef !3
  %148 = load i64, ptr %20, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = load i64, ptr %20, align 8, !noundef !3
  %151 = sub i64 %70, %150
  br label %152

152:                                              ; preds = %154, %146
  %153 = mul i64 1, %151
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %153, i1 false)
  br label %144

154:                                              ; No predecessors!
  %155 = icmp eq i64 %151, 0
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h9719454740750c69E(ptr noundef %149, i64 noundef 1, i1 noundef zeroext %155) #27
  br label %152

156:                                              ; preds = %158, %144
  store ptr %139, ptr %21, align 8
  %157 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %70, ptr %157, align 8
  br label %50

158:                                              ; No predecessors!
  %159 = icmp ne ptr %139, null
  call void @llvm.assume(i1 %159)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E"(ptr noundef %139) #27
  br label %156

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable

162:                                              ; No predecessors!
  unreachable

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable

165:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  br label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 2
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp ule i64 %1, 20
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  br label %27

13:                                               ; preds = %9
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h3674c70d5a260e7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %26 unwind label %21

14:                                               ; preds = %9
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6e31d1b95a72837dE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %28 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %28, %26, %12
  ret void

28:                                               ; preds = %14
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h719b1b4a49bdc0ddE.llvm.5734508231709137669"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  invoke void @_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %8 = call noundef align 8 dereferenceable(24) ptr @"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %10 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store ptr %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hdf09c7815ab5f41aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #5 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !10, !noundef !3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 1, label %19
    i64 0, label %37
  ]

18:                                               ; preds = %56, %5
  unreachable

19:                                               ; preds = %5
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store i64 %22, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %28 = icmp uge i64 %27, 1
  %29 = icmp ule i64 %27, -9223372036854775808
  %30 = and i1 %28, %29
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = load i64, ptr %12, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %36 = icmp eq i64 %27, %32
  br label %45

37:                                               ; preds = %5
  %38 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %38, i64 noundef %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8
  br label %56

45:                                               ; preds = %19
  call void @llvm.assume(i1 %36)
  %46 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %20, i64 noundef %46, i64 noundef %48, i64 noundef %49, i64 noundef %51)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  store ptr %53, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %57 = load ptr, ptr %11, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = load i64, ptr %58, align 8
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8, !noundef !3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 1, i64 0
  switch i64 %64, label %18 [
    i64 0, label %65
    i64 1, label %71
  ]

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  store i64 0, ptr %0, align 8
  br label %81

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %72 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %72, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %78, ptr %80, align 8
  store i64 1, ptr %0, align 8
  br label %81

81:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b1ebd35fc8fb9c2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 168)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 1, label %14
    i64 0, label %18
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #23
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb2b119cd17fa9575E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 40)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 1, label %14
    i64 0, label %18
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #23
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hec159afc07c4aedaE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 40)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 1, label %14
    i64 0, label %18
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #23
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %20, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8
  br label %24

16:                                               ; preds = %4
  %17 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %14

21:                                               ; preds = %16
  %22 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %23 = icmp ule i64 %22, 9223372036854775807
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %32, %14
  ret void

25:                                               ; preds = %21
  %26 = mul nuw i64 %12, %22
  store i64 %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = load i64, ptr %9, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  store i64 %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %32

32:                                               ; preds = %41, %25
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = sub i64 %33, 1
  %35 = icmp ule i64 %34, 9223372036854775807
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %36, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %24

41:                                               ; No predecessors!
  %42 = load i64, ptr %8, align 8, !noundef !3
  %43 = load i64, ptr %7, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.5734508231709137669(i64 noundef %42, i64 noundef %43) #27
  br label %32

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !14, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %31, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %60, label %44

38:                                               ; preds = %187, %152, %30
  %39 = load i64, ptr %24, align 8, !range !14, !noundef !3
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; preds = %34
  %45 = add nuw i64 %1, %2
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %55 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = mul i64 %55, 2
  %58 = call noundef i64 @_ZN4core3cmp3Ord3max17h0c63d076742846c6E(i64 noundef %57, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %59 = icmp eq i64 %28, 1
  br i1 %59, label %83, label %84

60:                                               ; preds = %34
  %61 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !12, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %61, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !10, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %67 = load i64, ptr %22, align 8, !range !10, !noundef !3
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %67, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %75 = load i64, ptr %23, align 8, !range !10, !noundef !3
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %20, align 8, !range !10, !noundef !3
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %187

83:                                               ; preds = %44
  store i64 8, ptr %19, align 8
  br label %86

84:                                               ; preds = %44
  %85 = icmp ule i64 %28, 1024
  br i1 %85, label %97, label %96

86:                                               ; preds = %98, %83
  %87 = load i64, ptr %19, align 8, !noundef !3
  %88 = call noundef i64 @_ZN4core3cmp3Ord3max17h0c63d076742846c6E(i64 noundef %87, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %89 = load i64, ptr %25, align 8, !range !9, !noundef !3
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %88)
  %93 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 0
  switch i64 %95, label %99 [
    i64 0, label %100
    i64 1, label %125
  ]

96:                                               ; preds = %84
  store i64 1, ptr %19, align 8
  br label %98

97:                                               ; preds = %84
  store i64 4, ptr %19, align 8
  br label %98

98:                                               ; preds = %97, %96
  br label %86

99:                                               ; preds = %100, %86
  unreachable

100:                                              ; preds = %86
  %101 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  store i64 %101, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %105 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %110 = getelementptr inbounds i8, ptr %17, i64 8
  %111 = load i64, ptr %110, align 8, !range !9, !noundef !3
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %116 = getelementptr inbounds i8, ptr %18, i64 8
  %117 = load i64, ptr %116, align 8, !range !9, !noundef !3
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %120 = load i64, ptr %25, align 8, !range !9, !noundef !3
  %121 = getelementptr inbounds i8, ptr %25, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %120, i64 noundef %122)
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hdf09c7815ab5f41aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %117, i64 noundef %119, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %124 = load i64, ptr %13, align 8, !range !12, !noundef !3
  switch i64 %124, label %99 [
    i64 0, label %152
    i64 1, label %166
  ]

125:                                              ; preds = %86
  %126 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !10, !noundef !3
  %127 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %126, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %129 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !10, !noundef !3
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  %131 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %133 = getelementptr inbounds i8, ptr %17, i64 8
  %134 = load i64, ptr %133, align 8, !range !10, !noundef !3
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %134, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %136, ptr %137, align 8
  %138 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %138, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %143 = getelementptr inbounds i8, ptr %18, i64 8
  %144 = load i64, ptr %143, align 8, !range !10, !noundef !3
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8
  store i64 %144, ptr %15, align 8
  %147 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %15, align 8, !range !10, !noundef !3
  %149 = getelementptr inbounds i8, ptr %15, i64 8
  %150 = load i64, ptr %149, align 8
  store i64 %148, ptr %24, align 8
  %151 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %186

152:                                              ; preds = %100
  %153 = getelementptr inbounds i8, ptr %13, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !3, !noundef !3
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %156, ptr %158, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %159 = getelementptr inbounds i8, ptr %14, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %162, align 8
  store i64 %88, ptr %0, align 8
  %163 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.26, align 8, !range !14, !noundef !3
  %164 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.26, i64 8), align 8
  store i64 %163, ptr %24, align 8
  %165 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %164, ptr %165, align 8
  br label %38

166:                                              ; preds = %100
  %167 = getelementptr inbounds i8, ptr %13, i64 8
  %168 = load i64, ptr %167, align 8, !range !10, !noundef !3
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i64, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %168, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %170, ptr %171, align 8
  %172 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %172, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %174, ptr %176, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %177 = getelementptr inbounds i8, ptr %14, i64 8
  %178 = load i64, ptr %177, align 8, !range !10, !noundef !3
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8
  store i64 %178, ptr %11, align 8
  %181 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %180, ptr %181, align 8
  %182 = load i64, ptr %11, align 8, !range !10, !noundef !3
  %183 = getelementptr inbounds i8, ptr %11, i64 8
  %184 = load i64, ptr %183, align 8
  store i64 %182, ptr %24, align 8
  %185 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %184, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %186

186:                                              ; preds = %166, %125
  br label %187

187:                                              ; preds = %186, %60
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [0 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %17, align 1
  store i64 %3, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %20 = load i64, ptr %15, align 8, !range !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i64 %20, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %12, i64 noundef %1)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %104

25:                                               ; preds = %76, %74, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %5
  %31 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %51
  ]

34:                                               ; preds = %82, %69, %30
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i64 %36, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %40 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  %46 = load i64, ptr %45, align 8, !range !9, !noundef !3
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  store i64 %46, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %59, label %69

51:                                               ; preds = %30
  %52 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !10, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  store i64 %52, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %55 = load i64, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, align 8, !range !10, !noundef !3
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3561e2239d3e15f9a8541e40a6336462.7, i64 8), align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %103

59:                                               ; preds = %35
  %60 = load i64, ptr %15, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %62 = icmp uge i64 %61, 1
  %63 = icmp ule i64 %61, -9223372036854775808
  %64 = and i1 %62, %63
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %65 = getelementptr i8, ptr null, i64 %61
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %65, ptr %68, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %73

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %70 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  switch i64 %72, label %34 [
    i64 0, label %74
    i64 1, label %76
  ]

73:                                               ; preds = %103, %91, %59
  ret void

74:                                               ; preds = %69
  %75 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %46, i64 noundef %48)
          to label %78 unwind label %25

76:                                               ; preds = %69
  %77 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h82867ede77f9160fE"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %46, i64 noundef %48)
          to label %87 unwind label %25

78:                                               ; preds = %74
  %79 = extractvalue { ptr, i64 } %75, 0
  %80 = extractvalue { ptr, i64 } %75, 1
  store ptr %79, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %87, %78
  %83 = load ptr, ptr %11, align 8, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 1, i64 0
  switch i64 %86, label %34 [
    i64 0, label %91
    i64 1, label %96
  ]

87:                                               ; preds = %76
  %88 = extractvalue { ptr, i64 } %77, 0
  %89 = extractvalue { ptr, i64 } %77, 1
  store ptr %88, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8
  br label %82

91:                                               ; preds = %82
  %92 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %92, ptr %95, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %73

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %46, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %48, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %103

103:                                              ; preds = %96, %51
  br label %73

104:                                              ; preds = %24
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %19
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.28.llvm.5734508231709137669) #23
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h82867ede77f9160fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17ha4241aec2736753bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he51bf68a9dc3beb8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !11, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i8 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #27
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hb1dd18cd84751daeE"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN68_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hab19b14f851ee1d8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc248c20e6e2775bbE.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h4829b2b049f83c9dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h5941267a43851202E"() unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef6844163d9844d3E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 1152921504606846975
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds ptr, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !13, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools13sorted_by_key17h06b0a0242fda6e00E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3e6713c9cc5f9f51E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.30.llvm.5734508231709137669)
          to label %17 unwind label %12

9:                                                ; preds = %33, %23, %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %42, label %36

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h719b1b4a49bdc0ddE.llvm.5734508231709137669"(ptr noalias noundef nonnull align 8 %19, i64 noundef %22)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %9

26:                                               ; preds = %31, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef6844163d9844d3E.llvm.5734508231709137669"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %32 unwind label %26

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

33:                                               ; preds = %23
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"(ptr noalias noundef align 8 dereferenceable(24) %8) #24
          to label %9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

36:                                               ; preds = %42, %9
  %37 = load ptr, ptr %4, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %9
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN6uv_dev26generate_options_reference12generate_set28_$u7b$$u7b$closure$u7d$$u7d$17h629190739a6b033eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1, ptr noalias noundef readonly align 8 dereferenceable(168) %2) unnamed_addr #0 {
  %4 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he51bf68a9dc3beb8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN6uv_dev26generate_options_reference12generate_set28_$u7b$$u7b$closure$u7d$$u7d$17h23ad089b5db6a26fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he51bf68a9dc3beb8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h009134395ec69630E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b73fafda1c10b69E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h3674c70d5a260e7fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3e6713c9cc5f9f51E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fca465f555a3900E.llvm.12155701864670673089"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fca465f555a3900E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0dd6abd9884a8df2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %1
  %9 = sub nuw i64 %6, %4
  %10 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9b859757353a2c7eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = sub nuw i64 %7, %4
  %11 = getelementptr inbounds i64, ptr %0, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd16766838eae0048E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %1
  %9 = sub nuw i64 %6, %4
  %10 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.2aad01b1225ffea74857fe4ccc1ab97d.14.llvm.5671531030775555934, align 8, !range !12, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2aad01b1225ffea74857fe4ccc1ab97d.14.llvm.5671531030775555934, i64 8), align 8
  store i64 %16, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %20, ptr %3, align 8
  store i64 2, ptr %0, align 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = load i64, ptr %22, align 8, !noundef !3
  br label %25

24:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %21
  %26 = add nuw i64 %23, 1
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %28, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %33 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  br label %34

34:                                               ; preds = %25
  %35 = icmp ult i64 %32, 1
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds { [3 x i64] }, ptr %33, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ff1c3c234f92f3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.2aad01b1225ffea74857fe4ccc1ab97d.14.llvm.5671531030775555934, align 8, !range !12, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2aad01b1225ffea74857fe4ccc1ab97d.14.llvm.5671531030775555934, i64 8), align 8
  store i64 %16, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %20, ptr %3, align 8
  store i64 2, ptr %0, align 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = load i64, ptr %22, align 8, !noundef !3
  br label %25

24:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %21
  %26 = add nuw i64 %23, 1
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %28, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %33 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  br label %34

34:                                               ; preds = %25
  %35 = icmp ult i64 %32, 0
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds { [3 x i64] }, ptr %33, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf807dad451850eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr @anon.2aad01b1225ffea74857fe4ccc1ab97d.14.llvm.5671531030775555934, align 8, !range !12, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2aad01b1225ffea74857fe4ccc1ab97d.14.llvm.5671531030775555934, i64 8), align 8
  store i64 %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %19, ptr %2, align 8
  store i64 0, ptr %6, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %29

23:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %20
  %30 = add nuw i64 %22, 1
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %32, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %33, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  br label %37

37:                                               ; preds = %29
  %38 = icmp ult i64 %35, 2
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i64, ptr %36, i64 %35
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %6, align 8
  br label %23

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h4a8d2dbd2bfd05eeE.llvm.14345549290412151827"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.b1a593b580c1f9921ff48b9a7a9ecc6f.14.llvm.14345549290412151827, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b1a593b580c1f9921ff48b9a7a9ecc6f.16.llvm.14345549290412151827) #23
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h47adce9de6025d44E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.14345549290412151827"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.14345549290412151827"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h4a8d2dbd2bfd05eeE.llvm.14345549290412151827"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !12, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17hc02afb17dc1b1aaeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe5328473f4f5a5E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe5328473f4f5a5E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !noundef !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %0, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !3
  br label %18

17:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.afb8d6734f7dd517dd20f268fdbbdd68.9.llvm.12091918122849939711, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.afb8d6734f7dd517dd20f268fdbbdd68.10.llvm.12091918122849939711) #23
  unreachable

18:                                               ; preds = %20, %8
  %19 = mul i64 %13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 %19, i1 false)
  ret void

20:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.12091918122849939711(ptr noundef %14, ptr noundef %16, i64 noundef 8, i64 noundef 8, i64 noundef %13) #27
  br label %18

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.12091918122849939711(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h55ecdba5c2fe8036E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h55ecdba5c2fe8036E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0) #24
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { i64, [2 x i64] } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { i64, [2 x i64] } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %24) #24
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6eae413d5e28d5E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef align 8 dereferenceable(24) %4) #24
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef align 8 dereferenceable(24) %13) #24
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef align 8 dereferenceable(24) %22) #24
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef align 8 dereferenceable(24) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20da9a6e8c606073E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17hbb29b31e61526ee0E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0) #24
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17hbb29b31e61526ee0E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20da9a6e8c606073E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17hbb29b31e61526ee0E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e340ee4d86486a4E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e340ee4d86486a4E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h86eeb2673f4ab3a2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9013ec4de54623E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b9013ec4de54623E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9b859757353a2c7eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h567234ff67d9f09fE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h97ba862addaa576dE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0) #24
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h97ba862addaa576dE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #25
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h567234ff67d9f09fE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h97ba862addaa576dE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha498d657c1388b8fE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha498d657c1388b8fE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$0_usize$GT$$GT$17ha14d753323344633E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b4b132f0d411830E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b4b132f0d411830E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0dd6abd9884a8df2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f2d374726744840E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f2d374726744840E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd16766838eae0048E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..util..id..Id$GT$$GT$15into_resettable17hf6f635b12ebfe4d5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h318fa52c463e6c2bE.llvm.3434095525738333991"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a30e9ebbdb50767b75b90f9b416e6f2d.1.llvm.3434095525738333991)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h318fa52c463e6c2bE.llvm.3434095525738333991"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6a923a4af955b8f4E.llvm.3434095525738333991"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6a923a4af955b8f4E.llvm.3434095525738333991"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h3f5a09d4c7f31e95E.llvm.3434095525738333991(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hab19b14f851ee1d8E.llvm.3434095525738333991"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 3) i8 @"_ZN68_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hab19b14f851ee1d8E.llvm.3434095525738333991"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h3f5a09d4c7f31e95E.llvm.3434095525738333991(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !3
  %15 = load ptr, ptr %8, align 8, !noundef !3
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = load ptr, ptr %7, align 8, !noundef !3
  %24 = getelementptr inbounds ptr, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !3
  %26 = getelementptr inbounds ptr, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = getelementptr inbounds ptr, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !3
  %32 = getelementptr inbounds ptr, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !3
  %36 = load ptr, ptr %7, align 8, !noundef !3
  %37 = load ptr, ptr %6, align 8, !noundef !3
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991(ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %36, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %7 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %8 = call noundef align 8 dereferenceable(24) ptr @"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %10 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store ptr %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 8
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a30e9ebbdb50767b75b90f9b416e6f2d.27.llvm.3434095525738333991, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a30e9ebbdb50767b75b90f9b416e6f2d.28.llvm.3434095525738333991) #23
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 8
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a30e9ebbdb50767b75b90f9b416e6f2d.27.llvm.3434095525738333991, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a30e9ebbdb50767b75b90f9b416e6f2d.28.llvm.3434095525738333991) #23
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nonlazybind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 0, i64 3}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1}
!12 = !{i64 0, i64 2}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 0, i64 -9223372036854775806}
