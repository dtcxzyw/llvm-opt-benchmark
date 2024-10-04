target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9dc01d71e80089f67d178e33a3d6238c.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he5575fbe0fb88d55E" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.1.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.2.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.3.llvm.5393772610634076635 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.2.llvm.5393772610634076635, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.4.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/slice/cmp.rs" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.5.llvm.5393772610634076635 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.4.llvm.5393772610634076635, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.6.llvm.5393772610634076635 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.4.llvm.5393772610634076635, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.8.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.9 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.10 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/char/methods.rs" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.10, [16 x i8] c"P\00\00\00\00\00\00\00\08\07\00\00\0D\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.12 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.13 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.14 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.12, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.9dc01d71e80089f67d178e33a3d6238c.13, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.9dc01d71e80089f67d178e33a3d6238c.14, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.10, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.17 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha728b03fed1dcacbE" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNvXsP_NtCs1LoaDTb72WA_4core3fmtRINtNtB7_6option6OptionhENtB5_5Debug3fmtCs5g6BnGVOFtV_12regex_syntax }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.21 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.22 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.23.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [18 x i8], [6 x i8] }> <{ [18 x i8] c"\0A\00\00\00\00\00\00\00(?:[/]|[/]", [6 x i8] undef }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.24.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [13 x i8], [3 x i8] }> <{ [13 x i8] c"\05\00\00\00\00\00\00\00.*[/]", [3 x i8] undef }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.25.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.26.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.27 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"span offset split UTF-8 byte sequence" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.28.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/turborepo-wax/src/token/mod.rs" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.28.llvm.5393772610634076635, [16 x i8] c"%\00\00\00\00\00\00\00K\00\00\00\12\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.28.llvm.5393772610634076635, [16 x i8] c"%\00\00\00\00\00\00\00J\00\00\002\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.31.llvm.5393772610634076635 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.28.llvm.5393772610634076635, [16 x i8] c"%\00\00\00\00\00\00\00\9D\03\00\00%\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.32.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.33.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.34.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"failed to compile glob: " }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.35.llvm.5393772610634076635 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.34.llvm.5393772610634076635, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.36.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"oversized program" }>, align 1
@anon.990a21868e8154f5393011229cd9bf7f.47.llvm.8606166020250795160 = available_externally hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/str.rs" }>, align 1
@anon.990a21868e8154f5393011229cd9bf7f.48.llvm.8606166020250795160 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.990a21868e8154f5393011229cd9bf7f.47.llvm.8606166020250795160, [16 x i8] c"H\00\00\00\00\00\00\00\C1\00\00\00\0E\00\00\00" }>, align 8
@anon.990a21868e8154f5393011229cd9bf7f.49.llvm.8606166020250795160 = available_externally hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"overflow determining invariant size" }>, align 1
@anon.990a21868e8154f5393011229cd9bf7f.50.llvm.8606166020250795160 = available_externally hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"crates/turborepo-wax/src/token/variance.rs" }>, align 1
@anon.990a21868e8154f5393011229cd9bf7f.51.llvm.8606166020250795160 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.990a21868e8154f5393011229cd9bf7f.50.llvm.8606166020250795160, [16 x i8] c"*\00\00\00\00\00\00\00\DC\00\00\00\12\00\00\00" }>, align 8
@anon.990a21868e8154f5393011229cd9bf7f.54.llvm.8606166020250795160 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.91e0f2e95f4668886e854e1bc81b7ae2.0.llvm.15130853773629356366 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.91e0f2e95f4668886e854e1bc81b7ae2.1.llvm.15130853773629356366 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.91e0f2e95f4668886e854e1bc81b7ae2.2.llvm.15130853773629356366 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91e0f2e95f4668886e854e1bc81b7ae2.1.llvm.15130853773629356366, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.91e0f2e95f4668886e854e1bc81b7ae2.3.llvm.15130853773629356366 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.91e0f2e95f4668886e854e1bc81b7ae2.11.llvm.15130853773629356366 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?:" }>, align 1
@anon.91e0f2e95f4668886e854e1bc81b7ae2.12.llvm.15130853773629356366 = available_externally hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to compile glob" }>, align 1
@anon.91e0f2e95f4668886e854e1bc81b7ae2.13.llvm.15130853773629356366 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.91e0f2e95f4668886e854e1bc81b7ae2.12.llvm.15130853773629356366, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.91e0f2e95f4668886e854e1bc81b7ae2.14.llvm.15130853773629356366 = available_externally hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/turborepo-wax/src/encode.rs" }>, align 1
@anon.91e0f2e95f4668886e854e1bc81b7ae2.15.llvm.15130853773629356366 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91e0f2e95f4668886e854e1bc81b7ae2.14.llvm.15130853773629356366, [16 x i8] c"\22\00\00\00\00\00\00\00\9C\00\00\00\0E\00\00\00" }>, align 8
@anon.16d98d3b22a951bf7c82de0267e99dfb.0.llvm.229089854818389411 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/vec/mod.rs" }>, align 1
@anon.16d98d3b22a951bf7c82de0267e99dfb.1.llvm.229089854818389411 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.16d98d3b22a951bf7c82de0267e99dfb.0.llvm.229089854818389411, [16 x i8] c"L\00\00\00\00\00\00\00\99\08\00\00$\00\00\00" }>, align 8
@anon.4553fe4641f2bc75f82d45d4fece26cc.13.llvm.15969390215716056838 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.00247c9f33c00b0b46b5ade0a9a40b3b.62.llvm.16596560796952818888 = available_externally hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/str.rs" }>, align 1
@anon.00247c9f33c00b0b46b5ade0a9a40b3b.63.llvm.16596560796952818888 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00247c9f33c00b0b46b5ade0a9a40b3b.62.llvm.16596560796952818888, [16 x i8] c"H\00\00\00\00\00\00\00\C1\00\00\00\0E\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionIBw_RNtNtCseG2FYMysgNb_3wax5token5TokenEE18get_or_insert_withNCNvMs3_NtNtNtB5_4iter8adapters8peekableINtB1P_8PeekableINtNtNtB5_5slice4iter4IterBN_EE4peek0EBR_(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %40, %11, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %10 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_RNCNvMs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekableINtB7_8PeekableINtNtNtBd_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEE4peek0B1C_(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %21 unwind label %16

11:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %12, label %8 [
    i64 0, label %40
    i64 1, label %41
  ]

13:                                               ; preds = %28, %16
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %39, label %33

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %22, align 8
  store i64 1, ptr %6, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  store i64 %24, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %11

28:                                               ; No predecessors!
  %29 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  store i64 %29, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %13

33:                                               ; preds = %39, %13
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %13
  br label %33

40:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #18
  br label %8

41:                                               ; preds = %11
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %47, %41
  ret ptr %43

47:                                               ; preds = %41
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_(ptr noalias noundef align 8 dereferenceable_or_null(64) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = invoke noundef zeroext i1 @_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token6unrootINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTQBy_EE9call_onceBa_(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %28 unwind label %23

17:                                               ; preds = %32, %28, %12
  %18 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %23
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %39, label %33

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %14
  %29 = zext i1 %16 to i8
  store i8 %29, ptr %5, align 1
  %30 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %17

32:                                               ; preds = %28
  br label %17

33:                                               ; preds = %39, %20
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %20
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = invoke noundef zeroext i1 @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB6_5TokenEE0B8_(ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %28 unwind label %23

17:                                               ; preds = %32, %28, %12
  %18 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %23
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %39, label %33

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %14
  %29 = zext i1 %16 to i8
  store i8 %29, ptr %5, align 1
  %30 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %17

32:                                               ; preds = %28
  br label %17

33:                                               ; preds = %39, %20
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %20
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RINvMsZ_NtCsapf13pIxsjn_3std4pathNtB6_4Path12strip_prefixRBv_ECseG2FYMysgNb_3wax(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path4PathINtB2_5AsRefBw_E6as_refCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  %23 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h48939f2d1bafa348E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %24 unwind label %15

24:                                               ; preds = %20
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_RINvNtCs1LoaDTb72WA_4core10intrinsics23is_val_statically_knownbECseG2FYMysgNb_3wax(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECseG2FYMysgNb_3wax(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCseG2FYMysgNb_3wax(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !8

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !8, !noundef !5
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !5
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !5
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtB4_3str5error9Utf8ErrorECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeRINtNtB4_6option6OptionhEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placejECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCsapf13pIxsjn_3std2fs16symlink_metadataRNtNtB4_4path4PathECseG2FYMysgNb_3wax(ptr dead_on_unwind noalias nocapture noundef writable sret([176 x i8]) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [176 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %7 = alloca [176 x i8], align 8
  %8 = alloca [176 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %8)
  %11 = invoke { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path4PathINtB2_5AsRefBw_E6as_refCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %31, %23, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { ptr, i64 } %11, 0
  %25 = extractvalue { ptr, i64 } %11, 1
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17h177061e6e9e3f194E(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %26 unwind label %18

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 176, ptr %7)
  %27 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %6)
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 176, i1 false)
  invoke void @_RNvYNcNtNtCsapf13pIxsjn_3std2fs8Metadata0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtNtNtNtB8_3sys3pal4unix2fs8FileAttrEE9call_onceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %6, ptr noalias nocapture noundef align 8 dereferenceable(176) %5)
          to label %36 unwind label %18

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %37

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %6)
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 176, ptr %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  br label %6

6:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  store ptr %7, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = invoke noundef zeroext i1 @_RNCINvMs0_NtNtCseG2FYMysgNb_3wax4walk4globNtB8_11WalkProgram7compileRSNtNtBc_5token5TokenE0Bc_(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %4, align 1
  br label %32

29:                                               ; preds = %25
  br i1 %27, label %31, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %6

31:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %4, align 1
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = invoke noundef i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeBM_(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %44

15:                                               ; preds = %40, %35, %31, %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = invoke noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECseG2FYMysgNb_3wax(i64 noundef %10, i64 noundef %11)
          to label %22 unwind label %15

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %43, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = load i64, ptr %6, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8, !noundef !5
  %33 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE.llvm.5393772610634076635"(i64 noundef %32, i64 noundef 1)
          to label %35 unwind label %15

34:                                               ; preds = %29
  ret i64 %30

35:                                               ; preds = %31
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %36, align 8
  store i64 1, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = invoke noundef align 8 dereferenceable(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %38)
          to label %40 unwind label %15

40:                                               ; preds = %35
  store i8 0, ptr %4, align 1
  %41 = load i64, ptr %7, align 8, !noundef !5
  %42 = invoke noundef i64 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRNtNtCseG2FYMysgNb_3wax5token5TokenjjNCNvMs_BX_NtBX_9Tokenized9partition0NCINvXsK_NtNtB8_6traits5accumjNtB2e_3Sum3sumINtB4_3MapINtNtB6_4take4TakeINtNtNtBa_5slice4iter4IterBV_EEB1v_EE0E0BZ_(ptr noalias noundef nonnull align 1 %8, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(64) %39)
          to label %43 unwind label %15

43:                                               ; preds = %40
  store i8 1, ptr %4, align 1
  store i64 %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

44:                                               ; preds = %45, %12
  br label %46

45:                                               ; preds = %12
  br label %44

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantSizeE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %14
  ]

11:                                               ; preds = %26, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %13 = invoke noundef zeroext i1 @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %42 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %53, label %47

19:                                               ; preds = %33, %31, %24, %14, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  %25 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.5393772610634076635(i1 noundef zeroext %13)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %11 [
    i64 0, label %31
    i64 1, label %33
  ]

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %32 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %35 unwind label %19

33:                                               ; preds = %26
  %34 = invoke noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %40 unwind label %19

35:                                               ; preds = %31
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %46, %42, %40, %35
  %38 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39

40:                                               ; preds = %33
  %41 = zext i1 %34 to i8
  store i8 %41, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %37

42:                                               ; preds = %14
  %43 = zext i1 %15 to i8
  store i8 %43, ptr %6, align 1
  %44 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %37

46:                                               ; preds = %42
  br label %37

47:                                               ; preds = %53, %16
  %48 = load ptr, ptr %3, align 8, !noundef !5
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %16
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %14
  ]

11:                                               ; preds = %26, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %13 = invoke noundef zeroext i1 @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %42 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %53, label %47

19:                                               ; preds = %33, %31, %24, %14, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  %25 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.5393772610634076635(i1 noundef zeroext %13)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %11 [
    i64 0, label %31
    i64 1, label %33
  ]

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %32 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %35 unwind label %19

33:                                               ; preds = %26
  %34 = invoke noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %40 unwind label %19

35:                                               ; preds = %31
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %46, %42, %40, %35
  %38 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39

40:                                               ; preds = %33
  %41 = zext i1 %34 to i8
  store i8 %41, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %37

42:                                               ; preds = %14
  %43 = zext i1 %15 to i8
  store i8 %43, ptr %6, align 1
  %44 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %37

46:                                               ; preds = %42
  br label %37

47:                                               ; preds = %53, %16
  %48 = load ptr, ptr %3, align 8, !noundef !5
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %16
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !11, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !5
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %19, i64 %21) #19
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = invoke noundef align 8 dereferenceable(24) ptr @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB8_8adapters8peekable8PeekableINtNtBa_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCNCNCINvB2V_10componentsuINtB2w_6OptionB2R_EE000ENtB4_12IntoIterator9into_iterB2X_(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %20, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %21 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = invoke noundef align 8 dereferenceable(32) ptr @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB8_8adapters8peekable8PeekableINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCNCNCINvB2V_10componentsTjjERSB2T_E000ENtB4_12IntoIterator9into_iterB2X_(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %20, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %21 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtBX_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2e_10componentsuINtB1P_6OptionB2a_EE0ENtNtNtBV_6traits8iterator8Iterator4foldIB3b_NtB2e_9ComponentEINvNvB3w_4last4someB4e_EEB2g_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  br label %13

13:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %34

17:                                               ; preds = %30, %27, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %13
  %23 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %29)
          to label %31 unwind label %17

30:                                               ; preds = %22
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %32 unwind label %17

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %13

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %33

33:                                               ; preds = %32
  ret void

34:                                               ; preds = %35, %14
  br label %38

35:                                               ; preds = %14
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %11) #20
          to label %34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtBX_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2e_10componentsTjjERSB2c_E0ENtNtNtBV_6traits8iterator8Iterator4foldINtNtBX_6option6OptionINtB2e_9ComponentB37_EEINvNvB3k_4last4someB4j_EEB2g_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  br label %13

13:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %34

17:                                               ; preds = %30, %27, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %13
  %23 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %29)
          to label %31 unwind label %17

30:                                               ; preds = %22
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %32 unwind label %17

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %13

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %33

33:                                               ; preds = %32
  ret void

34:                                               ; preds = %35, %14
  br label %38

35:                                               ; preds = %14
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %11) #20
          to label %34 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBM_8variance8VarianceNtB27_13InvariantTextENvYRBJ_INtB27_12UnitVarianceB2u_E13unit_varianceEBO_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator3mapNtNtBM_8variance11BoundednessNvYRBJ_NtB26_9UnitDepth10unit_depthEBO_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1r_8adapters3map12map_try_foldRBJ_NtNtBM_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2O_NtB2U_9UnitDepth10unit_depthNCINvNvB1l_3any5checkB2S_NCNvXs2_B2U_B3_NtB2U_14CompositeDepth15composite_depth0E0E0B3m_EBO_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %54, label %48

14:                                               ; preds = %44, %37, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %31, %19
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %44

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.5393772610634076635(i1 noundef zeroext %27)
          to label %31 unwind label %14

31:                                               ; preds = %29
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %24 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

37:                                               ; preds = %31
  %38 = invoke noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %39 unwind label %14

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %46, %39
  %42 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %45 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %46 unwind label %14

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %7, align 1
  br label %41

48:                                               ; preds = %54, %11
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB24_13InvariantSizeENvYRBJ_INtB24_12UnitVarianceB2r_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB24_13InvariantTextENvYRBJ_INtB24_12UnitVarianceB2r_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapNtNtBL_8variance11BoundednessNvYRBJ_NtB23_9UnitDepth10unit_depthEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapRINtBL_9TokenKindTjjEENvMs1_BL_BJ_4kindEBN_(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1o_8adapters3map12map_try_foldRBJ_NtNtBL_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2L_NtB2R_9UnitDepth10unit_depthNCINvNvB1i_3any5checkB2P_NCNvXs2_B2R_B3_NtB2R_14CompositeDepth15composite_depth0E0E0B3j_EBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %54, label %48

14:                                               ; preds = %44, %37, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %31, %19
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %44

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.5393772610634076635(i1 noundef zeroext %27)
          to label %31 unwind label %14

31:                                               ; preds = %29
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %24 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

37:                                               ; preds = %31
  %38 = invoke noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %39 unwind label %14

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %46, %39
  %42 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %45 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.5393772610634076635()
          to label %46 unwind label %14

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %7, align 1
  br label %41

48:                                               ; preds = %54, %11
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB28_13InvariantSizeENvYRBJ_INtB28_12UnitVarianceB2v_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB28_13InvariantTextENvYRBJ_INtB28_12UnitVarianceB2v_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %38, label %35

17:                                               ; preds = %28, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %23 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %32

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %6, align 1
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  invoke void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1n_INtNtB1q_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB2a_8VarianceB2D_ENvYB3S_NtNtNtBc_3ops5arith3Add3addEB1s_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noundef nonnull %29, ptr noundef %31, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %34 unwind label %17

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %34, %32
  ret void

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %33

35:                                               ; preds = %38, %14
  %36 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %39

38:                                               ; preds = %14
  br label %35

39:                                               ; preds = %45, %35
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %35
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %38, label %35

17:                                               ; preds = %28, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = load i8, ptr %10, align 8, !range !13, !noundef !5
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %32

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  invoke void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB27_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB27_8VarianceB2A_ENvYB3P_NtNtNtBc_3ops5arith3Add3addEB1r_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noundef nonnull %29, ptr noundef %31, ptr noalias nocapture noundef align 8 dereferenceable(16) %9)
          to label %34 unwind label %17

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %34, %32
  ret void

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %33

35:                                               ; preds = %38, %14
  %36 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %39

38:                                               ; preds = %14
  br label %35

39:                                               ; preds = %45, %35
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %35
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %38, label %35

17:                                               ; preds = %28, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %23 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %32

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %6, align 1
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  invoke void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB27_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB27_8VarianceB2A_ENvYB3P_NtNtNtBc_3ops5arith3Add3addEB1r_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noundef nonnull %29, ptr noundef %31, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %34 unwind label %17

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %34, %32
  ret void

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %33

35:                                               ; preds = %38, %14
  %36 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %39

38:                                               ; preds = %14
  br label %35

39:                                               ; preds = %45, %35
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %35
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %7 = invoke noundef zeroext i1 @_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %17 = invoke noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkNtNtNtCseG2FYMysgNb_3wax5token8variance11BoundednessNCNvXs2_B1d_INtNtNtBe_5slice4iter4IterINtB1f_5TokenuEENtB1d_14CompositeDepth15composite_depth0E0B1h_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %5, i1 noundef zeroext %7)
          to label %18 unwind label %11

18:                                               ; preds = %16
  ret i1 %17

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %7 = invoke noundef zeroext i1 @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %17 = invoke noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkNtNtNtCseG2FYMysgNb_3wax5token8variance11BoundednessNCNvXs2_B1d_INtNtNtBe_5slice4iter4IterNtB1f_5TokenENtB1d_14CompositeDepth15composite_depth0E0B1h_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %5, i1 noundef zeroext %7)
          to label %18 unwind label %11

18:                                               ; preds = %16
  ret i1 %17

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map8map_foldRNtNtCseG2FYMysgNb_3wax5token5TokenjjNCNvMs_BX_NtBX_9Tokenized9partition0NCINvXsK_NtNtB8_6traits5accumjNtB2e_3Sum3sumINtB4_3MapINtNtB6_4take4TakeINtNtNtBa_5slice4iter4IterBV_EEB1v_EE0E0BZ_(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %6 = invoke noundef i64 @_RNCNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition0B8_(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %16 = invoke noundef i64 @_RNCINvXsK_NtNtNtCs1LoaDTb72WA_4core4iter6traits5accumjNtB8_3Sum3sumINtNtNtBc_8adapters3map3MapINtNtB18_4take4TakeINtNtNtBe_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvMs_B2f_NtB2f_9Tokenized9partition0EE0B2h_(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  ret i64 %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkNtNtNtCseG2FYMysgNb_3wax5token8variance11BoundednessNCNvXs2_B1d_INtNtNtBe_5slice4iter4IterINtB1f_5TokenuEENtB1d_14CompositeDepth15composite_depth0E0B1h_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_RNCNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtB9_5TokenuEENtB7_14CompositeDepth15composite_depth0Bb_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, i1 noundef zeroext %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkNtNtNtCseG2FYMysgNb_3wax5token8variance11BoundednessNCNvXs2_B1d_INtNtNtBe_5slice4iter4IterNtB1f_5TokenENtB1d_14CompositeDepth15composite_depth0E0B1h_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_RNCNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB9_5TokenENtB7_14CompositeDepth15composite_depth0Bb_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, i1 noundef zeroext %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RNCINvXsK_NtNtNtCs1LoaDTb72WA_4core4iter6traits5accumjNtB8_3Sum3sumINtNtNtBc_8adapters3map3MapINtNtB18_4take4TakeINtNtNtBe_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvMs_B2f_NtB2f_9Tokenized9partition0EE0B2h_(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @_RNCNvMs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekableINtB7_8PeekableINtNtNtBd_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEE4peek0B1C_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %16
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !14, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.0, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.1.llvm.5393772610634076635, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.3.llvm.5393772610634076635) #19
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE4pushCseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !5
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !noundef !5
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE8grow_oneCseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path4PathINtB2_5AsRefBw_E6as_refCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h25396ac329cd95f4E.llvm.5393772610634076635"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.5393772610634076635() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.5393772610634076635(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentKj1_ENtNtNtNtB9_4iter6traits8iterator8Iterator9size_hintBY_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %9

9:                                                ; preds = %2
  %10 = sub nuw i64 %6, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %3, align 8
  store i64 %10, ptr %0, align 8
  %12 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentKj2_ENtNtNtNtB9_4iter6traits8iterator8Iterator9size_hintBY_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %9

9:                                                ; preds = %2
  %10 = sub nuw i64 %6, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %3, align 8
  store i64 %10, ptr %0, align 8
  %12 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEKj1_ENtNtNtNtB9_4iter6traits8iterator8Iterator4nextBY_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %2, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  br label %17

15:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %16

17:                                               ; preds = %12
  %18 = icmp ult i64 %14, 1
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds ptr, ptr %8, i64 %14
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %3, align 8
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuEINtNtBV_8variance12UnitVarianceNtB1w_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBX_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1o_B1m_4kindENtNtNtB9_6traits8iterator8Iterator4nextB1q_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = call noundef align 8 dereferenceable(48) ptr @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvMs1_NtCseG2FYMysgNb_3wax5tokenNtBU_5Token4kindINtB7_6FnOnceTRB1k_EE9call_onceBW_(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(64) %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtBU_8variance12UnitVarianceNtB1t_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtBU_8variance12UnitVarianceNtB1t_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 4 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 4 dereferenceable(8) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 4 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 4 dereferenceable(8) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { { i64, [5 x i64] }, {} }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintBT_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 64
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.1.llvm.5393772610634076635, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.3.llvm.5393772610634076635) #19
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { [1 x i32], i32 }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !15, !noundef !5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice3cmpSNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentINtB5_14SlicePartialEqBD_E5equalBJ_(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %25

12:                                               ; preds = %36, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %25

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !5
  %20 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE.llvm.5393772610634076635"(i64 noundef %19, i64 noundef 1)
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %28, label %31

25:                                               ; preds = %37, %17, %11
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %18
  %29 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %23
  %30 = icmp ult i64 %23, %3
  br i1 %30, label %32, label %35

31:                                               ; preds = %18
  call void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef %23, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.5.llvm.5393772610634076635) #19
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %2, i64 0, i64 %23
  %34 = call noundef zeroext i1 @_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(32) %33)
  br i1 %34, label %37, label %36

35:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef %23, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.6.llvm.5393772610634076635) #19
  unreachable

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

37:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCseG2FYMysgNb_3wax(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17he7bd9d37c658caa8E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h48e61fa034112f42E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtBb_5slice4iter4IterNtBV_5TokenEEs_0INtB7_6FnOnceTINtBV_9ComponentB1R_EEE9call_onceBX_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB6_5TokenEEs_0B8_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtBW_13InvariantText9to_string0INtB7_6FnOnceTRNtBW_17InvariantFragmentEE9call_onceB10_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBU_13InvariantSizeEINtBU_12UnitVarianceB1E_E13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBY_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBU_13InvariantTextEINtBU_12UnitVarianceB1E_E13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBY_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void @_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuEINtNtBV_8variance12UnitVarianceNtB1w_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBX_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuEINtNtB9_8variance12UnitVarianceNtBK_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtBU_8variance12UnitVarianceNtB1t_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtB8_8variance12UnitVarianceNtBH_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtBU_8variance12UnitVarianceNtB1t_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtB8_8variance12UnitVarianceNtBH_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !15, !noundef !5
  call void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !15, !noundef !5
  call void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMutNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBW_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs5_NtCs1LoaDTb72WA_4core6optionINtB5_6OptionRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits7collect12IntoIterator9into_iterBQ_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %23 [
    i64 0, label %24
    i64 1, label %35
  ]

20:                                               ; preds = %35, %24, %15
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.5393772610634076635"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %20

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  %43 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.5393772610634076635"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.5393772610634076635() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_RNvXs_NtNtCs1LoaDTb72WA_4core5slice4iterRSNtNtCseG2FYMysgNb_3wax5token5TokenNtNtNtNtB8_4iter6traits7collect12IntoIterator9into_iterBI_.llvm.5393772610634076635(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB8_8adapters8peekable8PeekableINtNtBa_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCNCNCINvB2V_10componentsuINtB2w_6OptionB2R_EE000ENtB4_12IntoIterator9into_iterB2X_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB8_8adapters8peekable8PeekableINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCNCNCINvB2V_10componentsTjjERSB2T_E000ENtB4_12IntoIterator9into_iterB2X_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtB4_12IntoIterator9into_iterB1h_(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1o_B1m_4kindENtNtNtB9_6traits8iterator8Iterator4nextB1q_(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  %22 = extractvalue { i64, i1 } %21, 0
  br label %29

23:                                               ; preds = %29, %12
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !5
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %30, align 8
  store i64 %18, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !align !7, !noundef !5
  %4 = load ptr, ptr %2, align 8, !align !7, !noundef !5
  store ptr %4, ptr %0, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator8peekableBM_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  store i64 %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEKj1_ENtCslyFhtC9DD08_9itertools9Itertools13with_positionBS_(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_RNvYINtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEKj1_ENtNtNtNtB9_4iter6traits8iterator8Iterator4fuseBS_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %6 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYINtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEKj1_ENtNtNtNtB9_4iter6traits8iterator8Iterator4fuseBS_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtCslyFhtC9DD08_9itertools9Itertools13with_positionBN_(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = call { ptr, ptr } @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB9_4iter6traits8iterator8Iterator4fuseBN_.llvm.5393772610634076635(ptr noundef nonnull %1, ptr noundef %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB9_4iter6traits8iterator8Iterator4fuseBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtCslyFhtC9DD08_9itertools9Itertools13with_positionBM_(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = call { ptr, ptr } @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter6traits8iterator8Iterator4fuseBM_.llvm.5393772610634076635(ptr noundef nonnull %1, ptr noundef %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter6traits8iterator8Iterator4fuseBM_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter6traits8iterator8Iterator8peekableBM_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store i64 %7, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeBM_(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintBT_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtB9_6traits8iterator8Iterator8peekableB1u_(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNcNtNtCsapf13pIxsjn_3std2fs8Metadata0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtNtNtNtB8_3sys3pal4unix2fs8FileAttrEE9call_onceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([176 x i8]) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  %3 = alloca [176 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata17h2e2f61f331a38331E.llvm.5393772610634076635(ptr noalias nocapture noundef sret([176 x i8]) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB8_3CoweE10into_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTBB_EE9call_onceCseG2FYMysgNb_3wax(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_RNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweE10into_ownedCseG2FYMysgNb_3wax(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(48) ptr @_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenINtB8_5TokenuE4kindINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBy_EE9call_onceBa_(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef align 8 dereferenceable(48) ptr @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenINtB5_5TokenuE4kindB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(48) ptr @_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token4kindINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBy_EE9call_onceBa_(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef align 8 dereferenceable(48) ptr @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token4kindB7_(ptr noalias noundef readonly align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token6unrootINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTQBy_EE9call_onceBa_(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token6unrootB7_(ptr noalias noundef align 8 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB8_13InvariantText9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBJ_EE9call_onceBc_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText9to_string(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void @_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuEINtNtB9_8variance12UnitVarianceNtBK_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvXs9_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuEINtNtB5_8variance12UnitVarianceNtBN_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call noundef zeroext i1 @_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtB8_8variance12UnitVarianceNtBH_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvXs9_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenINtNtB5_8variance12UnitVarianceNtBK_13InvariantSizeE13unit_varianceB7_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtB8_8variance12UnitVarianceNtBH_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvXs9_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenINtNtB5_8variance12UnitVarianceNtBK_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call noundef zeroext i1 @_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !15, !noundef !5
  call void @_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !15, !noundef !5
  call void @_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCseG2FYMysgNb_3wax(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2fs8Metadata17h2e2f61f331a38331E.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([176 x i8]) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 176, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE.llvm.5393772610634076635"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.5393772610634076635"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha728b03fed1dcacbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc9939082239f2155E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc913d50028f75fa2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %20, label %22

18:                                               ; preds = %2
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %31, label %22

20:                                               ; preds = %16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  br label %26

22:                                               ; preds = %31, %18, %16
  %23 = load ptr, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !align !14, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %33, %22, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %39 [
    i64 1, label %40
    i64 0, label %41
  ]

31:                                               ; preds = %18
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %33, label %22

33:                                               ; preds = %31
  %34 = getelementptr inbounds [0 x { ptr, i64 }], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !14, !noundef !5
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  br label %26

39:                                               ; preds = %50, %26
  unreachable

40:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %43 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = call i1 @llvm.is.constant.i1(i1 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %51 = load ptr, ptr %6, align 8, !align !14, !noundef !5
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %7, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %39 [
    i64 1, label %66
    i64 0, label %59
  ]

59:                                               ; preds = %50, %49
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !14, !noundef !5
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %64 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(48) %63, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %78

66:                                               ; preds = %50
  %67 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !14, !noundef !5
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !7, !noundef !5
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !invariant.load !5, !nonnull !5
  %76 = call noundef zeroext i1 %75(ptr noundef align 1 %71, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1
  br label %78

78:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %79 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %80 = trunc i8 %79 to i1
  ret i1 %80
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hdd9495e42b56121bE.llvm.5393772610634076635"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.8.llvm.5393772610634076635, i64 noundef 69) #22
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h571df0e58ecdcf68E"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.9, i64 noundef 93) #22
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  store i32 %0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %15 = load i32, ptr %14, align 4, !noundef !5
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = icmp ult i32 %15, 2048
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  br label %27

20:                                               ; preds = %17
  %21 = icmp ult i32 %15, 65536
  br i1 %21, label %24, label %23

22:                                               ; preds = %17
  store i64 2, ptr %13, align 8
  br label %26

23:                                               ; preds = %20
  store i64 4, ptr %13, align 8
  br label %25

24:                                               ; preds = %20
  store i64 3, ptr %13, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %13, align 8, !noundef !5
  switch i64 %28, label %29 [
    i64 1, label %43
    i64 2, label %45
    i64 3, label %47
    i64 4, label %49
  ]

29:                                               ; preds = %49, %47, %45, %43, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E", ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb25e11ac0c2b3b31E", ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 16, i1 false)
  %35 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.9dc01d71e80089f67d178e33a3d6238c.15, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %36, align 8
  %37 = load ptr, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !align !7, !noundef !5
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 3, ptr %42, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.16) #19
  unreachable

43:                                               ; preds = %27
  %44 = icmp uge i64 %2, 1
  br i1 %44, label %51, label %29

45:                                               ; preds = %27
  %46 = icmp uge i64 %2, 2
  br i1 %46, label %62, label %29

47:                                               ; preds = %27
  %48 = icmp uge i64 %2, 3
  br i1 %48, label %74, label %29

49:                                               ; preds = %27
  %50 = icmp uge i64 %2, 4
  br i1 %50, label %92, label %29

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 4, !noundef !5
  %53 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %54 = trunc i32 %52 to i8
  store i8 %54, ptr %53, align 1
  br label %55

55:                                               ; preds = %92, %74, %62, %51
  %56 = load i64, ptr %13, align 8, !noundef !5
  %57 = call { ptr, i64 } @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCseG2FYMysgNb_3wax(i64 noundef 0, i64 noundef %56, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.11)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %60 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %45
  %63 = load i32, ptr %14, align 4, !noundef !5
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %68 = or i8 %66, -64
  store i8 %68, ptr %67, align 1
  %69 = load i32, ptr %14, align 4, !noundef !5
  %70 = and i32 %69, 63
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %73 = or i8 %71, -128
  store i8 %73, ptr %72, align 1
  br label %55

74:                                               ; preds = %47
  %75 = load i32, ptr %14, align 4, !noundef !5
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %80 = or i8 %78, -32
  store i8 %80, ptr %79, align 1
  %81 = load i32, ptr %14, align 4, !noundef !5
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %86 = or i8 %84, -128
  store i8 %86, ptr %85, align 1
  %87 = load i32, ptr %14, align 4, !noundef !5
  %88 = and i32 %87, 63
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %91 = or i8 %89, -128
  store i8 %91, ptr %90, align 1
  br label %55

92:                                               ; preds = %49
  %93 = load i32, ptr %14, align 4, !noundef !5
  %94 = lshr i32 %93, 18
  %95 = and i32 %94, 7
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %98 = or i8 %96, -16
  store i8 %98, ptr %97, align 1
  %99 = load i32, ptr %14, align 4, !noundef !5
  %100 = lshr i32 %99, 12
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %104 = or i8 %102, -128
  store i8 %104, ptr %103, align 1
  %105 = load i32, ptr %14, align 4, !noundef !5
  %106 = lshr i32 %105, 6
  %107 = and i32 %106, 63
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %110 = or i8 %108, -128
  store i8 %110, ptr %109, align 1
  %111 = load i32, ptr %14, align 4, !noundef !5
  %112 = and i32 %111, 63
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %115 = or i8 %113, -128
  store i8 %115, ptr %114, align 1
  br label %55
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() unnamed_addr #4 {
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.17, i64 noundef 82) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h6a6cc99c49576c96E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %5, align 8, !range !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !16, !noundef !5
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #18
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !16, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h571df0e58ecdcf68E"(ptr noundef %28) #18
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !16, !noundef !5
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h6a6cc99c49576c96E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !16, !noundef !5
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !16, !noundef !5
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #18
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !noundef !5
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 1
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %9)
  br label %25

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 65536
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635(i32 noundef %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %25

25:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he5575fbe0fb88d55E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h21c4b4256b66f6a9E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.20, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.21, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.18, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.22, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h25396ac329cd95f4E.llvm.5393772610634076635"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = load i64, ptr %10, align 8, !noundef !5
  br label %12

12:                                               ; preds = %1
  %13 = sub nuw i64 %9, %11
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !5
  %15 = icmp ugt i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load i64, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !range !4, !noundef !5
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %34

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %41, %23
  %27 = load i64, ptr %2, align 8, !noundef !5
  %28 = add nuw i64 %27, 1
  %29 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %35 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  %42 = load i64, ptr %2, align 8, !noundef !5
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hdd9495e42b56121bE.llvm.5393772610634076635"(i64 noundef %42, i64 noundef 1) #18
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = load i32, ptr %1, align 4, !range !17, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635(i32 noundef %7, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  invoke void @_RNvCsaz5AFKTGGYY_5regex6escape(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %24 unwind label %22

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtCseG2FYMysgNb_3wax6encodeeNtB4_7Escaped7escaped(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_RNvCsaz5AFKTGGYY_5regex6escape(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvMs0_NtCseG2FYMysgNb_3wax6encodeNtB5_8Grouping8push_str(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  call void @_RINvMs0_NtCseG2FYMysgNb_3wax6encodeNtB6_8Grouping9push_withNCNvB2_8push_str0EB8_(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvNvNtCseG2FYMysgNb_3wax6encode6encode24encode_intermediate_tree(i1 noundef zeroext %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.23.llvm.5393772610634076635, i64 8), ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.23.llvm.5393772610634076635, i64 18), ptr %6, align 8
  %7 = call { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_RNvMs0_NtCseG2FYMysgNb_3wax6encodeNtB5_8Grouping8push_str(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.24.llvm.5393772610634076635, i64 8), i64 noundef 5)
  call void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 41)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvNCNvNtCseG2FYMysgNb_3wax6encode6encodes_023encode_class_archetypes(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = call { ptr, i64 } @_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10archetypes(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %13, i64 %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %57, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %18 = call noundef align 4 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %11)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %25, %17
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !align !15, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !range !18, !noundef !5
  %29 = icmp eq i32 %28, 1114112
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %23 [
    i64 0, label %31
    i64 1, label %39
  ]

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 4 dereferenceable(4) %26)
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %33, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = invoke { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %53 unwind label %48

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %26)
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %41, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8
  %46 = invoke { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %72 unwind label %67

47:                                               ; preds = %48
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %9) #20
          to label %60 unwind label %58

48:                                               ; preds = %53, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %31
  %54 = extractvalue { ptr, i64 } %38, 0
  %55 = extractvalue { ptr, i64 } %38, 1
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef %54, i64 noundef %55)
          to label %56 unwind label %48

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %57

57:                                               ; preds = %93, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %17

58:                                               ; preds = %84, %66, %47
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

60:                                               ; preds = %84, %66, %47
  %61 = load ptr, ptr %3, align 8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %67
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %8) #20
          to label %60 unwind label %58

67:                                               ; preds = %72, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %39
  %73 = extractvalue { ptr, i64 } %46, 0
  %74 = extractvalue { ptr, i64 } %46, 1
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef %73, i64 noundef %74)
          to label %75 unwind label %67

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %76 = getelementptr inbounds i8, ptr %26, i64 4
  call void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %76)
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds i8, ptr %7, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %78, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %81, ptr %82, align 8
  %83 = invoke { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %90 unwind label %85

84:                                               ; preds = %85
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %7) #20
          to label %60 unwind label %58

85:                                               ; preds = %90, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %75
  %91 = extractvalue { ptr, i64 } %83, 0
  %92 = extractvalue { ptr, i64 } %83, 1
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef %91, i64 noundef %92)
          to label %93 unwind label %85

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtNtBL_8variance19ConjunctiveVarianceNtB1n_13InvariantTextE20conjunctive_varianceBN_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = call { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBM_8variance8VarianceNtB27_13InvariantTextENvYRBJ_INtB27_12UnitVarianceB2u_E13unit_varianceEBO_.llvm.5393772610634076635(ptr noundef nonnull %1, ptr noundef %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noundef nonnull %7, ptr noundef %8)
  %9 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_RNvXsi_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtB5_10Invariance5empty(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEINtNtBK_8variance19ConjunctiveVarianceNtB1k_13InvariantSizeE20conjunctive_varianceBM_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB24_13InvariantSizeENvYRBJ_INtB24_12UnitVarianceB2r_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noundef nonnull %6, ptr noundef %7)
  %8 = load i8, ptr %4, align 8, !range !13, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @_RNvXsb_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtB5_10Invariance5empty()
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i8 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEINtNtBK_8variance19ConjunctiveVarianceNtB1k_13InvariantTextE20conjunctive_varianceBM_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = call { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB24_13InvariantTextENvYRBJ_INtB24_12UnitVarianceB2r_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %1, ptr noundef %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noundef nonnull %7, ptr noundef %8)
  %9 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_RNvXsi_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtB5_10Invariance5empty(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBK_8variance19DisjunctiveVarianceNtB1o_13InvariantSizeE20disjunctive_varianceBM_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %11 = call { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB28_13InvariantSizeENvYRBJ_INtB28_12UnitVarianceB2v_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %1, ptr noundef %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %30 unwind label %25

19:                                               ; preds = %42, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %35, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %3
  %31 = load i8, ptr %8, align 8, !range !13, !noundef !5
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %37
  ]

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %30
  %36 = invoke noundef i64 @_RNvXsb_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtB5_10Invariance5empty()
          to label %38 unwind label %25

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8
  store i8 0, ptr %9, align 8
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %41 = invoke noundef zeroext i1 @_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantSizeE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %48 unwind label %43

42:                                               ; preds = %43
  br label %19

43:                                               ; preds = %48, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %40
  %49 = zext i1 %41 to i8
  store i8 %49, ptr %5, align 1
  %50 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.9dc01d71e80089f67d178e33a3d6238c.25.llvm.5393772610634076635)
          to label %51 unwind label %43

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %50, label %54, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %53, align 1
  store i8 1, ptr %0, align 8
  br label %55

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 16, i1 false)
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBK_8variance19DisjunctiveVarianceNtB1o_13InvariantTextE20disjunctive_varianceBM_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %12 = call { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB28_13InvariantTextENvYRBJ_INtB28_12UnitVarianceB2v_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %1, ptr noundef %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %13, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %31 unwind label %26

20:                                               ; preds = %41, %26
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %51, %36, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %3
  %32 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775807
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %31
  unreachable

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  invoke void @_RNvXsi_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtB5_10Invariance5empty(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6)
          to label %38 unwind label %26

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %39

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %40 = invoke noundef zeroext i1 @_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %10) #20
          to label %20 unwind label %55

42:                                               ; preds = %47, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %39
  %48 = zext i1 %40 to i8
  store i8 %48, ptr %5, align 1
  %49 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.9dc01d71e80089f67d178e33a3d6238c.25.llvm.5393772610634076635)
          to label %50 unwind label %42

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %49, label %53, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %52, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %54 unwind label %26

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtB7_5TokenuEENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator3mapNtNtBM_8variance11BoundednessNvYRBJ_NtB26_9UnitDepth10unit_depthEBO_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = invoke noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1r_8adapters3map12map_try_foldRBJ_NtNtBM_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2O_NtB2U_9UnitDepth10unit_depthNCINvNvB1l_3any5checkB2S_NCNvXs2_B2U_B3_NtB2U_14CompositeDepth15composite_depth0E0E0B3m_EBO_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %11)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = zext i1 %12 to i8
  store i8 %25, ptr %4, align 1
  %26 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.9dc01d71e80089f67d178e33a3d6238c.26.llvm.5393772610634076635)
          to label %27 unwind label %19

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %6, align 1
  br label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB7_5TokenENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapNtNtBL_8variance11BoundednessNvYRBJ_NtB23_9UnitDepth10unit_depthEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = invoke noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1o_8adapters3map12map_try_foldRBJ_NtNtBL_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2L_NtB2R_9UnitDepth10unit_depthNCINvNvB1i_3any5checkB2P_NCNvXs2_B2R_B3_NtB2R_14CompositeDepth15composite_depth0E0E0B3j_EBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %11)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = zext i1 %12 to i8
  store i8 %25, ptr %4, align 1
  %26 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.9dc01d71e80089f67d178e33a3d6238c.26.llvm.5393772610634076635)
          to label %27 unwind label %19

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %6, align 1
  br label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtB9_5TokenuEENtB7_14CompositeDepth15composite_depth0Bb_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_RNvMsn_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_11Boundedness7is_open(ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB9_5TokenENtB7_14CompositeDepth15composite_depth0Bb_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_RNvMsn_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_11Boundedness7is_open(ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = call noundef align 8 dereferenceable(24) ptr @_RNvMsk_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragment9as_string(ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  call void @_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceNtB6_13InvariantSizeE14map_invarianceBW_NCNvXsE_B8_RINtB8_10RepetitionTjjEEINtB6_12UnitVarianceBW_E13unit_variances_0EBa_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = load i8, ptr %1, align 8, !range !6, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = invoke noundef i64 @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(8) %5, i64 noundef %12)
          to label %31 unwind label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  store i8 1, ptr %0, align 8
  br label %33

20:                                               ; preds = %26
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %32, align 8
  store i8 0, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceNtB6_13InvariantTextE14map_invarianceBW_NCNvXsE_B8_RINtB8_10RepetitionTjjEEINtB6_12UnitVarianceBW_E13unit_variances_0EBa_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  invoke void @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %31 unwind label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

20:                                               ; preds = %26
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %32

32:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceNtB6_13InvariantTextE14map_invarianceBW_NCNvXsE_B8_RNtB8_10RepetitionINtB6_12UnitVarianceBW_E13unit_variances_0EBa_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  invoke void @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %31 unwind label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

20:                                               ; preds = %26
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %32

32:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = load i8, ptr %1, align 8, !range !6, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = invoke noundef i64 @_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %11)
          to label %30 unwind label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  store i8 1, ptr %0, align 8
  br label %32

19:                                               ; preds = %25
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %31, align 8
  store i8 0, ptr %0, align 8
  br label %32

32:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = load i8, ptr %1, align 8, !range !6, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
          to label %30 unwind label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

19:                                               ; preds = %25
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %31

31:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !range !17, !noundef !5
  %14 = invoke noundef i64 @_RNCNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %4, i32 noundef %13)
          to label %32 unwind label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %6, i64 1
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  store i8 1, ptr %0, align 8
  br label %34

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %33, align 8
  store i8 0, ptr %0, align 8
  br label %34

34:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !range !17, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 1 %5, i32 noundef %14)
          to label %32 unwind label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %33

33:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsp_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantSizeENtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3addB9_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 16, i1 false)
  %9 = load i8, ptr %7, align 8, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
  ]

12:                                               ; preds = %68, %58, %50, %45, %40, %35, %23, %18, %13, %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %12 [
    i64 0, label %23
    i64 1, label %35
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  switch i64 %22, label %12 [
    i64 1, label %45
    i64 0, label %35
  ]

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call noundef i64 @_RNvXs8_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3add(i64 noundef %25, i64 noundef %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8
  store i8 0, ptr %0, align 8
  %31 = load i8, ptr %7, align 8, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %34, label %12 [
    i64 0, label %40
    i64 1, label %40
  ]

35:                                               ; preds = %50, %45, %18, %13
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %12 [
    i64 0, label %63
    i64 1, label %68
  ]

40:                                               ; preds = %75, %58, %23, %23
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %12 [
    i64 0, label %92
    i64 1, label %95
  ]

45:                                               ; preds = %18
  %46 = getelementptr inbounds i8, ptr %7, i64 1
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %12 [
    i64 1, label %50
    i64 0, label %35
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !range !6, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i64
  switch i64 %55, label %12 [
    i64 1, label %56
    i64 0, label %35
  ]

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %57, align 1
  store i8 1, ptr %0, align 8
  br label %58

58:                                               ; preds = %72, %56
  %59 = load i8, ptr %7, align 8, !range !6, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i64
  store i64 %61, ptr %5, align 8
  %62 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %62, label %12 [
    i64 0, label %74
    i64 1, label %40
  ]

63:                                               ; preds = %35
  %64 = load i8, ptr %7, align 8, !range !6, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  %67 = icmp eq i64 %66, 1
  call void @llvm.assume(i1 %67)
  br label %72

68:                                               ; preds = %35
  %69 = load i8, ptr %7, align 8, !range !6, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i64
  switch i64 %71, label %12 [
    i64 0, label %72
    i64 1, label %72
  ]

72:                                               ; preds = %68, %68, %63
  %73 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %73, align 1
  store i8 1, ptr %0, align 8
  br label %58

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  br label %40

76:                                               ; No predecessors!
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = load i8, ptr %77, align 8, !range !6, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %91, %82, %76
  %86 = load ptr, ptr %4, align 8, !noundef !5
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %82
  br label %85

92:                                               ; preds = %40
  %93 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %96, %92, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

96:                                               ; preds = %92
  br label %95
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsp_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantTextENtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3addB9_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 32, i1 false)
  %12 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %21
  ]

15:                                               ; preds = %65, %55, %47, %42, %37, %32, %26, %21, %16, %3
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  %18 = load i64, ptr %17, align 8, !range !9, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %10, i64 32
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %15 [
    i64 1, label %42
    i64 0, label %32
  ]

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  %27 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @_RNvXse_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3add(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %28 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 1, i64 0
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %31, label %15 [
    i64 0, label %37
    i64 1, label %37
  ]

32:                                               ; preds = %47, %42, %21, %16
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %15 [
    i64 0, label %60
    i64 1, label %65
  ]

37:                                               ; preds = %72, %55, %26, %26
  %38 = getelementptr inbounds i8, ptr %10, i64 32
  %39 = load i64, ptr %38, align 8, !range !9, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 1, i64 0
  switch i64 %41, label %15 [
    i64 0, label %97
    i64 1, label %100
  ]

42:                                               ; preds = %21
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load i8, ptr %43, align 8, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %15 [
    i64 1, label %47
    i64 0, label %32
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %10, i64 32
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %15 [
    i64 1, label %53
    i64 0, label %32
  ]

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %54, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %55

55:                                               ; preds = %69, %53
  %56 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %57 = icmp eq i64 %56, -9223372036854775808
  %58 = select i1 %57, i64 1, i64 0
  store i64 %58, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %59, label %15 [
    i64 0, label %71
    i64 1, label %37
  ]

60:                                               ; preds = %32
  %61 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775808
  %63 = select i1 %62, i64 1, i64 0
  %64 = icmp eq i64 %63, 1
  call void @llvm.assume(i1 %64)
  br label %69

65:                                               ; preds = %32
  %66 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %67 = icmp eq i64 %66, -9223372036854775808
  %68 = select i1 %67, i64 1, i64 0
  switch i64 %68, label %15 [
    i64 0, label %69
    i64 1, label %69
  ]

69:                                               ; preds = %65, %65, %60
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %70, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %55

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %37 unwind label %79

73:                                               ; preds = %79
  %74 = getelementptr inbounds i8, ptr %10, i64 32
  %75 = load i64, ptr %74, align 8, !range !9, !noundef !5
  %76 = icmp eq i64 %75, -9223372036854775808
  %77 = select i1 %76, i64 1, i64 0
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %87

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %81, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %82, ptr %83, align 8
  br label %73

84:                                               ; preds = %73
  %85 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84, %73
  %88 = load ptr, ptr %4, align 8, !noundef !5
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %10, i64 32
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_(ptr noalias noundef align 8 dereferenceable(32) %94) #20
          to label %87 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

97:                                               ; preds = %37
  %98 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %101, %97, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  ret void

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %10, i64 32
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_(ptr noalias noundef align 8 dereferenceable(32) %102)
  br label %100
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsq_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantSizeENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB9_(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 8, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %12, %8, %2
  unreachable

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 8, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %7 [
    i64 0, label %16
    i64 1, label %21
  ]

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 8, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %7 [
    i64 1, label %25
    i64 0, label %21
  ]

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = call noundef zeroext i1 @_RNvXsx_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %22

21:                                               ; preds = %12, %8
  store i8 0, ptr %3, align 1
  br label %22

22:                                               ; preds = %25, %21, %16
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %29, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsq_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantTextENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB9_(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %12, %8, %2
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %7 [
    i64 0, label %16
    i64 1, label %19
  ]

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %7 [
    i64 1, label %23
    i64 0, label %19
  ]

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @_RNvXsD_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %20

19:                                               ; preds = %12, %8
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %23, %19, %16
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %27, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB4_5TokenEEB6_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [104 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  invoke void @_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %24)
          to label %33 unwind label %28

25:                                               ; preds = %35, %28
  %26 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %128, label %122

28:                                               ; preds = %114, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  store i8 0, ptr %13, align 1
  %34 = invoke { ptr, ptr } @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter6traits7collectINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtB4_12IntoIterator9into_iterB1h_(ptr noundef nonnull %1, ptr noundef %2)
          to label %41 unwind label %36

35:                                               ; preds = %121, %118, %36
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %24) #20
          to label %25 unwind label %116

36:                                               ; preds = %41, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %33
  %42 = extractvalue { ptr, ptr } %34, 0
  %43 = extractvalue { ptr, ptr } %34, 1
  invoke void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter6traits8iterator8Iterator8peekableBM_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %23, ptr noundef nonnull %42, ptr noundef %43)
          to label %44 unwind label %36

44:                                               ; preds = %41
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %47 = getelementptr inbounds i8, ptr %23, i64 16
  %48 = invoke noundef align 8 dereferenceable(8) ptr @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionIBw_RNtNtCseG2FYMysgNb_3wax5token5TokenEE18get_or_insert_withNCNvMs3_NtNtNtB5_4iter8adapters8peekableINtB1P_8PeekableINtNtNtB5_5slice4iter4IterBN_EE4peek0EBR_(ptr noalias noundef align 8 dereferenceable(16) %23, ptr noalias noundef align 8 dereferenceable(16) %47)
          to label %55 unwind label %50

49:                                               ; preds = %89, %50
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %22) #20
          to label %118 unwind label %116

50:                                               ; preds = %113, %77, %76, %68, %63, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %44
  %56 = load ptr, ptr %48, align 8, !noundef !5
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %60 [
    i64 0, label %61
    i64 1, label %62
  ]

60:                                               ; preds = %55
  unreachable

61:                                               ; preds = %55
  store ptr null, ptr %21, align 8
  br label %63

62:                                               ; preds = %55
  store ptr %48, ptr %21, align 8
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %21, align 8, !align !7, !noundef !5
  %65 = invoke noundef zeroext i1 @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %64, i1 noundef zeroext false)
          to label %66 unwind label %50

66:                                               ; preds = %63
  br i1 %65, label %68, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %76

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %69 = getelementptr inbounds i8, ptr %24, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds i8, ptr %24, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %70, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %73, ptr %74, align 8
  %75 = invoke { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %77 unwind label %50

76:                                               ; preds = %80, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 104, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  invoke void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtB9_6traits8iterator8Iterator8peekableB1u_(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %15)
          to label %81 unwind label %50

77:                                               ; preds = %68
  %78 = extractvalue { ptr, i64 } %75, 0
  %79 = extractvalue { ptr, i64 } %75, 1
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %22, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %50

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %76

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 48, i1 false)
  %82 = getelementptr inbounds i8, ptr %18, i64 48
  store i8 0, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  %83 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %7, i64 24, i1 false)
  %84 = getelementptr inbounds i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  %85 = getelementptr inbounds i8, ptr %24, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds i8, ptr %24, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !5
  invoke void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters7flatten7FlattenINtNtB7_10take_while9TakeWhileINtNtB7_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtB7_8peekable8PeekableIB2u_INtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3q_10componentsTjjEB2T_E0ENCINvNtB3q_8variance21invariant_text_prefixB4k_B2Y_Es_0ENvMNtBb_6optionINtB5s_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEENtB1N_9Itertools4joinB3s_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %20, ptr noalias noundef align 8 dereferenceable(104) %19, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %88)
          to label %95 unwind label %90

89:                                               ; preds = %103, %90
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_(ptr noalias noundef align 8 dereferenceable(104) %19) #20
          to label %49 unwind label %116

90:                                               ; preds = %112, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8
  br label %89

95:                                               ; preds = %81
  %96 = getelementptr inbounds i8, ptr %20, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds i8, ptr %20, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %97, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %100, ptr %101, align 8
  %102 = invoke { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %109 unwind label %104

103:                                              ; preds = %104
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %20) #20
          to label %89 unwind label %116

104:                                              ; preds = %109, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %106, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %107, ptr %108, align 8
  br label %103

109:                                              ; preds = %95
  %110 = extractvalue { ptr, i64 } %102, 0
  %111 = extractvalue { ptr, i64 } %102, 1
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %22, ptr noundef %110, i64 noundef %111)
          to label %112 unwind label %104

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %113 unwind label %90

113:                                              ; preds = %112
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_(ptr noalias noundef align 8 dereferenceable(104) %19)
          to label %114 unwind label %50

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 104, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %115 unwind label %28

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  ret void

116:                                              ; preds = %103, %89, %49, %35
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

118:                                              ; preds = %49
  %119 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %35

121:                                              ; preds = %118
  br label %35

122:                                              ; preds = %128, %25
  %123 = load ptr, ptr %4, align 8, !noundef !5
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  %125 = load i32, ptr %124, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %25
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB6_5TokenEE0B8_(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !5
  %5 = sub i64 %4, 2
  %6 = icmp ule i64 %5, 5
  %7 = select i1 %6, i64 %5, i64 3
  switch i64 %7, label %8 [
    i64 0, label %11
    i64 3, label %11
  ]

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token8has_rootB7_(ptr noalias noundef readonly align 8 dereferenceable(64) %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  br label %12

11:                                               ; preds = %1, %1
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB6_5TokenEEs_0B8_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  invoke void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noundef nonnull %13, ptr noundef %16)
          to label %23 unwind label %18

17:                                               ; preds = %31, %18
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %2) #20
          to label %43 unwind label %40

18:                                               ; preds = %39, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  store ptr %9, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_RNvYNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB8_13InvariantText9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBJ_EE9call_onceBc_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %29)
          to label %37 unwind label %32

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39

31:                                               ; preds = %32
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %9) #20
          to label %17 unwind label %40

32:                                               ; preds = %37, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  invoke void @_RNvYNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB8_3CoweE10into_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTBB_EE9call_onceCseG2FYMysgNb_3wax(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %38 unwind label %32

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %42 unwind label %18

40:                                               ; preds = %31, %17
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void

43:                                               ; preds = %17
  %44 = load ptr, ptr %4, align 8, !noundef !5
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 0, ptr %8, align 8
  %9 = load i64, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !range !4, !noundef !5
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call { ptr, ptr } @_RNvXsf_NtCs68wO5nsWeTG_5alloc3vecRINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = call { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapRINtBL_9TokenKindTjjEENvMs1_BL_BJ_4kindEBN_(ptr noundef nonnull %13, ptr noundef %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %20

20:                                               ; preds = %72, %57, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = invoke { i64, ptr } @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %33 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %71, %70, %56, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %20
  %34 = extractvalue { i64, ptr } %21, 0
  %35 = extractvalue { i64, ptr } %21, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %46
  ]

42:                                               ; preds = %73, %66, %33
  unreachable

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %44 = load i64, ptr %8, align 8, !noundef !5
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  br label %54

46:                                               ; preds = %33
  %47 = load i64, ptr %5, align 8, !noundef !5
  store i64 %47, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !7, !noundef !5
  %50 = load i64, ptr %49, align 8, !range !19, !noundef !5
  %51 = sub i64 %50, 2
  %52 = icmp ule i64 %51, 5
  %53 = select i1 %52, i64 %51, i64 3
  switch i64 %53, label %56 [
    i64 4, label %57
    i64 5, label %60
  ]

54:                                               ; preds = %65, %43
  %55 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %55

56:                                               ; preds = %60, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  invoke void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %49)
          to label %66 unwind label %28

57:                                               ; preds = %46
  %58 = load i64, ptr %8, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i8, ptr %61, align 8, !range !13, !noundef !5
  %63 = zext i8 %62 to i64
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %56

65:                                               ; preds = %76, %75, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %54

66:                                               ; preds = %56
  %67 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %68 = icmp eq i64 %67, -9223372036854775808
  %69 = select i1 %68, i64 1, i64 0
  switch i64 %69, label %42 [
    i64 0, label %70
    i64 1, label %71
  ]

70:                                               ; preds = %66
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %72 unwind label %28

71:                                               ; preds = %66
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %73 unwind label %28

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %74 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %74, label %42 [
    i64 0, label %75
    i64 1, label %76
  ]

75:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %65

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8
  br label %65
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveTjjERSNtB4_5TokenEB6_(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %11 = call { ptr, ptr } @_RNvXs_NtNtCs1LoaDTb72WA_4core5slice4iterRSNtNtCseG2FYMysgNb_3wax5token5TokenNtNtNtNtB8_4iter6traits7collect12IntoIterator9into_iterBI_.llvm.5393772610634076635(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter6traits8iterator8Iterator8peekableBM_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noundef nonnull %12, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtBX_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2e_10componentsTjjERSB2c_E0ENtNtNtBV_6traits8iterator8Iterator4foldINtNtBX_6option6OptionINtB2e_9ComponentB37_EEINvNvB3k_4last4someB4j_EEB2g_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %30, %19, %2
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %29

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %20 = call { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveTjjERSNtB6_5TokenE0B8_.llvm.5393772610634076635(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  %21 = extractvalue { i1, i1 } %20, 0
  %22 = extractvalue { i1, i1 } %20, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %7, align 1
  %24 = getelementptr inbounds i8, ptr %7, i64 1
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  switch i64 %28, label %17 [
    i64 1, label %30
    i64 0, label %29
  ]

29:                                               ; preds = %30, %19, %18
  store i8 0, ptr %10, align 1
  br label %36

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %7, i64 1
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  switch i64 %34, label %17 [
    i64 1, label %35
    i64 0, label %29
  ]

35:                                               ; preds = %30
  store i8 1, ptr %10, align 1
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %37 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEEB6_(ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = call noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs5_NtCs1LoaDTb72WA_4core6optionINtB5_6OptionRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits7collect12IntoIterator9into_iterBQ_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %0)
  call void @_RNvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator8peekableBM_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtBX_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2e_10componentsuINtB1P_6OptionB2a_EE0ENtNtNtBV_6traits8iterator8Iterator4foldIB3b_NtB2e_9ComponentEINvNvB3w_4last4someB4e_EEB2g_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %11 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %27, %16, %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %26

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %17 = call { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE0B8_.llvm.5393772610634076635(ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  %18 = extractvalue { i1, i1 } %17, 0
  %19 = extractvalue { i1, i1 } %17, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %6, align 1
  %21 = getelementptr inbounds i8, ptr %6, i64 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  switch i64 %25, label %14 [
    i64 1, label %27
    i64 0, label %26
  ]

26:                                               ; preds = %27, %16, %15
  store i8 0, ptr %9, align 1
  br label %33

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %6, i64 1
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  switch i64 %31, label %14 [
    i64 1, label %32
    i64 0, label %26
  ]

32:                                               ; preds = %27
  store i8 1, ptr %9, align 1
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %34 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCseG2FYMysgNb_3wax5tokenNtB4_9Tokenized9partition(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 1, ptr %9, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %28, i64 %30
  invoke void @_RINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB4_5TokenEEB6_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %22, ptr noundef nonnull %28, ptr noundef %31)
          to label %38 unwind label %33

32:                                               ; preds = %40, %33
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %24) #20
          to label %136 unwind label %134

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %39 = invoke noundef i64 @_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_(ptr noalias noundef readonly align 8 dereferenceable(24) %24)
          to label %46 unwind label %41

40:                                               ; preds = %123, %41
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %23) #20
          to label %32 unwind label %134

41:                                               ; preds = %132, %101, %81, %66, %56, %55, %46, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %24, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %48, i64 %50
  store ptr %48, ptr %21, align 8
  %52 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %39, ptr %53, align 8
  %54 = invoke noundef i64 @_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_(ptr noalias nocapture noundef align 8 dereferenceable(24) %21, i64 noundef 0)
          to label %55 unwind label %41

55:                                               ; preds = %46
  store i64 %54, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  invoke void @_RINvMs_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenE5drainINtNtNtCs1LoaDTb72WA_4core3ops5range5RangejEEBJ_(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %20, ptr noalias noundef align 8 dereferenceable(24) %24, i64 noundef 0, i64 noundef %39)
          to label %56 unwind label %41

56:                                               ; preds = %55
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_(ptr noalias noundef align 8 dereferenceable(40) %20)
          to label %57 unwind label %41

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds i8, ptr %24, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = icmp uge i64 %61, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store ptr null, ptr %19, align 8
  br label %66

64:                                               ; preds = %57
  %65 = getelementptr inbounds [0 x { { i64, [5 x i64] }, { i64, i64 } }], ptr %59, i64 0, i64 0
  store ptr %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = load ptr, ptr %19, align 8, !align !7, !noundef !5
  %68 = invoke noundef zeroext i1 @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_(ptr noalias noundef align 8 dereferenceable_or_null(64) %67, i1 noundef zeroext false)
          to label %69 unwind label %41

69:                                               ; preds = %66
  br i1 %68, label %71, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %74

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %72 = load i64, ptr %14, align 8, !noundef !5
  %73 = add i64 %72, 1
  store i64 %73, ptr %14, align 8
  br label %74

74:                                               ; preds = %71, %70
  %75 = getelementptr inbounds i8, ptr %24, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds i8, ptr %24, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %76, i64 %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %76, ptr %18, align 8
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %93, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %82 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMutNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBW_(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %83 unwind label %41

83:                                               ; preds = %81
  store ptr %82, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8, !noundef !5
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  switch i64 %87, label %88 [
    i64 0, label %89
    i64 1, label %93
  ]

88:                                               ; preds = %89, %83
  unreachable

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %90 = load i64, ptr %25, align 8, !range !9, !noundef !5
  %91 = icmp eq i64 %90, -9223372036854775808
  %92 = select i1 %91, i64 0, i64 1
  switch i64 %92, label %88 [
    i64 0, label %101
    i64 1, label %108
  ]

93:                                               ; preds = %83
  %94 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %98 = call i64 @llvm.usub.sat.i64(i64 %96, i64 %97)
  store i64 %98, ptr %3, align 8
  %99 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %100 = getelementptr inbounds i8, ptr %94, i64 48
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %81

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %25, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !14, !noundef !5
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = load i64, ptr %14, align 8, !noundef !5
  %107 = invoke { ptr, i64 } @_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes(ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, i64 noundef %106)
          to label %115 unwind label %41

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %109 = getelementptr inbounds i8, ptr %16, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %111 = getelementptr inbounds i8, ptr %16, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = load i64, ptr %14, align 8, !noundef !5
  %114 = invoke { ptr, i64 } @_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %112, i64 noundef %113)
          to label %129 unwind label %124

115:                                              ; preds = %101
  %116 = extractvalue { ptr, i64 } %107, 0
  %117 = extractvalue { ptr, i64 } %107, 1
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  br label %120

120:                                              ; preds = %133, %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 24, i1 false)
  %121 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  %122 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  ret void

123:                                              ; preds = %124
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %16) #20
          to label %40 unwind label %134

124:                                              ; preds = %129, %108
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %126, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %127, ptr %128, align 8
  br label %123

129:                                              ; preds = %108
  %130 = extractvalue { ptr, i64 } %114, 0
  %131 = extractvalue { ptr, i64 } %114, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %131)
          to label %132 unwind label %124

132:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %133 unwind label %41

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %120

134:                                              ; preds = %150, %123, %40, %32
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

136:                                              ; preds = %32
  %137 = load i64, ptr %25, align 8, !range !9, !noundef !5
  %138 = icmp eq i64 %137, -9223372036854775808
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %150, %141, %136
  %145 = load ptr, ptr %4, align 8, !noundef !5
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  %147 = load i32, ptr %146, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %148 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %141
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %25) #20
          to label %144 unwind label %134
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = call noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECseG2FYMysgNb_3wax(i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 %5
  call void @_ZN4core3str8converts9from_utf817h05e1949e7c647d33E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %8)
  %10 = call { ptr, i64 } @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.27, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.29)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %3
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef %5, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.30) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RNCNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition0B8_(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs5_NtCseG2FYMysgNb_3wax5tokenINtB5_5TokenuEINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_9TokenKindE4from(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !18, !noundef !5
  %5 = icmp eq i32 %4, 1114112
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4, !range !17, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  store i8 0, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %0, align 4, !range !17, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !range !17, !noundef !5
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %20, label %18

16:                                               ; preds = %22, %8
  %17 = load i64, ptr %2, align 4
  ret i64 %17

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %19, align 4
  store i8 0, ptr %2, align 4
  br label %22

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %21, align 1
  store i8 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %18
  br label %16
}

; Function Attrs: nonlazybind uwtable
define i64 @_RNvXso_NtCseG2FYMysgNb_3wax5tokenNtB5_9ArchetypeINtNtCs1LoaDTb72WA_4core7convert4FromcE4from(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1114112, ptr %3, align 4
  %4 = load i64, ptr %2, align 4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_RNvXsp_NtCseG2FYMysgNb_3wax5tokenNtB5_9ArchetypeINtNtCs1LoaDTb72WA_4core7convert4FromTccEE4from(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call i64 @_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %5, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, i64 %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  %7 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635(i32 noundef %2, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText17into_nominal_text(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call i64 @_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %5, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, i64 %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RNCNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @_RNvXsa_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeINtNtCs1LoaDTb72WA_4core7convert4FromjE4from(i64 noundef 4)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10archetypes(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10is_negated(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !5
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal4text(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !14, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  store ptr %15, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %2, align 8, !nonnull !5, !align !14, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %0, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal19is_case_insensitive(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !5
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = icmp ne i1 false, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %16 [
    i64 0, label %17
    i64 1, label %23
  ]

13:                                               ; preds = %29, %8
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !14, !noundef !5
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %19, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  br label %29

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %25, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call noundef zeroext i1 @_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB5_7LiteralINtNtB5_8variance12UnitVarianceNtBM_13InvariantTextE13unit_variance(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB5_7LiteralINtNtB5_8variance12UnitVarianceNtBM_13InvariantSizeE13unit_variance(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %14
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !14, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call noundef i64 @_RNvXsa_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeINtNtCs1LoaDTb72WA_4core7convert4FromjE4from(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = call noundef i64 @_RNvXsc_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeINtNtNtCs1LoaDTb72WA_4core3ops5arith3MuljE3mul(i64 noundef %1, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @_RNvXsj_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtNtCs1LoaDTb72WA_4core3ops5arith3MuljE3mul(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @_RNvXsj_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtNtCs1LoaDTb72WA_4core3ops5arith3MuljE3mul(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635(i32 noundef 47, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsI_NtCseG2FYMysgNb_3wax5tokenRNtB5_9SeparatorINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3)
  call void @_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText20into_structural_text(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsJ_NtCseG2FYMysgNb_3wax5tokenRNtB5_9SeparatorINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = invoke noundef i64 @_RNvXsa_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeINtNtCs1LoaDTb72WA_4core7convert4FromjE4from(i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %4) #20
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %15, align 8
  store i8 0, ptr %0, align 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsK_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance11UnitBreadth12unit_breadth(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !13, !noundef !5
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !13, !noundef !5
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RNvMsM_NtCseG2FYMysgNb_3wax5tokenNtB5_8Position5depth(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMsM_NtCseG2FYMysgNb_3wax5tokenNtB5_8Position8converge(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %9
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMsM_NtCseG2FYMysgNb_3wax5tokenNtB5_8Position7diverge(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %17, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsN_NtCseG2FYMysgNb_3wax5tokenNtB5_8PositionNtNtCs1LoaDTb72WA_4core7default7Default7default(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call { ptr, i64 } @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = call { ptr, i64 } @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp uge i64 %12, 1
  br i1 %13, label %21, label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = call { ptr, i64 } @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token7LiteralENCNvMsS_B1j_NtB1j_15LiteralSequence4text0ENtCslyFhtC9DD08_9itertools9Itertools4joinB1l_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

20:                                               ; preds = %9
  call void @_ZN4core6option13unwrap_failed17h977210acadcd397cE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.31.llvm.5393772610634076635) #19
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds [0 x ptr], ptr %11, i64 0, i64 0
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  br label %25

25:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence19is_semantic_literal(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %6 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !14, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %12, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.32.llvm.5393772610634076635, i64 noundef 1)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %4) #20
          to label %44 unwind label %42

28:                                               ; preds = %34, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %22
  br i1 %26, label %36, label %34

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.33.llvm.5393772610634076635, i64 noundef 2)
          to label %37 unwind label %28

36:                                               ; preds = %33
  store i8 1, ptr %5, align 1
  br label %39

37:                                               ; preds = %34
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %37, %36
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %40 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

44:                                               ; preds = %27
  %45 = load ptr, ptr %2, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store i64 %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !range !4, !noundef !5
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  store i64 %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %7, align 8, !range !4, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
  ]

18:                                               ; preds = %47, %42, %26, %3
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = call noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %20)
  store ptr %21, ptr %5, align 8
  br label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %26

26:                                               ; preds = %66, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %18 [
    i64 0, label %32
    i64 1, label %33
  ]

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = call noundef align 8 dereferenceable(48) ptr @_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token4kindINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBy_EE9call_onceBa_(ptr noalias noundef readonly align 8 dereferenceable(64) %34)
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %36 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = load i64, ptr %36, align 8, !range !19, !noundef !5
  %38 = sub i64 %37, 2
  %39 = icmp ule i64 %38, 5
  %40 = select i1 %39, i64 %38, i64 3
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %47, label %42

42:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %43 = load ptr, ptr %5, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %18 [
    i64 0, label %56
    i64 1, label %57
  ]

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %48 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  store i64 %48, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !range !4, !noundef !5
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  store i64 %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %55, label %18 [
    i64 0, label %60
    i64 1, label %63
  ]

56:                                               ; preds = %42
  store i64 -9223372036854775808, ptr %0, align 8
  br label %59

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %59

59:                                               ; preds = %57, %56
  ret void

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = call noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %61)
  store ptr %62, ptr %5, align 8
  br label %66

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8, !align !7, !noundef !5
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store i64 %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !range !4, !noundef !5
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  store i64 %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %7, align 8, !range !4, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
  ]

18:                                               ; preds = %47, %42, %26, %3
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = call noundef align 8 dereferenceable_or_null(48) ptr @_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_(ptr noalias noundef align 8 dereferenceable(8) %20)
  store ptr %21, ptr %5, align 8
  br label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %26

26:                                               ; preds = %66, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %18 [
    i64 0, label %32
    i64 1, label %33
  ]

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = call noundef align 8 dereferenceable(48) ptr @_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenINtB8_5TokenuE4kindINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBy_EE9call_onceBa_(ptr noalias noundef readonly align 8 dereferenceable(48) %34)
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %36 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = load i64, ptr %36, align 8, !range !19, !noundef !5
  %38 = sub i64 %37, 2
  %39 = icmp ule i64 %38, 5
  %40 = select i1 %39, i64 %38, i64 3
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %47, label %42

42:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %43 = load ptr, ptr %5, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %18 [
    i64 0, label %56
    i64 1, label %57
  ]

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %48 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  store i64 %48, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !range !4, !noundef !5
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  store i64 %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %55, label %18 [
    i64 0, label %60
    i64 1, label %63
  ]

56:                                               ; preds = %42
  store i64 -9223372036854775808, ptr %0, align 8
  br label %59

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %59

59:                                               ; preds = %57, %56
  ret void

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = call noundef align 8 dereferenceable_or_null(48) ptr @_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_(ptr noalias noundef align 8 dereferenceable(8) %61)
  store ptr %62, ptr %5, align 8
  br label %66

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8, !align !7, !noundef !5
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load i64, ptr %2, align 8, !range !19, !noundef !5
  %10 = sub i64 %9, 2
  %11 = icmp ule i64 %10, 5
  %12 = select i1 %11, i64 %10, i64 3
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i8, ptr %15, align 8, !range !13, !noundef !5
  %17 = zext i8 %16 to i64
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %20, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB20_6option8IntoIterBU_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB1W_8peekable8PeekableINtNtNtB20_5slice4iter4IterBV_EENCNCNCINvBX_10componentsTjjERSBV_E000EEE9from_iterBZ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %35

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %34
  ]

30:                                               ; preds = %21
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 0
  store ptr %2, ptr %33, align 8
  call void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB6_5alloc6GlobalEBP_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 %32, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %35

34:                                               ; preds = %21
  call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #19
  unreachable

35:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load i64, ptr %2, align 8, !range !19, !noundef !5
  %10 = sub i64 %9, 2
  %11 = icmp ule i64 %10, 5
  %12 = select i1 %11, i64 %10, i64 3
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i8, ptr %15, align 8, !range !13, !noundef !5
  %17 = zext i8 %16 to i64
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %20, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB23_6option8IntoIterBU_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB1Z_8peekable8PeekableB2M_ENCNCNCINvBY_10componentsuINtB2P_6OptionBU_EE000EEE9from_iterB10_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %35

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hbeba4d10f82f4783E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %34
  ]

30:                                               ; preds = %21
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 0
  store ptr %2, ptr %33, align 8
  call void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB6_5alloc6GlobalEBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 %32, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %35

34:                                               ; preds = %21
  call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #19
  unreachable

35:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvMs0_NtNtCseG2FYMysgNb_3wax4walk4globNtB6_11WalkProgram7compileRSNtNtBa_5token5TokenEBa_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %19 = invoke { ptr, ptr } @_RNvXs_NtNtCs1LoaDTb72WA_4core5slice4iterRSNtNtCseG2FYMysgNb_3wax5token5TokenNtNtNtNtB8_4iter6traits7collect12IntoIterator9into_iterBI_.llvm.5393772610634076635(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
          to label %26 unwind label %21

20:                                               ; preds = %32, %21
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %16) #20
          to label %82 unwind label %80

21:                                               ; preds = %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %3
  %27 = extractvalue { ptr, ptr } %19, 0
  %28 = extractvalue { ptr, ptr } %19, 1
  invoke void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter6traits8iterator8Iterator8peekableBM_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noundef nonnull %27, ptr noundef %28)
          to label %29 unwind label %21

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  br label %30

30:                                               ; preds = %74, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %31 = getelementptr inbounds i8, ptr %14, i64 32
  invoke void @_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %31, ptr noalias noundef align 8 dereferenceable(32) %14)
          to label %38 unwind label %33

32:                                               ; preds = %52, %33
  br label %20

33:                                               ; preds = %73, %72, %65, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %13, align 8, !range !9, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
  ]

42:                                               ; preds = %66, %38
  unreachable

43:                                               ; preds = %78, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %79

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %46, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %49, ptr %50, align 8
  %51 = invoke noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %12) #20
          to label %32 unwind label %80

53:                                               ; preds = %71, %59, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %44
  br i1 %51, label %65, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds i8, ptr %12, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  invoke void @_RINvNtCseG2FYMysgNb_3wax6encode7compileTjjERNtNtB4_5token5TokenINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtB18_5slice4iter4IterBF_EEEB4_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noundef nonnull %61, ptr noundef %64)
          to label %66 unwind label %53

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %78 unwind label %33

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %67 = load ptr, ptr %9, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  switch i64 %70, label %42 [
    i64 0, label %71
    i64 1, label %72
  ]

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE4pushCseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %73 unwind label %53

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %75 unwind label %33

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %74 unwind label %33

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %77

77:                                               ; preds = %79, %76
  ret void

78:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %43

79:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %77

80:                                               ; preds = %52, %20
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

82:                                               ; preds = %20
  %83 = load ptr, ptr %4, align 8, !noundef !5
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCINvMs0_NtNtCseG2FYMysgNb_3wax4walk4globNtB8_11WalkProgram7compileRSNtNtBc_5token5TokenE0Bc_(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token22has_component_boundaryB7_(ptr noalias noundef readonly align 8 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMs1_NtNtCseG2FYMysgNb_3wax4walk4globNtB6_10GlobWalker18walk_with_behaviorNtB8_12WalkBehaviorEBa_(ptr dead_on_unwind noalias nocapture noundef writable sret([248 x i8]) align 8 dereferenceable(248) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [192 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  invoke void @_RINvMse_NtCseG2FYMysgNb_3wax4walkNtB6_8WalkTree24with_prefix_and_behaviorNtNtCsapf13pIxsjn_3std4path7PathBufNtB6_12WalkBehaviorEB8_(ptr noalias nocapture noundef sret([192 x i8]) align 8 dereferenceable(192) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, i64 noundef %10, i64 noundef %2, i1 noundef zeroext %3)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(32) %13) #20
          to label %27 unwind label %25

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 192, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr %8)
  ret void

25:                                               ; preds = %27, %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %28) #20
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsp_NtCseG2FYMysgNb_3wax4walkINtNtB5_6filter11TreeResidueuEINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_12EntryResidueE4from(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs4_NtCseG2FYMysgNb_3wax6encodeNtB5_12CompileErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCseG2FYMysgNb_3wax6encode16CompileErrorKindNtB5_7Display3fmtBz_, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.9dc01d71e80089f67d178e33a3d6238c.35.llvm.5393772610634076635, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, align 8, !align !7, !noundef !5
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.7.llvm.5393772610634076635, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs9_NtCseG2FYMysgNb_3wax6encodeNtB5_16CompileErrorKindNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.36.llvm.5393772610634076635, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXsx_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXsD_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB1b_(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveTjjERSNtB6_5TokenE0B8_.llvm.5393772610634076635(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = invoke noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBP_5slice4iter4IterRNtB7_5TokenEENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %6, ptr noundef %9)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %0) #20
          to label %42 unwind label %40

12:                                               ; preds = %34, %17, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  invoke void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noundef nonnull %19, ptr noundef %22)
          to label %23 unwind label %12

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %33
  ]

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %34

33:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %37 unwind label %12

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %0)
  %38 = insertvalue { i1, i1 } poison, i1 %10, 0
  %39 = insertvalue { i1, i1 } %38, i1 %36, 1
  ret { i1, i1 } %39

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

42:                                               ; preds = %11
  %43 = load ptr, ptr %2, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE0B8_.llvm.5393772610634076635(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = invoke noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBP_5slice4iter4IterRINtB7_5TokenuEEENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %6, ptr noundef %9)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_(ptr noalias noundef align 8 dereferenceable(24) %0) #20
          to label %42 unwind label %40

12:                                               ; preds = %34, %17, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  invoke void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEINtNtB1q_8variance19ConjunctiveVarianceNtB23_13InvariantTextE20conjunctive_varianceB1s_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noundef nonnull %19, ptr noundef %22)
          to label %23 unwind label %12

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %33
  ]

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %34

33:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %37 unwind label %12

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_(ptr noalias noundef align 8 dereferenceable(24) %0)
  %38 = insertvalue { i1, i1 } poison, i1 %10, 0
  %39 = insertvalue { i1, i1 } %38, i1 %36, 1
  ret { i1, i1 } %39

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

42:                                               ; preds = %11
  %43 = load ptr, ptr %2, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h48939f2d1bafa348E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17h177061e6e9e3f194E(ptr dead_on_unwind noalias nocapture noundef writable sret([176 x i8]) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE8grow_oneCseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hffbf36a137714b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h48e61fa034112f42E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he7bd9d37c658caa8E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc913d50028f75fa2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc9939082239f2155E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb25e11ac0c2b3b31E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsP_NtCs1LoaDTb72WA_4core3fmtRINtNtB7_6option6OptionhENtB5_5Debug3fmtCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h21c4b4256b66f6a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvCsaz5AFKTGGYY_5regex6escape(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXse_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3add(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters7flatten7FlattenINtNtB7_10take_while9TakeWhileINtNtB7_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtB7_8peekable8PeekableIB2u_INtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3q_10componentsTjjEB2T_E0ENCINvNtB3q_8variance21invariant_text_prefixB4k_B2Y_Es_0ENvMNtBb_6optionINtB5s_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEENtB1N_9Itertools4joinB3s_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h05e1949e7c647d33E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h977210acadcd397cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token7LiteralENCNvMsS_B1j_NtB1j_15LiteralSequence4text0ENtCslyFhtC9DD08_9itertools9Itertools4joinB1l_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_RINvMse_NtCseG2FYMysgNb_3wax4walkNtB6_8WalkTree24with_prefix_and_behaviorNtNtCsapf13pIxsjn_3std4path7PathBufNtB6_12WalkBehaviorEB8_(ptr dead_on_unwind noalias nocapture noundef writable sret([192 x i8]) align 8 dereferenceable(192), ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCseG2FYMysgNb_3wax6encode16CompileErrorKindNtB5_7Display3fmtBz_(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB1b_(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1T_NtB1T_13InvariantText9to_string0ENtNtNtBa_6traits8iterator8Iterator6reduceNCB2Q_s_0EB1X_.llvm.8606166020250795160(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1Y_NtB1Y_13InvariantText9to_string0ENtNtNtB9_6traits8iterator8Iterator4nextB22_.llvm.8606166020250795160(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %30

15:                                               ; preds = %26, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775807
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %27

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1Z_NtB1Z_13InvariantText9to_string0ENtNtNtBa_6traits8iterator8Iterator4foldINtNtB16_6borrow3CoweENCB2W_s_0EB23_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %29 unwind label %15

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %29, %27
  ret void

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %28

30:                                               ; preds = %33, %12
  %31 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %34

33:                                               ; preds = %12
  br label %30

34:                                               ; preds = %40, %30
  %35 = load ptr, ptr %3, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %30
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1Y_NtB1Y_13InvariantText9to_string0ENtNtNtB9_6traits8iterator8Iterator4nextB22_.llvm.8606166020250795160(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(32) ptr @_RNvXs1_NtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iterINtB5_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextB1e_.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(32) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtBW_13InvariantText9to_string0INtB7_6FnOnceTRNtBW_17InvariantFragmentEE9call_onceB10_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @_RNvXs1_NtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iterINtB5_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextB1e_.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(32) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBV_.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %17
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  store ptr %12, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBV_.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBV_.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RINvYNtNtNtCs1LoaDTb72WA_4core3str4iter5CharsNtNtNtNtB9_4iter6traits8iterator8Iterator8try_folduNCINvNvBH_3any5checkcNvYcNtCseG2FYMysgNb_3wax7CharExt10has_casingE0INtNtNtB9_3ops12control_flow11ControlFlowuEEB1X_.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %8

8:                                                ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %9 = invoke noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe36c38de9a872aaE.llvm.8606166020250795160"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13, !range !18

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %52, label %46

13:                                               ; preds = %42, %35, %27, %23, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  store i32 %9, ptr %5, align 4
  %19 = load i32, ptr %5, align 4, !range !18, !noundef !5
  %20 = icmp eq i32 %19, 1114112
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 1, label %23
    i64 0, label %26
  ]

22:                                               ; preds = %29, %18
  unreachable

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !range !17, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 0, ptr %3, align 1
  %25 = invoke noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkcNvYcNtCseG2FYMysgNb_3wax7CharExt10has_casingE0B1i_.llvm.8606166020250795160(ptr noalias noundef nonnull align 1 %7, i32 noundef %24)
          to label %27 unwind label %13

26:                                               ; preds = %18
  br label %42

27:                                               ; preds = %23
  %28 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.8606166020250795160(i1 noundef zeroext %25)
          to label %29 unwind label %13

29:                                               ; preds = %27
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %4, align 1
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  switch i64 %33, label %22 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %29
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %8

35:                                               ; preds = %29
  %36 = invoke noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.8606166020250795160()
          to label %37 unwind label %13

37:                                               ; preds = %35
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %39

39:                                               ; preds = %44, %37
  %40 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  store i8 0, ptr %3, align 1
  %43 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.8606166020250795160()
          to label %44 unwind label %13

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %6, align 1
  br label %39

46:                                               ; preds = %52, %10
  %47 = load ptr, ptr %2, align 8, !noundef !5
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %10
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe36c38de9a872aaE.llvm.8606166020250795160"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !20, !noundef !5
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !5
  br label %17

15:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !range !18, !noundef !5
  ret i32 %16

17:                                               ; preds = %12
  %18 = icmp ule i32 %14, 1114111
  call void @llvm.assume(i1 %18)
  store i32 %14, ptr %3, align 4
  br label %15

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkcNvYcNtCseG2FYMysgNb_3wax7CharExt10has_casingE0B1i_.llvm.8606166020250795160(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_RNvYNvYcNtCseG2FYMysgNb_3wax7CharExt10has_casingINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTcEE8call_mutB8_.llvm.8606166020250795160(ptr noalias noundef nonnull align 1 %0, i32 noundef %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.8606166020250795160(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.8606166020250795160() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.8606166020250795160() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvYNvYcNtCseG2FYMysgNb_3wax7CharExt10has_casingINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTcEE8call_mutB8_.llvm.8606166020250795160(ptr noalias noundef nonnull align 1 %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !17, !noundef !5
  %5 = call noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXs6_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %15
  ]

8:                                                ; preds = %20, %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !14, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %20

15:                                               ; preds = %2
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hb817209ce4b54aa6E.llvm.8606166020250795160"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %8 [
    i64 0, label %27
    i64 1, label %33
  ]

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !14, !noundef !5
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %29, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %38

33:                                               ; preds = %20
  %34 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hb817209ce4b54aa6E.llvm.8606166020250795160"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %27
  %39 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h955b664732fe8f02E.llvm.8606166020250795160"(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
  ret i1 %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hb817209ce4b54aa6E.llvm.8606166020250795160"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @_RNvXso_NtCs68wO5nsWeTG_5alloc6stringNtB5_6StringINtNtNtCs1LoaDTb72WA_4core3ops5index5IndexNtNtBP_5range9RangeFullE5indexCseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.990a21868e8154f5393011229cd9bf7f.48.llvm.8606166020250795160)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h955b664732fe8f02E.llvm.8606166020250795160"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_RNvXso_NtCs68wO5nsWeTG_5alloc6stringNtB5_6StringINtNtNtCs1LoaDTb72WA_4core3ops5index5IndexNtNtBP_5range9RangeFullE5indexCseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %2
  %8 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17hb2a15b978d1e8551E.llvm.8606166020250795160"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17hb2a15b978d1e8551E.llvm.8606166020250795160"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %23 [
    i64 0, label %24
    i64 1, label %35
  ]

20:                                               ; preds = %35, %24, %15
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.8606166020250795160"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %20

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  %43 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.8606166020250795160"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.8606166020250795160"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_RNvXs8_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3add(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_RNvXsa_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeINtNtCs1LoaDTb72WA_4core7convert4FromjE4from(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_RNvXsb_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtB5_10Invariance5empty() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_RNvXsc_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeINtNtNtCs1LoaDTb72WA_4core3ops5arith3MuljE3mul(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %13, align 8
  store i64 1, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %15

16:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17h7fb1d7cfd789f585E(ptr noalias noundef nonnull readonly align 1 @anon.990a21868e8154f5393011229cd9bf7f.49.llvm.8606166020250795160, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.990a21868e8154f5393011229cd9bf7f.51.llvm.8606166020250795160) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7fb1d7cfd789f585E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText3new(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %4, align 8
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText9to_string(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE4iterB1b_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1T_NtB1T_13InvariantText9to_string0ENtNtNtBa_6traits8iterator8Iterator6reduceNCB2Q_s_0EB1X_.llvm.8606166020250795160(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(24) %3)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %7 = getelementptr inbounds [1 x { i64, [3 x i64] }], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsi_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtB5_10Invariance5empty(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText3new(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsj_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtNtCs1LoaDTb72WA_4core3ops5arith3MuljE3mul(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @_RNvMsk_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragment9as_string(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
  ]

5:                                                ; preds = %8, %6, %2
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %7, label %5 [
    i64 0, label %10
    i64 1, label %15
  ]

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %9, label %5 [
    i64 1, label %19
    i64 0, label %15
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = call noundef zeroext i1 @_RNvXs6_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef readonly align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %8, %6
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %19, %15, %10
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = call noundef zeroext i1 @_RNvXs6_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  br label %16
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvMsn_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_11Boundedness7is_open(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 0, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = call noundef zeroext i1 @_RINvYNtNtNtCs1LoaDTb72WA_4core3str4iter5CharsNtNtNtNtB9_4iter6traits8iterator8Iterator8try_folduNCINvNvBH_3any5checkcNvYcNtCseG2FYMysgNb_3wax7CharExt10has_casingE0INtNtNtB9_3ops12control_flow11ControlFlowuEEB1X_.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(16) %4)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.990a21868e8154f5393011229cd9bf7f.54.llvm.8606166020250795160)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB6_5alloc6GlobalEBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  store i64 %2, ptr %4, align 8
  br label %9

9:                                                ; preds = %8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtNtCs68wO5nsWeTG_5alloc5slice4hack8into_vecRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB6_5alloc6GlobalEBP_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  store i64 %2, ptr %4, align 8
  br label %9

9:                                                ; preds = %8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 64, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option4ItemNtNtCs68wO5nsWeTG_5alloc6string6StringEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtBJ_8IntoIterNtNtCs68wO5nsWeTG_5alloc6string6StringEEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option8IntoIterNtNtCs68wO5nsWeTG_5alloc6string6StringEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option8IntoIterNtNtCs68wO5nsWeTG_5alloc6string6StringEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option4ItemNtNtCs68wO5nsWeTG_5alloc6string6StringEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCseG2FYMysgNb_3wax5token5TokenEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCseG2FYMysgNb_3wax5token5TokenEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCseG2FYMysgNb_3wax5token5TokenEBL_.llvm.4870895441494037529(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCseG2FYMysgNb_3wax5token5TokenEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4870895441494037529"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4870895441494037529"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !16, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !16, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCseG2FYMysgNb_3wax5token5TokenEBL_.llvm.4870895441494037529(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { i64, [5 x i64] }, { i64, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token5TokenEBK_(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
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
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { { i64, [5 x i64] }, { i64, i64 } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token5TokenEBK_(ptr noalias noundef align 8 dereferenceable(64) %24) #20
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token5TokenEBK_(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9TokenKindTjjEEEBL_.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9TokenKindTjjEEEBL_.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 5
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %6
  ]

6:                                                ; preds = %13, %11, %9, %7, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token11AlternativeTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token5ClassEBK_(ptr noalias noundef align 8 dereferenceable(32) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token7LiteralEBK_(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %6

13:                                               ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token10RepetitionTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token11AlternativeTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecIBH_NtNtCseG2FYMysgNb_3wax5token5TokenEEEB1l_(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token5ClassEBK_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token9ArchetypeEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token7LiteralEBK_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token10RepetitionTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token9ArchetypeEEB1h_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecIBH_NtNtCseG2FYMysgNb_3wax5token5TokenEEEB1l_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4870895441494037529"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
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
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(32) %24) #20
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5RegexECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(16) %4) #20
          to label %14 unwind label %12

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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5RegexECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(8) %4) #20
          to label %14 unwind label %12

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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArceEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArceE9drop_slowCsgrIngBG6lgl_14regex_automata(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc4sync3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsgrIngBG6lgl_14regex_automata4util4pool4PoolNtNtNtBN_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1w_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3c_10UnwindSafeNtB3T_4SendEL_EEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtB1o_4meta5regex5CacheIBH_DINtNtNtB4_3ops8function2FnuEp6OutputB2d_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3p_10UnwindSafeNtB46_4SendEL_EEEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBP_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1E_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3k_10UnwindSafeNtB41_4SendEL_EEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(1448) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBP_4meta5regex5CacheINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDINtNtNtB4_3ops8function2FnuEp6OutputB1E_NtNtNtB4_5panic11unwind_safe13RefUnwindSafeNtNtB4_6marker4SyncNtB3k_10UnwindSafeNtB41_4SendEL_EEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(1448)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxINtNtNtNtCsgrIngBG6lgl_14regex_automata4util4pool5inner4PoolNtNtNtBQ_4meta5regex5CacheIBy_DINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputB1F_NtNtNtB2h_5panic11unwind_safe13RefUnwindSafeNtNtB2h_6marker4SyncNtB36_10UnwindSafeNtB3O_4SendEL_EEENtNtB2f_4drop4Drop4dropCseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXsx_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIE9drop_slowBM_(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMsj_NtCs68wO5nsWeTG_5alloc4syncINtB5_3ArcNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex6RegexIE9drop_slowBM_(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBL_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4870895441494037529"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBK_(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBK_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4870895441494037529"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4870895441494037529"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1n_5TokenEEEB1p_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtBP_5TokenEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtBP_5TokenEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtBP_5TokenEE14current_memoryBR_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.4870895441494037529"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtBP_5TokenEE14current_memoryBR_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1G_5TokenEEEB1I_(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1G_5TokenEEEB1I_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB17_5TokenEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB19_(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1n_5TokenEEEB1p_(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1n_5TokenEEEB1p_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB17_5TokenEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB19_(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtB4_4iter8adapters8peekable8PeekableINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEENCNvMsO_B2c_B29_8starting0EEB2e_(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters8peekable8PeekableINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEEEB1t_(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters8peekable8PeekableINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEEEB1t_(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef align 8 dereferenceable(16) %0) #20
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
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc3vec5drainINtB5_5DrainNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBT_(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc3vec5drainINtB5_5DrainNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBT_(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten13FlattenCompatINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2Z_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3V_10componentsTjjEB3o_E0ENCINvNtB3V_8variance21invariant_text_prefixB4P_B3t_Es_0ENvMNtB4_6optionINtB5X_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEINtB5X_8IntoIterB6n_EEEB3X_(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtBJ_8IntoIterNtNtCs68wO5nsWeTG_5alloc6string6StringEEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtBJ_8IntoIterNtNtCs68wO5nsWeTG_5alloc6string6StringEEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(24) %5) #20
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtBJ_8IntoIterNtNtCs68wO5nsWeTG_5alloc6string6StringEEECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten13FlattenCompatINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2Z_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3V_10componentsTjjEB3o_E0ENCINvNtB3V_8variance21invariant_text_prefixB4P_B3t_Es_0ENvMNtB4_6optionINtB5X_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEINtB5X_8IntoIterB6n_EEEB3X_(ptr noalias noundef align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs1_NtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iterINtB6_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4foldINtNtBc_6borrow3CoweENCINvNtNtB2c_8adapters3map8map_foldRB19_B36_B36_NCNvMsd_B1b_NtB1b_13InvariantText9to_string0NCB4f_s_0E0EB1f_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEQNCINvNtNtB1T_8adapters3map8map_foldRBQ_B2x_B2x_NCNvMsd_BS_NtBS_13InvariantText9to_string0NCB3X_s_0E0EBW_.llvm.4870895441494037529(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noundef nonnull %7, ptr noundef %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %6)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !5
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEQNCINvNtNtB1T_8adapters3map8map_foldRBQ_B2x_B2x_NCNvMsd_BS_NtBS_13InvariantText9to_string0NCB3X_s_0E0EBW_.llvm.4870895441494037529(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %23, ptr noundef %25, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %6)
          to label %26 unwind label %16

26:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEQNCINvNtNtB1T_8adapters3map8map_foldRBQ_B2x_B2x_NCNvMsd_BS_NtBS_13InvariantText9to_string0NCB3X_s_0E0EBW_.llvm.4870895441494037529(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsaz5AFKTGGYY_5regex5error5ErrorECseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  br label %7

7:                                                ; preds = %4
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.91e0f2e95f4668886e854e1bc81b7ae2.0.llvm.15130853773629356366, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.91e0f2e95f4668886e854e1bc81b7ae2.2.llvm.15130853773629356366) #19
  unreachable

17:                                               ; preds = %11
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = sub i64 %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %20, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %20, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %21

20:                                               ; preds = %9
  call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
  br label %14

21:                                               ; preds = %14
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = add i64 %25, %2
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 1
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %9)
  br label %25

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 65536
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.15130853773629356366(i32 noundef %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %25

25:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.15130853773629356366(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNCNvMs0_NtCseG2FYMysgNb_3wax6encodeNtB7_8Grouping8push_str0B9_.llvm.15130853773629356366(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvMs0_NtCseG2FYMysgNb_3wax6encodeNtB6_8Grouping9push_withNCNvB2_8push_str0EB8_(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %37, %4
  unreachable

16:                                               ; preds = %4
  invoke void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 40)
          to label %31 unwind label %26

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.91e0f2e95f4668886e854e1bc81b7ae2.11.llvm.15130853773629356366, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds (i8, ptr @anon.91e0f2e95f4668886e854e1bc81b7ae2.11.llvm.15130853773629356366, i64 3), ptr %18, align 8
  %19 = invoke { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %33 unwind label %26

20:                                               ; preds = %60, %26
  %21 = load ptr, ptr %5, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %70, %69, %33, %32, %17, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_RNCNvMs0_NtCseG2FYMysgNb_3wax6encodeNtB7_8Grouping8push_str0B9_.llvm.15130853773629356366(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %37 unwind label %26

33:                                               ; preds = %17
  %34 = extractvalue { ptr, i64 } %19, 0
  %35 = extractvalue { ptr, i64 } %19, 1
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef %34, i64 noundef %35)
          to label %36 unwind label %26

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %32

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %15 [
    i64 0, label %41
    i64 1, label %47
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !14, !noundef !5
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !5
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  br label %53

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !5
  store ptr %49, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %54, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %57, ptr %58, align 8
  %59 = invoke { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %66 unwind label %61

60:                                               ; preds = %61
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %9) #20
          to label %20 unwind label %72

61:                                               ; preds = %66, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %53
  %67 = extractvalue { ptr, i64 } %59, 0
  %68 = extractvalue { ptr, i64 } %59, 1
  invoke void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef %67, i64 noundef %68)
          to label %69 unwind label %61

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %70 unwind label %26

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 41)
          to label %71 unwind label %26

71:                                               ; preds = %70
  ret void

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCseG2FYMysgNb_3wax6encode7compileTjjERNtNtB4_5token5TokenINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtB18_5slice4iter4IterBF_EEEB4_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %11, i32 noundef 94)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %11) #20
          to label %38 unwind label %47

15:                                               ; preds = %34, %22, %21, %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  invoke void @_RINvNtCseG2FYMysgNb_3wax6encode6encodeTjjERNtNtB4_5token5TokenINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtB17_5slice4iter4IterBE_EEEB4_.llvm.15130853773629356366(i1 noundef zeroext false, i8 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %11, ptr noundef nonnull %1, ptr noundef %2)
          to label %21 unwind label %15

21:                                               ; preds = %20
  invoke void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %11, i32 noundef 36)
          to label %22 unwind label %15

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_RNvMs3_NtNtCsaz5AFKTGGYY_5regex5regex6stringNtB5_5Regex3new(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %27 unwind label %15

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %28 = load ptr, ptr %10, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  invoke void @_RNCINvNtCseG2FYMysgNb_3wax6encode7compileTjjERNtNtB6_5token5TokenINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtB1a_5slice4iter4IterBH_EEE0B6_.llvm.15130853773629356366(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %37 unwind label %15

36:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %46 unwind label %41

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  br label %36

38:                                               ; preds = %41, %14
  %39 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %55, label %49

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

49:                                               ; preds = %55, %38
  %50 = load ptr, ptr %4, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %38
  br label %49
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_RINvNtCseG2FYMysgNb_3wax6encode6encodeTjjERNtNtB4_5token5TokenINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtB17_5slice4iter4IterBE_EEEB4_.llvm.15130853773629356366(i1 noundef zeroext, i8 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs3_NtNtCsaz5AFKTGGYY_5regex5regex6stringNtB5_5Regex3new(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNCINvNtCseG2FYMysgNb_3wax6encode7compileTjjERNtNtB6_5token5TokenINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtB1a_5slice4iter4IterBH_EEE0B6_.llvm.15130853773629356366(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %9
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsaz5AFKTGGYY_5regex5error5ErrorECseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.91e0f2e95f4668886e854e1bc81b7ae2.13.llvm.15130853773629356366, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.91e0f2e95f4668886e854e1bc81b7ae2.3.llvm.15130853773629356366, align 8, !align !7, !noundef !5
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.91e0f2e95f4668886e854e1bc81b7ae2.3.llvm.15130853773629356366, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.91e0f2e95f4668886e854e1bc81b7ae2.15.llvm.15130853773629356366) #19
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsaz5AFKTGGYY_5regex5error5ErrorECseG2FYMysgNb_3wax.llvm.15130853773629356366(ptr noalias noundef align 8 dereferenceable(24) %0) #20
          to label %26 unwind label %24

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText17into_nominal_text(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText20into_structural_text(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvMs_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenE5drainINtNtNtCs1LoaDTb72WA_4core3ops5range5RangejEEBJ_(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = call { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeINtNtNtB6_3ops5range5RangejEECs81Wnu6IIBxo_12aho_corasick(i64 noundef %2, i64 noundef %3, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.16d98d3b22a951bf7c82de0267e99dfb.1.llvm.229089854818389411)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %13, i64 %9
  %15 = sub i64 %10, %9
  br label %16

16:                                               ; preds = %4
  %17 = sub i64 %7, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %20

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %14, i64 %15
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %17, ptr %25, align 8
  store ptr %14, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeINtNtNtB6_3ops5range5RangejEECs81Wnu6IIBxo_12aho_corasick(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterBU_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterBU_Kj1_EE9from_iterB10_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB23_6option8IntoIterBU_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB1Z_8peekable8PeekableB2M_ENCNCNCINvBY_10componentsuINtB2P_6OptionBU_EE000EEE9from_iterB10_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2h_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2d_8peekable8PeekableB30_ENCNCNCINvB15_10componentsuINtB33_6OptionB11_EE000EEE9from_iterB17_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2h_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2d_8peekable8PeekableB30_ENCNCNCINvB15_10componentsuINtB33_6OptionB11_EE000EEE9from_iterB17_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_12SpecFromIterBU_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB20_6option8IntoIterBU_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB1W_8peekable8PeekableINtNtNtB20_5slice4iter4IterBV_EENCNCNCINvBX_10componentsTjjERSBV_E000EEE9from_iterBZ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtBX_5TokenEEINtB2_12SpecFromIterBU_INtNtCs1LoaDTb72WA_4core6option8IntoIterBU_EE9from_iterBZ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB16_5TokenEEINtB4_18SpecFromIterNestedB13_INtNtCs1LoaDTb72WA_4core6option8IntoIterB13_EE9from_iterB18_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB16_5TokenEEINtB4_18SpecFromIterNestedB13_INtNtCs1LoaDTb72WA_4core6option8IntoIterB13_EE9from_iterB18_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @_RNvXsf_NtCs68wO5nsWeTG_5alloc3vecRINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %4, i64 %6
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB5_6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtB9_6traits8iterator8Iterator4foldINtNtB1w_8variance8VarianceNtB2M_13InvariantTextENCINvNtB7_3map8map_foldB1s_B2J_B2J_NvYB1s_INtB2M_12UnitVarianceB3a_E13unit_varianceNvYB2J_NtNtNtBb_3ops5arith3Add3addE0EB1y_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 {
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBU_8variance8VarianceNtB2g_13InvariantTextENCINvNtNtB1z_8adapters6copied9copy_foldBQ_B2d_NCINvNtB36_3map8map_foldBQ_B2d_B2d_NvYBQ_INtB2g_12UnitVarianceB2D_E13unit_varianceNvYB2d_NtNtNtBb_3ops5arith3Add3addE0E0EBW_.llvm.15969390215716056838(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBU_8variance8VarianceNtB2g_13InvariantTextENCINvNtNtB1z_8adapters6copied9copy_foldBQ_B2d_NCINvNtB36_3map8map_foldBQ_B2d_B2d_NvYBQ_INtB2g_12UnitVarianceB2D_E13unit_varianceNvYB2d_NtNtNtBb_3ops5arith3Add3addE0E0EBW_.llvm.15969390215716056838(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB5_6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtB9_6traits8iterator8Iterator8try_folduNCINvNtB7_3map12map_try_foldB1s_NtNtB1w_8variance11BoundednessuINtNtNtBb_3ops12control_flow11ControlFlowuENvYB1s_NtB3m_9UnitDepth10unit_depthNCINvNvB26_3any5checkB3k_NCNvXs2_B3m_BP_NtB3m_14CompositeDepth15composite_depth0E0E0B3P_EB1y_(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters6copied13copy_try_foldBJ_uINtNtNtBa_3ops12control_flow11ControlFlowuENCINvNtB2i_3map12map_try_foldBJ_NtNtBN_8variance11BoundednessuB2X_NvYBJ_NtB4c_9UnitDepth10unit_depthNCINvNvB1m_3any5checkB4a_NCNvXs2_B4c_INtB2g_6CopiedB3_ENtB4c_14CompositeDepth15composite_depth0E0E0E0B2X_EBP_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters6copied13copy_try_foldBJ_uINtNtNtBa_3ops12control_flow11ControlFlowuENCINvNtB2i_3map12map_try_foldBJ_NtNtBN_8variance11BoundednessuB2X_NvYBJ_NtB4c_9UnitDepth10unit_depthNCINvNvB1m_3any5checkB4a_NCNvXs2_B4c_INtB2g_6CopiedB3_ENtB4c_14CompositeDepth15composite_depth0E0E0E0B2X_EBP_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB5_6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtB9_6traits8iterator8Iterator4foldINtNtB1v_8variance8VarianceNtB2J_13InvariantTextENCINvNtB7_3map8map_foldB1s_B2G_B2G_NvYB1s_INtB2J_12UnitVarianceB37_E13unit_varianceNvYB2G_NtNtNtBb_3ops5arith3Add3addE0EB1x_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 {
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2d_13InvariantTextENCINvNtNtB1w_8adapters6copied9copy_foldBQ_B2a_NCINvNtB33_3map8map_foldBQ_B2a_B2a_NvYBQ_INtB2d_12UnitVarianceB2A_E13unit_varianceNvYB2a_NtNtNtBb_3ops5arith3Add3addE0E0EBV_.llvm.15969390215716056838(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2d_13InvariantTextENCINvNtNtB1w_8adapters6copied9copy_foldBQ_B2a_NCINvNtB33_3map8map_foldBQ_B2a_B2a_NvYBQ_INtB2d_12UnitVarianceB2A_E13unit_varianceNvYB2a_NtNtNtBb_3ops5arith3Add3addE0E0EBV_.llvm.15969390215716056838(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB5_6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtB9_6traits8iterator8Iterator8try_folduNCINvNtB7_3map12map_try_foldB1s_NtNtB1v_8variance11BoundednessuINtNtNtBb_3ops12control_flow11ControlFlowuENvYB1s_NtB3j_9UnitDepth10unit_depthNCINvNvB23_3any5checkB3h_NCNvXs2_B3j_BP_NtB3j_14CompositeDepth15composite_depth0E0E0B3M_EB1x_(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1p_8adapters6copied13copy_try_foldBJ_uINtNtNtBa_3ops12control_flow11ControlFlowuENCINvNtB2f_3map12map_try_foldBJ_NtNtBM_8variance11BoundednessuB2U_NvYBJ_NtB49_9UnitDepth10unit_depthNCINvNvB1j_3any5checkB47_NCNvXs2_B49_INtB2d_6CopiedB3_ENtB49_14CompositeDepth15composite_depth0E0E0E0B2U_EBO_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1p_8adapters6copied13copy_try_foldBJ_uINtNtNtBa_3ops12control_flow11ControlFlowuENCINvNtB2f_3map12map_try_foldBJ_NtNtBM_8variance11BoundednessuB2U_NvYBJ_NtB49_9UnitDepth10unit_depthNCINvNvB1j_3any5checkB47_NCNvXs2_B49_INtB2d_6CopiedB3_ENtB49_14CompositeDepth15composite_depth0E0E0E0B2U_EBO_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RINvYINtNtCseG2FYMysgNb_3wax5token4WalkTjjEENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8try_folduNCINvNvBG_3any5checkTNtB6_8PositionRNtB6_5TokenENCNvMs1_B6_B2l_22has_component_boundary0E0INtNtNtBO_3ops12control_flow11ControlFlowuEEB8_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %10

10:                                               ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @_RNvXsR_NtCseG2FYMysgNb_3wax5tokenINtB5_4WalkTjjEENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %52, label %46

14:                                               ; preds = %42, %35, %27, %24, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %21 = icmp eq i64 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %26
  ]

23:                                               ; preds = %29, %19
  unreachable

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  %25 = invoke noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1e_5TokenENCNvMs1_B1e_B1O_22has_component_boundary0E0B1g_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %27 unwind label %14

26:                                               ; preds = %19
  br label %42

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %28 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.15969390215716056838(i1 noundef zeroext %25)
          to label %29 unwind label %14

29:                                               ; preds = %27
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %5, align 1
  %31 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  switch i64 %33, label %23 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %29
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %10

35:                                               ; preds = %29
  %36 = invoke noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.15969390215716056838()
          to label %37 unwind label %14

37:                                               ; preds = %35
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %39

39:                                               ; preds = %44, %37
  %40 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 0, ptr %3, align 1
  %43 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.15969390215716056838()
          to label %44 unwind label %14

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %8, align 1
  br label %39

46:                                               ; preds = %52, %11
  %47 = load ptr, ptr %2, align 8, !noundef !5
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %11
  br label %46
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsR_NtCseG2FYMysgNb_3wax5tokenINtB5_4WalkTjjEENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1e_5TokenENCNvMs1_B1e_B1O_22has_component_boundary0E0B1g_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %5 = call noundef zeroext i1 @_RNCNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB7_5Token22has_component_boundary0B9_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.15969390215716056838(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.15969390215716056838() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.15969390215716056838() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB7_5Token22has_component_boundary0B9_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i64, ptr %5, align 8, !range !19, !noundef !5
  %7 = sub i64 %6, 2
  %8 = icmp ule i64 %7, 5
  %9 = select i1 %8, i64 %7, i64 3
  switch i64 %9, label %10 [
    i64 4, label %11
    i64 5, label %12
  ]

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 8, !range !13, !noundef !5
  %15 = zext i8 %14 to i64
  %16 = icmp eq i64 %15, 2
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11, %10
  %19 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEENCNvMsO_B1P_B1M_8starting0ENtNtNtBV_6traits8iterator8Iterator8try_folduNCINvNvB2R_3any5checkTNtB1P_8PositionRNtB1P_5TokenENCNvMs1_B1P_B4b_8has_root0E0INtNtNtBX_3ops12control_flow11ControlFlowuEEB1R_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %10

10:                                               ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEENCNvMsO_B1U_B1R_8starting0ENtNtNtB10_6traits8iterator8Iterator4nextB1W_.llvm.15969390215716056838(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %52, label %46

14:                                               ; preds = %42, %35, %27, %24, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %21 = icmp eq i64 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %26
  ]

23:                                               ; preds = %29, %19
  unreachable

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  %25 = invoke noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1e_5TokenENCNvMs1_B1e_B1O_8has_root0E0B1g_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %27 unwind label %14

26:                                               ; preds = %19
  br label %42

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %28 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.15969390215716056838(i1 noundef zeroext %25)
          to label %29 unwind label %14

29:                                               ; preds = %27
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %5, align 1
  %31 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  switch i64 %33, label %23 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %29
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %10

35:                                               ; preds = %29
  %36 = invoke noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.15969390215716056838()
          to label %37 unwind label %14

37:                                               ; preds = %35
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %39

39:                                               ; preds = %44, %37
  %40 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 0, ptr %3, align 1
  %43 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.15969390215716056838()
          to label %44 unwind label %14

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %8, align 1
  br label %39

46:                                               ; preds = %52, %11
  %47 = load ptr, ptr %2, align 8, !noundef !5
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %11
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEENCNvMsO_B1U_B1R_8starting0ENtNtNtB10_6traits8iterator8Iterator4nextB1W_.llvm.15969390215716056838(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  call void @_RNCNvMsO_NtCseG2FYMysgNb_3wax5tokenINtB7_4WalkTjjEE8starting0B9_.llvm.15969390215716056838(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1e_5TokenENCNvMs1_B1e_B1O_8has_root0E0B1g_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %5 = call noundef zeroext i1 @_RNCNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB7_5Token8has_root0B9_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB7_5Token8has_root0B9_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i64, ptr %5, align 8, !range !19, !noundef !5
  %7 = sub i64 %6, 2
  %8 = icmp ule i64 %7, 5
  %9 = select i1 %8, i64 %7, i64 3
  switch i64 %9, label %10 [
    i64 4, label %11
    i64 5, label %12
  ]

10:                                               ; preds = %12, %2
  store i8 0, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 8, !range !13, !noundef !5
  %15 = zext i8 %14 to i64
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %20, label %10

17:                                               ; preds = %20, %11, %10
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNCNvMsO_NtCseG2FYMysgNb_3wax5tokenINtB7_4WalkTjjEE8starting0B9_.llvm.15969390215716056838(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %38, label %35

17:                                               ; preds = %28, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %23 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %32

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %6, align 1
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  invoke void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1J_INtNtB1N_8variance12UnitVarianceNtB2x_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB2x_8VarianceB30_ENvYB4f_NtNtNtBc_3ops5arith3Add3addEB1P_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noundef nonnull %29, ptr noundef %31, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %34 unwind label %17

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %34, %32
  ret void

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %33

35:                                               ; preds = %38, %14
  %36 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %39

38:                                               ; preds = %14
  br label %35

39:                                               ; preds = %45, %35
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %35
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB4_6CopiedINtNtNtBa_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtB8_6traits8iterator8Iterator4nextB1x_(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuEINtNtBV_8variance12UnitVarianceNtB1w_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBX_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB4_6CopiedINtNtNtBa_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtB8_6traits8iterator8Iterator4nextB1x_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBV_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBV_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %38, label %35

17:                                               ; preds = %28, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %23 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %32

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %6, align 1
  %29 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  invoke void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1J_INtNtB1M_8variance12UnitVarianceNtB2u_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB2u_8VarianceB2X_ENvYB4c_NtNtNtBc_3ops5arith3Add3addEB1O_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noundef nonnull %29, ptr noundef %31, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %34 unwind label %17

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %34, %32
  ret void

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %33

35:                                               ; preds = %38, %14
  %36 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %39

38:                                               ; preds = %14
  br label %35

39:                                               ; preds = %45, %35
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %35
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB4_6CopiedINtNtNtBa_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtB8_6traits8iterator8Iterator4nextB1w_(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtBU_8variance12UnitVarianceNtB1t_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB4_6CopiedINtNtNtBa_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtB8_6traits8iterator8Iterator4nextB1w_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtBa_6traits8iterator8Iterator3mapINtNtB1r_8variance8VarianceNtB2G_13InvariantTextENvYB1n_INtB2G_12UnitVarianceB34_E13unit_varianceEB1t_.llvm.15969390215716056838(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtBa_6traits8iterator8Iterator3mapNtNtB1r_8variance11BoundednessNvYB1n_NtB2F_9UnitDepth10unit_depthEB1t_.llvm.15969390215716056838(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtBa_6traits8iterator8Iterator3mapINtNtB1q_8variance8VarianceNtB2D_13InvariantTextENvYB1n_INtB2D_12UnitVarianceB31_E13unit_varianceEB1s_.llvm.15969390215716056838(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtBa_6traits8iterator8Iterator3mapNtNtB1q_8variance11BoundednessNvYB1n_NtB2C_9UnitDepth10unit_depthEB1s_.llvm.15969390215716056838(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(48) ptr @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvMs1_NtCseG2FYMysgNb_3wax5tokenNtBU_5Token4kindINtB7_6FnOnceTRB1k_EE9call_onceBW_(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call noundef align 8 dereferenceable(48) ptr @_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token4kindINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTRBy_EE8call_mutBa_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(48) ptr @_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token4kindINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTRBy_EE8call_mutBa_.llvm.15969390215716056838(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call noundef align 8 dereferenceable(48) ptr @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token4kindB7_(ptr noalias noundef readonly align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(48) ptr @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token4kindB7_(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.15969390215716056838(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %23 [
    i64 0, label %24
    i64 1, label %35
  ]

20:                                               ; preds = %35, %24, %15
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !align !14, !noundef !5
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.15969390215716056838"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %20

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  %43 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.15969390215716056838"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.15969390215716056838"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEINtNtB1q_8variance19ConjunctiveVarianceNtB23_13InvariantTextE20conjunctive_varianceB1s_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = call { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtBa_6traits8iterator8Iterator3mapINtNtB1r_8variance8VarianceNtB2G_13InvariantTextENvYB1n_INtB2G_12UnitVarianceB34_E13unit_varianceEB1t_.llvm.15969390215716056838(ptr noundef nonnull %1, ptr noundef %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noundef nonnull %7, ptr noundef %8)
  %9 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_RNvXsi_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtB5_10Invariance5empty(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = call { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtBa_6traits8iterator8Iterator3mapINtNtB1q_8variance8VarianceNtB2D_13InvariantTextENvYB1n_INtB2D_12UnitVarianceB31_E13unit_varianceEB1s_.llvm.15969390215716056838(ptr noundef nonnull %1, ptr noundef %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noundef nonnull %7, ptr noundef %8)
  %9 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_RNvXsi_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtB5_10Invariance5empty(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBP_5slice4iter4IterRINtB7_5TokenuEEENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtBa_6traits8iterator8Iterator3mapNtNtB1r_8variance11BoundednessNvYB1n_NtB2F_9UnitDepth10unit_depthEB1t_.llvm.15969390215716056838(ptr noundef nonnull %0, ptr noundef %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = invoke noundef zeroext i1 @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB5_6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtB9_6traits8iterator8Iterator8try_folduNCINvNtB7_3map12map_try_foldB1s_NtNtB1w_8variance11BoundednessuINtNtNtBb_3ops12control_flow11ControlFlowuENvYB1s_NtB3m_9UnitDepth10unit_depthNCINvNvB26_3any5checkB3k_NCNvXs2_B3m_BP_NtB3m_14CompositeDepth15composite_depth0E0E0B3P_EB1y_(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %11)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = zext i1 %12 to i8
  store i8 %25, ptr %4, align 1
  %26 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.15969390215716056838(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.4553fe4641f2bc75f82d45d4fece26cc.13.llvm.15969390215716056838)
          to label %27 unwind label %19

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %6, align 1
  br label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBP_5slice4iter4IterRNtB7_5TokenEENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtBa_6traits8iterator8Iterator3mapNtNtB1q_8variance11BoundednessNvYB1n_NtB2C_9UnitDepth10unit_depthEB1s_.llvm.15969390215716056838(ptr noundef nonnull %0, ptr noundef %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = invoke noundef zeroext i1 @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB5_6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtB9_6traits8iterator8Iterator8try_folduNCINvNtB7_3map12map_try_foldB1s_NtNtB1v_8variance11BoundednessuINtNtNtBb_3ops12control_flow11ControlFlowuENvYB1s_NtB3j_9UnitDepth10unit_depthNCINvNvB23_3any5checkB3h_NCNvXs2_B3j_BP_NtB3j_14CompositeDepth15composite_depth0E0E0B3M_EB1x_(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %11)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = zext i1 %12 to i8
  store i8 %25, ptr %4, align 1
  %26 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.15969390215716056838(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.4553fe4641f2bc75f82d45d4fece26cc.13.llvm.15969390215716056838)
          to label %27 unwind label %19

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %6, align 1
  br label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token6unrootB7_(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 5
  %6 = select i1 %5, i64 %4, i64 3
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !13, !noundef !5
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i8 0, ptr %2, align 1
  br label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %2, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(48) ptr @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenINtB5_5TokenuE4kindB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token8has_rootB7_(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @_RNvXsP_NtCseG2FYMysgNb_3wax5tokenINtB5_4WalkTjjEEINtNtCs1LoaDTb72WA_4core7convert4FromRNtB5_5TokenE4fromB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 3, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %9 = invoke noundef zeroext i1 @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEENCNvMsO_B1P_B1M_8starting0ENtNtNtBV_6traits8iterator8Iterator8try_folduNCINvNvB2R_3any5checkTNtB1P_8PositionRNtB1P_5TokenENCNvMs1_B1P_B4b_8has_root0E0INtNtNtBX_3ops12control_flow11ControlFlowuEEB1R_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtB4_4iter8adapters8peekable8PeekableINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEENCNvMsO_B2c_B29_8starting0EEB2e_(ptr noalias noundef align 8 dereferenceable(64) %7) #20
          to label %22 unwind label %20

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = zext i1 %9 to i8
  store i8 %17, ptr %3, align 1
  %18 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.15969390215716056838(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.4553fe4641f2bc75f82d45d4fece26cc.13.llvm.15969390215716056838)
          to label %19 unwind label %11

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtB4_4iter8adapters8peekable8PeekableINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEENCNvMsO_B2c_B29_8starting0EEB2e_(ptr noalias noundef align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  ret i1 %18

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsP_NtCseG2FYMysgNb_3wax5tokenINtB5_4WalkTjjEEINtNtCs1LoaDTb72WA_4core7convert4FromRNtB5_5TokenE4fromB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNvXsN_NtCseG2FYMysgNb_3wax5tokenNtB5_8PositionNtNtCs1LoaDTb72WA_4core7default7Default7default(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1n_5TokenEEINtB2_12SpecFromIterB1k_INtNtCs1LoaDTb72WA_4core6option8IntoIterB1k_EE14spec_from_iterB1p_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token22has_component_boundaryB7_(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_RNvXsP_NtCseG2FYMysgNb_3wax5tokenINtB5_4WalkTjjEEINtNtCs1LoaDTb72WA_4core7convert4FromRNtB5_5TokenE4fromB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = invoke noundef zeroext i1 @_RINvYINtNtCseG2FYMysgNb_3wax5token4WalkTjjEENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator8try_folduNCINvNvBG_3any5checkTNtB6_8PositionRNtB6_5TokenENCNvMs1_B6_B2l_22has_component_boundary0E0INtNtNtBO_3ops12control_flow11ControlFlowuEEB8_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(32) %4) #20
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %3, align 1
  %14 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.15969390215716056838(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.4553fe4641f2bc75f82d45d4fece26cc.13.llvm.15969390215716056838)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token4WalkTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret i1 %14

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #21
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 5
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %18
    i64 2, label %19
    i64 3, label %20
    i64 4, label %23
    i64 5, label %24
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i64 %14
  %16 = call noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBP_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtB7_5TokenuEEENCNvXsl_B7_RNtB7_11AlternativeNtB5_9UnitDepth10unit_depth0ENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %11, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %28

18:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %28

19:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %28

20:                                               ; preds = %1
  %21 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %2, align 1
  br label %28

23:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth(ptr noalias noundef readonly align 1 dereferenceable(2) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %24, %23, %20, %19, %18, %8
  %29 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 5
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %18
    i64 2, label %19
    i64 3, label %20
    i64 4, label %23
    i64 5, label %24
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i64 %14
  %16 = call noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBP_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB7_5TokenEENCNvXsl_B7_RINtB7_11AlternativeTjjEENtB5_9UnitDepth10unit_depth0ENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %11, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %28

18:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %28

19:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %28

20:                                               ; preds = %1
  %21 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %2, align 1
  br label %28

23:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth(ptr noalias noundef readonly align 1 dereferenceable(2) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %24, %23, %20, %19, %18, %8
  %29 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs9_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuEINtNtB5_8variance12UnitVarianceNtBN_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 5
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %15
    i64 5, label %16
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_RNvXsm_NtCseG2FYMysgNb_3wax5tokenRNtB5_11AlternativeINtNtB5_8variance12UnitVarianceNtBR_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_RNvXsv_NtCseG2FYMysgNb_3wax5tokenRNtB5_5ClassINtNtB5_8variance12UnitVarianceNtBK_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %11)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_RNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB5_7LiteralINtNtB5_8variance12UnitVarianceNtBM_13InvariantTextE13unit_variance(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
  br label %18

14:                                               ; preds = %2
  call void @_RNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionINtNtB5_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  br label %18

15:                                               ; preds = %2
  call void @_RNvXsI_NtCseG2FYMysgNb_3wax5tokenRNtB5_9SeparatorINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1)
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %15, %14, %12, %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsm_NtCseG2FYMysgNb_3wax5tokenRNtB5_11AlternativeINtNtB5_8variance12UnitVarianceNtBR_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  call void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCNvXsm_B1Q_RNtB1Q_11AlternativeINtNtB1Q_8variance12UnitVarianceNtB2Z_13InvariantTextE13unit_variance0EINtB2Z_19DisjunctiveVarianceB3s_E20disjunctive_varianceB1S_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsv_NtCseG2FYMysgNb_3wax5tokenRNtB5_5ClassINtNtB5_8variance12UnitVarianceNtBK_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = call { ptr, i64 } @_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10archetypes(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i64 %9
  call void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBK_8variance19DisjunctiveVarianceNtB1o_13InvariantTextE20disjunctive_varianceBM_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %8, ptr noundef %10)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionINtNtB5_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCNvXsm_B1Q_RNtB1Q_11AlternativeINtNtB1Q_8variance12UnitVarianceNtB2Z_13InvariantTextE13unit_variance0EINtB2Z_19DisjunctiveVarianceB3s_E20disjunctive_varianceB1S_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs9_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenINtNtB5_8variance12UnitVarianceNtBK_13InvariantSizeE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 5
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %15
    i64 5, label %16
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_RNvXsm_NtCseG2FYMysgNb_3wax5tokenRINtB5_11AlternativeTjjEEINtNtB5_8variance12UnitVarianceNtBX_13InvariantSizeE13unit_varianceB7_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_RNvXsv_NtCseG2FYMysgNb_3wax5tokenRNtB5_5ClassINtNtB5_8variance12UnitVarianceNtBK_13InvariantSizeE13unit_varianceB7_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %11)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_RNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB5_7LiteralINtNtB5_8variance12UnitVarianceNtBM_13InvariantSizeE13unit_variance(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
  br label %18

14:                                               ; preds = %2
  call void @_RNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEEINtNtB5_8variance12UnitVarianceNtBW_13InvariantSizeE13unit_varianceB7_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  br label %18

15:                                               ; preds = %2
  call void @_RNvXsJ_NtCseG2FYMysgNb_3wax5tokenRNtB5_9SeparatorINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1)
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %15, %14, %12, %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsm_NtCseG2FYMysgNb_3wax5tokenRINtB5_11AlternativeTjjEEINtNtB5_8variance12UnitVarianceNtBX_13InvariantSizeE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  call void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvXsm_B1P_RINtB1P_11AlternativeTjjEEINtNtB1P_8variance12UnitVarianceNtB32_13InvariantSizeE13unit_variance0EINtB32_19DisjunctiveVarianceB3v_E20disjunctive_varianceB1R_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsv_NtCseG2FYMysgNb_3wax5tokenRNtB5_5ClassINtNtB5_8variance12UnitVarianceNtBK_13InvariantSizeE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = call { ptr, i64 } @_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10archetypes(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i64 %9
  call void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBK_8variance19DisjunctiveVarianceNtB1o_13InvariantSizeE20disjunctive_varianceBM_(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef %10)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1
  store i8 1, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEEINtNtB5_8variance12UnitVarianceNtBW_13InvariantSizeE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvXsm_B1P_RINtB1P_11AlternativeTjjEEINtNtB1P_8variance12UnitVarianceNtB32_13InvariantSizeE13unit_variance0EINtB32_19DisjunctiveVarianceB3v_E20disjunctive_varianceB1R_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs9_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenINtNtB5_8variance12UnitVarianceNtBK_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 5
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %15
    i64 5, label %16
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_RNvXsm_NtCseG2FYMysgNb_3wax5tokenRINtB5_11AlternativeTjjEEINtNtB5_8variance12UnitVarianceNtBX_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_RNvXsv_NtCseG2FYMysgNb_3wax5tokenRNtB5_5ClassINtNtB5_8variance12UnitVarianceNtBK_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %11)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_RNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB5_7LiteralINtNtB5_8variance12UnitVarianceNtBM_13InvariantTextE13unit_variance(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
  br label %18

14:                                               ; preds = %2
  call void @_RNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEEINtNtB5_8variance12UnitVarianceNtBW_13InvariantTextE13unit_varianceB7_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  br label %18

15:                                               ; preds = %2
  call void @_RNvXsI_NtCseG2FYMysgNb_3wax5tokenRNtB5_9SeparatorINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1)
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %15, %14, %12, %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXsm_NtCseG2FYMysgNb_3wax5tokenRINtB5_11AlternativeTjjEEINtNtB5_8variance12UnitVarianceNtBX_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  call void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvXsm_B1P_RINtB1P_11AlternativeTjjEEINtNtB1P_8variance12UnitVarianceNtB32_13InvariantTextE13unit_variance0EINtB32_19DisjunctiveVarianceB3v_E20disjunctive_varianceB1R_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEEINtNtB5_8variance12UnitVarianceNtBW_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvXsm_B1P_RINtB1P_11AlternativeTjjEEINtNtB1P_8variance12UnitVarianceNtB32_13InvariantTextE13unit_variance0EINtB32_19DisjunctiveVarianceB3v_E20disjunctive_varianceB1R_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE4iterB1b_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1c_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i64, [3 x i64] }, ptr %17, i64 %8
  %19 = sub i64 %10, %8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { i64, [3 x i64] }, ptr %21, i64 %12
  %23 = sub i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds { i64, [3 x i64] }, ptr %18, i64 %19
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %29

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, [3 x i64] }, ptr %22, i64 %23
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %18, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %32, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1c_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterBU_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterBU_Kj1_EE9from_iterB10_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB1n_5TokenEEINtB2_12SpecFromIterB1k_INtNtCs1LoaDTb72WA_4core6option8IntoIterB1k_EE14spec_from_iterB1p_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec14spec_from_iterINtB4_3VecTNtNtCseG2FYMysgNb_3wax5token8PositionRNtBX_5TokenEEINtB2_12SpecFromIterBU_INtNtCs1LoaDTb72WA_4core6option8IntoIterBU_EE9from_iterBZ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB18_5TokenEEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1a_.llvm.967386030157129537(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeTNtNtCseG2FYMysgNb_3wax5token8PositionRNtB18_5TokenEEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1a_.llvm.967386030157129537(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %3, align 8
  call void @_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !11, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !5
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %19, i64 %21) #19
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweE10into_ownedCseG2FYMysgNb_3wax(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %13
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !14, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %15
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !14, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

15:                                               ; preds = %2
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hb817209ce4b54aa6E.llvm.16596560796952818888"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

19:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hb817209ce4b54aa6E.llvm.16596560796952818888"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @_RNvXso_NtCs68wO5nsWeTG_5alloc6stringNtB5_6StringINtNtNtCs1LoaDTb72WA_4core3ops5index5IndexNtNtBP_5range9RangeFullE5indexCseG2FYMysgNb_3wax.llvm.16596560796952818888(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00247c9f33c00b0b46b5ade0a9a40b3b.63.llvm.16596560796952818888)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_RNvXso_NtCs68wO5nsWeTG_5alloc6stringNtB5_6StringINtNtNtCs1LoaDTb72WA_4core3ops5index5IndexNtNtBP_5range9RangeFullE5indexCseG2FYMysgNb_3wax.llvm.16596560796952818888(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %2
  %8 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17hb2a15b978d1e8551E.llvm.16596560796952818888"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17hb2a15b978d1e8551E.llvm.16596560796952818888"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1J_INtNtB1N_8variance12UnitVarianceNtB2x_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB2x_8VarianceB30_ENvYB4f_NtNtNtBc_3ops5arith3Add3addEB1P_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 {
  call void @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB5_6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtB9_6traits8iterator8Iterator4foldINtNtB1w_8variance8VarianceNtB2M_13InvariantTextENCINvNtB7_3map8map_foldB1s_B2J_B2J_NvYB1s_INtB2M_12UnitVarianceB3a_E13unit_varianceNvYB2J_NtNtNtBb_3ops5arith3Add3addE0EB1y_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1J_INtNtB1M_8variance12UnitVarianceNtB2u_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB2u_8VarianceB2X_ENvYB4c_NtNtNtBc_3ops5arith3Add3addEB1O_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 {
  call void @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters6copiedINtB5_6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtB9_6traits8iterator8Iterator4foldINtNtB1v_8variance8VarianceNtB2J_13InvariantTextENCINvNtB7_3map8map_foldB1s_B2G_B2G_NvYB1s_INtB2J_12UnitVarianceB37_E13unit_varianceNvYB2G_NtNtNtBb_3ops5arith3Add3addE0EB1x_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCNvXsl_B1X_RNtB1X_11AlternativeNtNtB1X_8variance9UnitDepth10unit_depth0ENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvB6_12map_try_foldNtB35_11BoundednessB4M_uINtNtNtBc_3ops12control_flow11ControlFlowuENvYB4M_B33_10unit_depthNCINvNvB3I_3any5checkB4M_NCNvXs2_B35_BN_NtB35_14CompositeDepth15composite_depth0E0E0B5a_EB1Z_(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvXsl_B1W_RINtB1W_11AlternativeTjjEENtNtB1W_8variance9UnitDepth10unit_depth0ENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvB6_12map_try_foldNtB38_11BoundednessB4P_uINtNtNtBc_3ops12control_flow11ControlFlowuENvYB4P_B36_10unit_depthNCINvNvB3L_3any5checkB4P_NCNvXs2_B38_BN_NtB38_14CompositeDepth15composite_depth0E0E0B5d_EB1Y_(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1n_INtNtB1q_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB2a_8VarianceB2D_ENvYB3S_NtNtNtBc_3ops5arith3Add3addEB1s_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 {
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2f_13InvariantTextENCINvNtNtB1y_8adapters3map8map_foldRBQ_B2c_B2c_NvYB3x_INtB2f_12UnitVarianceB2C_E13unit_varianceNvYB2c_NtNtNtBb_3ops5arith3Add3addE0EBV_.llvm.11100904734654111133(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2f_13InvariantTextENCINvNtNtB1y_8adapters3map8map_foldRBQ_B2c_B2c_NvYB3x_INtB2f_12UnitVarianceB2C_E13unit_varianceNvYB2c_NtNtNtBb_3ops5arith3Add3addE0EBV_.llvm.11100904734654111133(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB27_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB27_8VarianceB2A_ENvYB3P_NtNtNtBc_3ops5arith3Add3addEB1r_(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(16) %3) unnamed_addr #1 {
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantSizeENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantSizeENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB27_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator4foldINtB27_8VarianceB2A_ENvYB3P_NtNtNtBc_3ops5arith3Add3addEB1r_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 {
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantTextENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantTextENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 4 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %56, label %50

16:                                               ; preds = %46, %39, %31, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %33, %21
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = invoke noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 4 dereferenceable(8) %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  br label %46

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.11100904734654111133(i1 noundef zeroext %29)
          to label %33 unwind label %16

33:                                               ; preds = %31
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %6, align 1
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  switch i64 %37, label %26 [
    i64 0, label %38
    i64 1, label %39
  ]

38:                                               ; preds = %33
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.11100904734654111133()
          to label %41 unwind label %16

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %47 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.11100904734654111133()
          to label %48 unwind label %16

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %8, align 1
  br label %43

50:                                               ; preds = %56, %13
  %51 = load ptr, ptr %4, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %13
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { [1 x i32], i32 }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !15, !noundef !5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  invoke void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %18 = invoke noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3all5checkINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB1e_13InvariantSizeENCNvYINtNtNtBe_5slice4iter4IterNtB1g_9ArchetypeEINtB1e_19DisjunctiveVarianceB1Y_E20disjunctive_variances_0E0B1i_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %6)
          to label %19 unwind label %12

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %18

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.11100904734654111133(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.11100904734654111133() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.11100904734654111133() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !15, !noundef !5
  call void @_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3all5checkINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB1e_13InvariantSizeENCNvYINtNtNtBe_5slice4iter4IterNtB1g_9ArchetypeEINtB1e_19DisjunctiveVarianceB1Y_E20disjunctive_variances_0E0B1i_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  %5 = call noundef zeroext i1 @_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantSizeE20disjunctive_variances_0BO_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 1, ptr %4, align 1
  br label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantSizeE20disjunctive_variances_0BO_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = invoke noundef zeroext i1 @_RNvXsq_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantSizeENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB9_(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %38, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 4 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %56, label %50

16:                                               ; preds = %46, %39, %31, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %33, %21
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !5, !align !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = invoke noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 4 dereferenceable(8) %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  br label %46

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.11100904734654111133(i1 noundef zeroext %29)
          to label %33 unwind label %16

33:                                               ; preds = %31
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %6, align 1
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  switch i64 %37, label %26 [
    i64 0, label %38
    i64 1, label %39
  ]

38:                                               ; preds = %33
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.11100904734654111133()
          to label %41 unwind label %16

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %47 = invoke noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.11100904734654111133()
          to label %48 unwind label %16

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %8, align 1
  br label %43

50:                                               ; preds = %56, %13
  %51 = load ptr, ptr %4, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %13
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !14, !noundef !5
  invoke void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %18 = invoke noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3all5checkINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB1e_13InvariantTextENCNvYINtNtNtBe_5slice4iter4IterNtB1g_9ArchetypeEINtB1e_19DisjunctiveVarianceB1Y_E20disjunctive_variances_0E0B1i_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %19 unwind label %12

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret i1 %18

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !15, !noundef !5
  call void @_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3all5checkINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB1e_13InvariantTextENCNvYINtNtNtBe_5slice4iter4IterNtB1g_9ArchetypeEINtB1e_19DisjunctiveVarianceB1Y_E20disjunctive_variances_0E0B1i_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %5 = call noundef zeroext i1 @_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantTextE20disjunctive_variances_0BO_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %4, align 1
  br label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantTextE20disjunctive_variances_0BO_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1Z_NtB1Z_13InvariantText9to_string0ENtNtNtBa_6traits8iterator8Iterator4foldINtNtB16_6borrow3CoweENCB2W_s_0EB23_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @_RINvXs1_NtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iterINtB6_4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4foldINtNtBc_6borrow3CoweENCINvNtNtB2c_8adapters3map8map_foldRB19_B36_B36_NCNvMsd_B1b_NtB1b_13InvariantText9to_string0NCB4f_s_0E0EB1f_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCNvXsl_B1R_RNtB1R_11AlternativeNtNtB1R_8variance9UnitDepth10unit_depth0ENtNtNtBa_6traits8iterator8Iterator3mapNtB2Z_11BoundednessNvYB4e_B2X_10unit_depthEB1T_.llvm.11100904734654111133(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvXsl_B1Q_RINtB1Q_11AlternativeTjjEENtNtB1Q_8variance9UnitDepth10unit_depth0ENtNtNtBa_6traits8iterator8Iterator3mapNtB32_11BoundednessNvYB4h_B30_10unit_depthEB1S_.llvm.11100904734654111133(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBP_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtB7_5TokenuEEENCNvXsl_B7_RNtB7_11AlternativeNtB5_9UnitDepth10unit_depth0ENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCNvXsl_B1R_RNtB1R_11AlternativeNtNtB1R_8variance9UnitDepth10unit_depth0ENtNtNtBa_6traits8iterator8Iterator3mapNtB2Z_11BoundednessNvYB4e_B2X_10unit_depthEB1T_.llvm.11100904734654111133(ptr noundef nonnull %0, ptr noundef %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = invoke noundef zeroext i1 @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCNvXsl_B1X_RNtB1X_11AlternativeNtNtB1X_8variance9UnitDepth10unit_depth0ENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvB6_12map_try_foldNtB35_11BoundednessB4M_uINtNtNtBc_3ops12control_flow11ControlFlowuENvYB4M_B33_10unit_depthNCINvNvB3I_3any5checkB4M_NCNvXs2_B35_BN_NtB35_14CompositeDepth15composite_depth0E0E0B5a_EB1Z_(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %11)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = zext i1 %12 to i8
  store i8 %25, ptr %4, align 1
  %26 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133)
          to label %27 unwind label %19

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %6, align 1
  br label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBP_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB7_5TokenEENCNvXsl_B7_RINtB7_11AlternativeTjjEENtB5_9UnitDepth10unit_depth0ENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, ptr } @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvXsl_B1Q_RINtB1Q_11AlternativeTjjEENtNtB1Q_8variance9UnitDepth10unit_depth0ENtNtNtBa_6traits8iterator8Iterator3mapNtB32_11BoundednessNvYB4h_B30_10unit_depthEB1S_.llvm.11100904734654111133(ptr noundef nonnull %0, ptr noundef %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = invoke noundef zeroext i1 @_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENCNvXsl_B1W_RINtB1W_11AlternativeTjjEENtNtB1W_8variance9UnitDepth10unit_depth0ENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvB6_12map_try_foldNtB38_11BoundednessB4P_uINtNtNtBc_3ops12control_flow11ControlFlowuENvYB4P_B36_10unit_depthNCINvNvB3L_3any5checkB4P_NCNvXs2_B38_BN_NtB38_14CompositeDepth15composite_depth0E0E0B5d_EB1Y_(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %11)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = zext i1 %12 to i8
  store i8 %25, ptr %4, align 1
  %26 = invoke noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133)
          to label %27 unwind label %19

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %26, label %29, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %6, align 1
  br label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 1, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i8 0, i8 3}
!14 = !{i64 1}
!15 = !{i64 4}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i32 0, i32 1114112}
!18 = !{i32 0, i32 1114113}
!19 = !{i64 0, i64 8}
!20 = !{i32 0, i32 2}
