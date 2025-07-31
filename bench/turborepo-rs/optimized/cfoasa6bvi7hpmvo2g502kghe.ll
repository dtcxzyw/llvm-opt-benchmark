; ModuleID = 'bench/turborepo-rs/original/cfoasa6bvi7hpmvo2g502kghe.ll'
source_filename = "bench/turborepo-rs/original/cfoasa6bvi7hpmvo2g502kghe.ll"
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
@anon.9dc01d71e80089f67d178e33a3d6238c.10 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/char/methods.rs" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.12 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.13 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.14 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.12, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.9dc01d71e80089f67d178e33a3d6238c.13, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.9dc01d71e80089f67d178e33a3d6238c.14, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.10, [16 x i8] c"P\00\00\00\00\00\00\00\01\07\00\00\0E\00\00\00" }>, align 8
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
@anon.9dc01d71e80089f67d178e33a3d6238c.31.llvm.5393772610634076635 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.28.llvm.5393772610634076635, [16 x i8] c"%\00\00\00\00\00\00\00\9D\03\00\00%\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.32.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.33.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.34.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"failed to compile glob: " }>, align 1
@anon.9dc01d71e80089f67d178e33a3d6238c.35.llvm.5393772610634076635 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9dc01d71e80089f67d178e33a3d6238c.34.llvm.5393772610634076635, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.9dc01d71e80089f67d178e33a3d6238c.36.llvm.5393772610634076635 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"oversized program" }>, align 1
@anon.990a21868e8154f5393011229cd9bf7f.49.llvm.8606166020250795160 = external hidden unnamed_addr constant <{ [35 x i8] }>, align 1
@anon.990a21868e8154f5393011229cd9bf7f.51.llvm.8606166020250795160 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.16d98d3b22a951bf7c82de0267e99dfb.1.llvm.229089854818389411 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RINvMsZ_NtCsapf13pIxsjn_3std4pathNtB6_4Path12strip_prefixRBv_ECseG2FYMysgNb_3wax(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h48939f2d1bafa348E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit: ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit, %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !15, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !15, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit: ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !15
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit, %1
  ret void

5:                                                ; preds = %1
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECseG2FYMysgNb_3wax.exit.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECseG2FYMysgNb_3wax.exit.i.i: ; preds = %6
  resume { ptr, i32 } %7

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit: ; preds = %5
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #37
          to label %19 unwind label %17

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noalias !24, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !24, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !24, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %9) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %6

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit: ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !24
  br label %20

20:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCsapf13pIxsjn_3std2fs16symlink_metadataRNtNtB4_4path4PathECseG2FYMysgNb_3wax(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs5lstat17h177061e6e9e3f194E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !33, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %12

12:                                               ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = load i64, ptr %1, align 8, !range !4, !alias.scope !34, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !37
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noalias !37, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !37, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !noalias !37, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %9) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i: ; preds = %15, %11, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !37
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635.exit: ; preds = %3, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = load i64, ptr %1, align 8, !range !4, !alias.scope !46, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !49
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !4, !noalias !49, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !49, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !noalias !49, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %9) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i: ; preds = %15, %11, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !49
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635.exit: ; preds = %3, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantSizeE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !68, !noalias !71, !nonnull !5, !noundef !5
  %.not.i.i = icmp eq ptr %3, %7
  br i1 %.not.i.i, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = load i8, ptr %1, align 8, !range !72, !alias.scope !73, !noalias !76, !noundef !5
  %trunc.i.i.i.i.i.i = trunc nuw i8 %8 to i1
  br i1 %trunc.i.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !range !72, !alias.scope !71, !noalias !87
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !range !88, !alias.scope !89, !noalias !97, !noundef !5
  %15 = icmp ne i32 %14, 1114112
  %16 = load i32, ptr %3, align 4, !range !100, !alias.scope !89, !noalias !97
  %.not.i.i.i.i.us39.i.i = icmp ne i32 %16, %14
  %narrow.i.i.i.i.us40.i.i = and i1 %15, %.not.i.i.i.i.us39.i.i
  %or.cond14.us41.i.i = select i1 %narrow.i.i.i.i.us40.i.i, i1 %11, i1 false
  br i1 %or.cond14.us41.i.i, label %.backedge.us.i.i, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split

17:                                               ; preds = %.backedge.us.i.i
  %18 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %20 = load i32, ptr %19, align 4, !range !88, !alias.scope !101, !noalias !97, !noundef !5
  %21 = icmp ne i32 %20, 1114112
  %22 = load i32, ptr %23, align 4, !range !100, !alias.scope !101, !noalias !97
  %.not.i.i.i.i.us.i.i = icmp ne i32 %22, %20
  %narrow.i.i.i.i.us.i.i = and i1 %21, %.not.i.i.i.i.us.i.i
  br i1 %narrow.i.i.i.i.us.i.i, label %.backedge.us.i.i, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split, !llvm.loop !103

.backedge.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i, %17
  %23 = phi ptr [ %18, %17 ], [ %12, %.lr.ph.split.us.i.i ]
  %.not50.i.not.i.not = icmp ne ptr %23, %7
  br i1 %.not50.i.not.i.not, label %17, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split, !llvm.loop !103

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !71, !noalias !87
  %.fr45.i.i = freeze i64 %25
  %26 = icmp eq i64 %.fr45.i.i, 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !range !88, !alias.scope !106, !noalias !97, !noundef !5
  %30 = icmp eq i32 %29, 1114112
  %31 = load i32, ptr %3, align 4, !range !100, !alias.scope !106, !noalias !97
  %.not.i.i.i.i25.i.i = icmp eq i32 %31, %29
  %narrow.i.i.i.i26.not.i.i = or i1 %30, %.not.i.i.i.i25.i.i
  %or.cond28.i.i = and i1 %26, %narrow.i.i.i.i26.not.i.i
  br i1 %or.cond28.i.i, label %.backedge.i.i, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split

32:                                               ; preds = %.backedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %35 = load i32, ptr %34, align 4, !range !88, !alias.scope !108, !noalias !97, !noundef !5
  %36 = icmp eq i32 %35, 1114112
  %37 = load i32, ptr %38, align 4, !range !100, !alias.scope !108, !noalias !97
  %.not.i.i.i.i.i.i = icmp eq i32 %37, %35
  %narrow.i.i.i.i.not49.i.i = or i1 %36, %.not.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.not49.i.i, label %.backedge.i.i, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split, !llvm.loop !110

.backedge.i.i:                                    ; preds = %.lr.ph.split.i.i, %32
  %38 = phi ptr [ %33, %32 ], [ %27, %.lr.ph.split.i.i ]
  %.not47.i.not.i.not = icmp ne ptr %38, %7
  br i1 %.not47.i.not.i.not, label %32, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split, !llvm.loop !110

_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split: ; preds = %32, %.backedge.i.i, %17, %.backedge.us.i.i, %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.us-phi23.sink.i.i.sink = phi ptr [ %12, %.lr.ph.split.us.i.i ], [ %27, %.lr.ph.split.i.i ], [ %23, %.backedge.us.i.i ], [ %18, %17 ], [ %38, %.backedge.i.i ], [ %33, %32 ]
  %.sroa.0.0.ph = phi i1 [ true, %.lr.ph.split.us.i.i ], [ true, %.lr.ph.split.i.i ], [ %.not50.i.not.i.not, %.backedge.us.i.i ], [ %.not50.i.not.i.not, %17 ], [ %.not47.i.not.i.not, %.backedge.i.i ], [ %.not47.i.not.i.not, %32 ]
  store ptr %.us-phi23.sink.i.i.sink, ptr %0, align 8, !alias.scope !68, !noalias !71
  br label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread

_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread: ; preds = %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split, %5, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ false, %5 ], [ %.sroa.0.0.ph, %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !117
  store ptr %1, ptr %4, align 8, !noalias !119
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !122, !noalias !125, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i, %7
  %14 = phi ptr [ %16, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i ], [ %5, %7 ]
  %.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %14, %11
  br i1 %.not.not.not.i.not.not.not.i.not.not.not, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %0, align 8, !alias.scope !122, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !119
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !range !88, !alias.scope !129, !noalias !136, !noundef !5
  %19 = icmp ne i32 %18, 1114112
  %20 = load i32, ptr %14, align 4, !range !100, !alias.scope !129, !noalias !136
  %.not.i.i.i.i.i.i = icmp ne i32 %20, %18
  %narrow.i.i.i.i.i.i = and i1 %19, %.not.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %15
  call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull align 1 poison, i32 noundef %20), !noalias !140
  br label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i

22:                                               ; preds = %15
  store i8 0, ptr %12, align 8, !noalias !141
  store i64 -9223372036854775808, ptr %3, align 8, !noalias !141
  br label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i: ; preds = %22, %21
  %23 = call noundef zeroext i1 @_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantTextE20disjunctive_variances_0BO_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !119
  br i1 %23, label %13, label %.sink.split, !llvm.loop !143

.sink.split:                                      ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !117
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %.not.not.not.i.not.not.not.i.not.not.not, %.sink.split ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !144, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %7, i64 %12) #38
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtBX_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2e_10componentsuINtB1P_6OptionB2a_EE0ENtNtNtBV_6traits8iterator8Iterator4foldIB3b_NtB2e_9ComponentEINvNvB3w_4last4someB4e_EEB2g_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.721.24..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %51, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %17 = load i64, ptr %1, align 8, !range !144, !alias.scope !151, !noalias !152, !noundef !5
  %18 = load ptr, ptr %9, align 8, !alias.scope !151, !noalias !152
  store i64 0, ptr %1, align 8, !alias.scope !151, !noalias !152
  %trunc.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !alias.scope !155, !noalias !152, !align !158, !noundef !5
  store ptr null, ptr %10, align 8, !alias.scope !155, !noalias !152
  br label %21

21:                                               ; preds = %19, %16
  %.sroa.06.0.i.i = phi ptr [ %20, %19 ], [ %18, %16 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %22, label %.loopexit10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %.promoted14.i.i = load ptr, ptr %10, align 8, !alias.scope !151, !noalias !152
  br label %23

23:                                               ; preds = %38, %.lr.ph.i.i
  %24 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ null, %38 ]
  %.sroa.06.113.i.i = phi ptr [ %.sroa.06.0.i.i, %.lr.ph.i.i ], [ %24, %38 ]
  %25 = load i64, ptr %.sroa.06.113.i.i, align 8, !range !159, !noalias !160, !noundef !5
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !160
  %28 = icmp eq i64 %25, 7
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.113.i.i, i64 8
  %30 = load i8, ptr %29, align 8, !range !166, !alias.scope !164, !noalias !167
  %31 = icmp eq i8 %30, 2
  %or.cond.i.i.i = select i1 %28, i1 %31, i1 false
  br i1 %or.cond.i.i.i, label %33, label %32

32:                                               ; preds = %27
  store i64 1, ptr %6, align 8, !alias.scope !169, !noalias !172
  store ptr %.sroa.06.113.i.i, ptr %11, align 8, !alias.scope !169, !noalias !172
  store ptr %1, ptr %12, align 8, !alias.scope !169, !noalias !172
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2h_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2d_8peekable8PeekableB30_ENCNCNCINvB15_10componentsuINtB33_6OptionB11_EE000EEE9from_iterB17_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit unwind label %.loopexit

33:                                               ; preds = %27
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !175
  %35 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !175
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread26

_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread26: ; preds = %33
  store ptr %.sroa.06.113.i.i, ptr %35, align 8, !noalias !175
  store i64 1, ptr %7, align 8, !alias.scope !161, !noalias !176
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !161, !noalias !176
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !161, !noalias !176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !160
  br label %41

37:                                               ; preds = %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %37
  unreachable

38:                                               ; preds = %23
  store i64 0, ptr %1, align 8, !alias.scope !151, !noalias !152
  store ptr null, ptr %10, align 8, !alias.scope !177, !noalias !152
  %39 = icmp eq ptr %24, null
  br i1 %39, label %.loopexit10, label %23, !llvm.loop !180

_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit: ; preds = %32
  %.sroa.0.0.copyload16.pre = load i64, ptr %7, align 8, !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !160
  %40 = icmp eq i64 %.sroa.0.0.copyload16.pre, -9223372036854775808
  br i1 %40, label %.loopexit10, label %41

41:                                               ; preds = %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread26, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit
  %.sroa.0.0.copyload1628 = phi i64 [ 1, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread26 ], [ %.sroa.0.0.copyload16.pre, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %.sroa.0.0.copyload1628, ptr %13, align 8, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.721.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %42 = load i64, ptr %5, align 8, !range !4, !alias.scope !191, !noalias !192, !noundef !5
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %51, label %.noexc3

.noexc3:                                          ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !196
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %44 = load i64, ptr %14, align 8, !range !4, !noalias !196, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i, label %46

46:                                               ; preds = %.noexc3
  %47 = load i64, ptr %15, align 8, !noalias !196, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !noalias !196, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #35, !noalias !192
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i: ; preds = %49, %46, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !196
  br label %51

51:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload1628, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %16, !llvm.loop !205

.loopexit10:                                      ; preds = %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit, %21, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #37
          to label %55 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

55:                                               ; preds = %52
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtBX_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2e_10componentsTjjERSB2c_E0ENtNtNtBV_6traits8iterator8Iterator4foldINtNtBX_6option6OptionINtB2e_9ComponentB37_EEINvNvB3k_4last4someB4j_EEB2g_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.721.24..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %57, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %18 = load i64, ptr %1, align 8, !range !144, !alias.scope !212, !noalias !213, !noundef !5
  %19 = load ptr, ptr %9, align 8, !alias.scope !212, !noalias !213
  store i64 0, ptr %1, align 8, !alias.scope !212, !noalias !213
  %trunc.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !alias.scope !216, !noalias !213, !nonnull !5, !noundef !5
  %22 = load ptr, ptr %10, align 8, !alias.scope !216, !noalias !213, !nonnull !5, !noundef !5
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %24, ptr %10, align 8, !alias.scope !216, !noalias !213
  br label %.lr.ph.i.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i.i: ; preds = %17
  %25 = icmp eq ptr %19, null
  br i1 %25, label %.loopexit10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !alias.scope !212, !noalias !213
  %.promoted16.i.pre.i = load ptr, ptr %10, align 8, !alias.scope !212, !noalias !213
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i.i
  %.promoted16.i.i = phi ptr [ %24, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i.i ], [ %.promoted16.i.pre.i, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i ]
  %26 = phi ptr [ %21, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i.i ], [ %.pre.i, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i ]
  %.sroa.06.021.i.i = phi ptr [ %22, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i.i ], [ %19, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i ]
  br label %27

27:                                               ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i.i, %.lr.ph.i.i
  %28 = phi ptr [ %.promoted16.i.i, %.lr.ph.i.i ], [ %44, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i.i ]
  %.sroa.06.115.i.i = phi ptr [ %.sroa.06.021.i.i, %.lr.ph.i.i ], [ %28, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i.i ]
  %29 = load i64, ptr %.sroa.06.115.i.i, align 8, !range !159, !noalias !219, !noundef !5
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !219
  %32 = icmp eq i64 %29, 7
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.115.i.i, i64 8
  %34 = load i8, ptr %33, align 8, !range !166, !alias.scope !223, !noalias !225
  %35 = icmp eq i8 %34, 2
  %or.cond.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %or.cond.i.i.i, label %37, label %36

36:                                               ; preds = %31
  store i64 1, ptr %6, align 8, !alias.scope !227, !noalias !230
  store ptr %.sroa.06.115.i.i, ptr %12, align 8, !alias.scope !227, !noalias !230
  store ptr %1, ptr %13, align 8, !alias.scope !227, !noalias !230
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit unwind label %.loopexit

37:                                               ; preds = %31
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !233
  %39 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !233
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread26

_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread26: ; preds = %37
  store ptr %.sroa.06.115.i.i, ptr %39, align 8, !noalias !233
  store i64 1, ptr %7, align 8, !alias.scope !220, !noalias !234
  store ptr %39, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !220, !noalias !234
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !220, !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !219
  br label %47

41:                                               ; preds = %37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %41
  unreachable

42:                                               ; preds = %27
  store i64 0, ptr %1, align 8, !alias.scope !212, !noalias !213
  %43 = icmp eq ptr %28, %26
  br i1 %43, label %.loopexit10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %44, ptr %10, align 8, !alias.scope !235, !noalias !213
  %45 = icmp eq ptr %28, null
  br i1 %45, label %.loopexit10, label %27, !llvm.loop !238

_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit: ; preds = %36
  %.sroa.0.0.copyload16.pre = load i64, ptr %7, align 8, !noalias !212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !219
  %46 = icmp eq i64 %.sroa.0.0.copyload16.pre, -9223372036854775808
  br i1 %46, label %.loopexit10, label %47

47:                                               ; preds = %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread26, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit
  %.sroa.0.0.copyload1628 = phi i64 [ 1, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread26 ], [ %.sroa.0.0.copyload16.pre, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %.sroa.0.0.copyload1628, ptr %14, align 8, !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.721.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %48 = load i64, ptr %5, align 8, !range !4, !alias.scope !249, !noalias !250, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %57, label %.noexc3

.noexc3:                                          ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !254
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %50 = load i64, ptr %15, align 8, !range !4, !noalias !254, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i, label %52

52:                                               ; preds = %.noexc3
  %53 = load i64, ptr %16, align 8, !noalias !254, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !noalias !254, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef %50) #35, !noalias !250
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i: ; preds = %55, %52, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !254
  br label %57

57:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload1628, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %17, !llvm.loop !263

.loopexit10:                                      ; preds = %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i.i, %20, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i.i, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #37
          to label %61 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

61:                                               ; preds = %58
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBM_8variance8VarianceNtB27_13InvariantTextENvYRBJ_INtB27_12UnitVarianceB2u_E13unit_varianceEBO_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator3mapNtNtBM_8variance11BoundednessNvYRBJ_NtB26_9UnitDepth10unit_depthEBO_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1r_8adapters3map12map_try_foldRBJ_NtNtBM_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2O_NtB2U_9UnitDepth10unit_depthNCINvNvB1l_3any5checkB2S_NCNvXs2_B2U_B3_NtB2U_14CompositeDepth15composite_depth0E0E0B3m_EBO_.llvm.5393772610634076635(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !264, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !264
  %.not = icmp eq ptr %.promoted, %6
  br i1 %.not, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %0, align 8, !alias.scope !264
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %12 = load i64, ptr %10, align 8, !range !159, !alias.scope !279, !noundef !5
  %13 = add nsw i64 %12, -2
  %14 = icmp ult i64 %13, 6
  %15 = select i1 %14, i64 %13, i64 3
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %.backedge
    i64 2, label %.backedge
    i64 3, label %26
    i64 4, label %.backedge
    i64 5, label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit
  ]

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !279, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !279, !noundef !5
  %22 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i64 %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !279
  store ptr %19, ptr %4, align 8, !noalias !279
  store ptr %22, ptr %7, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !279
  %23 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull align 1 %8), !noalias !279
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !noalias !279
  %25 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !279
  br i1 %25, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %.backedge

26:                                               ; preds = %9
  %27 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10)
  br i1 %27, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %.backedge

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit: ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i8, ptr %28, align 1, !range !166, !alias.scope !280, !noundef !5
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %.backedge

.backedge:                                        ; preds = %26, %17, %9, %9, %9, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit
  %.not10 = icmp eq ptr %11, %6
  br i1 %.not10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %9, !llvm.loop !283

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit: ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit, %.backedge, %17, %26, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %26 ], [ true, %17 ], [ false, %.backedge ], [ true, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB24_13InvariantSizeENvYRBJ_INtB24_12UnitVarianceB2r_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB24_13InvariantTextENvYRBJ_INtB24_12UnitVarianceB2r_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator3mapNtNtBL_8variance11BoundednessNvYRBJ_NtB23_9UnitDepth10unit_depthEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1o_8adapters3map12map_try_foldRBJ_NtNtBL_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2L_NtB2R_9UnitDepth10unit_depthNCINvNvB1i_3any5checkB2P_NCNvXs2_B2R_B3_NtB2R_14CompositeDepth15composite_depth0E0E0B3j_EBN_.llvm.5393772610634076635(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !284, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !284
  %.not = icmp eq ptr %.promoted, %6
  br i1 %.not, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %0, align 8, !alias.scope !284
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %12 = load i64, ptr %10, align 8, !range !159, !alias.scope !299, !noundef !5
  %13 = add nsw i64 %12, -2
  %14 = icmp ult i64 %13, 6
  %15 = select i1 %14, i64 %13, i64 3
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %.backedge
    i64 2, label %.backedge
    i64 3, label %26
    i64 4, label %.backedge
    i64 5, label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit
  ]

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !299, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !299, !noundef !5
  %22 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i64 %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !299
  store ptr %19, ptr %4, align 8, !noalias !299
  store ptr %22, ptr %7, align 8, !noalias !299
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !299
  %23 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull align 1 %8), !noalias !299
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !noalias !299
  %25 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !299
  br i1 %25, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %.backedge

26:                                               ; preds = %9
  %27 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %10)
  br i1 %27, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %.backedge

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit: ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i8, ptr %28, align 1, !range !166, !alias.scope !300, !noundef !5
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %.backedge

.backedge:                                        ; preds = %26, %17, %9, %9, %9, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit
  %.not10 = icmp eq ptr %11, %6
  br i1 %.not10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %9, !llvm.loop !303

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit: ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit, %.backedge, %17, %26, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %26 ], [ true, %17 ], [ false, %.backedge ], [ true, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB28_13InvariantSizeENvYRBJ_INtB28_12UnitVarianceB2v_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator3mapINtNtBL_8variance8VarianceNtB28_13InvariantTextENvYRBJ_INtB28_12UnitVarianceB2v_E13unit_varianceEBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !304
  %.pr = load i64, ptr %5, align 8
  %8 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %8, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.thread, label %9

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.thread: ; preds = %3, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

9:                                                ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2f_13InvariantTextENCINvNtNtB1y_8adapters3map8map_foldRBQ_B2c_B2c_NvYB3x_INtB2f_12UnitVarianceB2C_E13unit_varianceNvYB2c_NtNtNtBb_3ops5arith3Add3addE0EBV_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br label %11

11:                                               ; preds = %9, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.thread
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !307
  %.pr = load i8, ptr %5, align 8
  %8 = icmp eq i8 %.pr, 2
  br i1 %8, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread, label %9

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread: ; preds = %3, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i8 2, ptr %0, align 8
  br label %11

9:                                                ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantSizeENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  br label %11

11:                                               ; preds = %9, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !310
  %.pr = load i64, ptr %5, align 8
  %8 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %8, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread, label %9

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread: ; preds = %3, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

9:                                                ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantTextENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br label %11

11:                                               ; preds = %9, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %5 = load i64, ptr %1, align 8, !range !159, !alias.scope !322, !noundef !5
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 6
  %8 = select i1 %7, i64 %6, i64 3
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit
    i64 2, label %_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit
    i64 3, label %21
    i64 4, label %_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit
    i64 5, label %23
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !322, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !322, !noundef !5
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !322
  store ptr %12, ptr %4, align 8, !noalias !322
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !noalias !322
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !322
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull align 1 %17), !noalias !322
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !noalias !322
  %20 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !322
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !322
  br label %_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  br label %_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8, !range !166, !alias.scope !323, !noundef !5
  %26 = icmp eq i8 %25, 2
  br label %_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit

_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit: ; preds = %2, %2, %2, %10, %21, %23
  %.sroa.0.0.shrunk.i.i.i = phi i1 [ %20, %10 ], [ %22, %21 ], [ %26, %23 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.sroa.0.0.shrunk.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %5 = load i64, ptr %1, align 8, !range !159, !alias.scope !335, !noundef !5
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 6
  %8 = select i1 %7, i64 %6, i64 3
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit
    i64 2, label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit
    i64 3, label %21
    i64 4, label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit
    i64 5, label %23
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !335, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !335, !noundef !5
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !335
  store ptr %12, ptr %4, align 8, !noalias !335
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !noalias !335
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !335
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull align 1 %17), !noalias !335
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !noalias !335
  %20 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !335
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !335
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8, !range !166, !alias.scope !336, !noundef !5
  %26 = icmp eq i8 %25, 2
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit: ; preds = %2, %2, %2, %10, %21, %23
  %.sroa.0.0.shrunk.i.i.i = phi i1 [ %20, %10 ], [ %22, %21 ], [ %26, %23 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.sroa.0.0.shrunk.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkNtNtNtCseG2FYMysgNb_3wax5token8variance11BoundednessNCNvXs2_B1d_INtNtNtBe_5slice4iter4IterINtB1f_5TokenuEENtB1d_14CompositeDepth15composite_depth0E0B1h_.llvm.5393772610634076635(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i1 noundef returned zeroext %1) unnamed_addr #3 {
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3any5checkNtNtNtCseG2FYMysgNb_3wax5token8variance11BoundednessNCNvXs2_B1d_INtNtNtBe_5slice4iter4IterNtB1f_5TokenENtB1d_14CompositeDepth15composite_depth0E0B1h_.llvm.5393772610634076635(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i1 noundef returned zeroext %1) unnamed_addr #3 {
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_RNvMs2S_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhE10make_sliceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %16, %3
  %10 = phi i64 [ %.pre, %16 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %3
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre = load i64, ptr %4, align 8
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %4
  store i8 %1, ptr %11, align 1
  %12 = add i64 %4, 1
  store i64 %12, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path4PathINtB2_5AsRefBw_E6as_refCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !339, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try11from_outputCseG2FYMysgNb_3wax.llvm.5393772610634076635() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_RNvXNtNtCs1LoaDTb72WA_4core3ops12control_flowINtB2_11ControlFlowuENtNtB4_9try_trait3Try6branchCseG2FYMysgNb_3wax.llvm.5393772610634076635(i1 noundef returned zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentKj1_ENtNtNtNtB9_4iter6traits8iterator8Iterator9size_hintBY_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentKj2_ENtNtNtNtB9_4iter6traits8iterator8Iterator9size_hintBY_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = sub nuw i64 %5, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs0_NtNtCs1LoaDTb72WA_4core5array4iterINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEKj1_ENtNtNtNtB9_4iter6traits8iterator8Iterator4nextBY_(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !340, !noundef !5
  %4 = load i64, ptr %0, align 8, !alias.scope !340, !noundef !5
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635.exit.thread", label %5

5:                                                ; preds = %1
  store i64 1, ptr %0, align 8, !alias.scope !340
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq i64 %4, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !158, !noundef !5
  br label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635.exit.thread"

"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635.exit.thread": ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !343, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !343, !nonnull !5, !noundef !5
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %1, align 8, !alias.scope !343
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !346, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !346, !nonnull !5, !noundef !5
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 2, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %9, ptr %1, align 8, !alias.scope !346
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !349, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !349, !nonnull !5, !noundef !5
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %9, ptr %1, align 8, !alias.scope !349
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !352, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !352, !nonnull !5, !noundef !5
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %12, label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit

_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %1, align 8, !alias.scope !352
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !range !88, !alias.scope !355, !noalias !364, !noundef !5
  %10 = icmp ne i32 %9, 1114112
  %11 = load i32, ptr %5, align 4, !range !100, !alias.scope !355, !noalias !364
  %.not.i.i.i.i = icmp ne i32 %11, %9
  %narrow.i.i.i.i = and i1 %10, %.not.i.i.i.i
  %spec.select = zext i1 %narrow.i.i.i.i to i8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.52.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %2, %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit
  %spec.select.sink = phi i8 [ %spec.select, %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit ], [ 2, %2 ]
  store i8 %spec.select.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !368, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %1, align 8, !alias.scope !368, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %1, align 8, !alias.scope !368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !range !88, !alias.scope !386, !noalias !389, !noundef !5
  %13 = icmp ne i32 %12, 1114112
  %14 = load i32, ptr %6, align 4, !range !100, !alias.scope !386, !noalias !389
  %.not.i.i.i.i = icmp ne i32 %14, %12
  %narrow.i.i.i.i = and i1 %13, %.not.i.i.i.i
  br i1 %narrow.i.i.i.i, label %16, label %15

15:                                               ; preds = %9
  call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull align 1 poison, i32 noundef %14), !noalias !390
  br label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %17, align 8, !alias.scope !391, !noalias !390
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !391, !noalias !390
  br label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit

_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit: ; preds = %15, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %18

18:                                               ; preds = %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice3cmpSNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentINtB5_14SlicePartialEqBD_E5equalBJ_(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit.thread

.preheader.split:                                 ; preds = %4, %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit
  %.sroa.01.0 = phi i64 [ %10, %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit.thread, label %5

5:                                                ; preds = %.preheader.split
  %6 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %.sroa.01.0
  %7 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %2, i64 0, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %8 = load i64, ptr %6, align 8, !range !144, !alias.scope !404, !noalias !405, !noundef !5
  %9 = load i64, ptr %7, align 8, !range !144, !alias.scope !405, !noalias !404, !noundef !5
  %.not7 = icmp eq i64 %8, %9
  br i1 %.not7, label %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit, label %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit.thread

_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit.thread: ; preds = %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit, %.preheader.split, %5, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %5 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit ]
  ret i1 %.sroa.0.0

_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit: ; preds = %5
  %10 = add i64 %.sroa.01.0, 1
  %.sroa.0.0.in.i7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.i8.i.i = load ptr, ptr %.sroa.0.0.in.i7.i.i, align 8, !alias.scope !404, !noalias !405, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i9.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0.i10.i.i = load i64, ptr %.sroa.5.0.in.i9.i.i, align 8, !alias.scope !404, !noalias !405, !noundef !5
  %.sroa.01.0.in.i11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.01.0.i12.i.i = load ptr, ptr %.sroa.01.0.in.i11.i.i, align 8, !alias.scope !405, !noalias !404, !nonnull !5, !noundef !5
  %.sroa.52.0.in.i13.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.52.0.i14.i.i = load i64, ptr %.sroa.52.0.in.i13.i.i, align 8, !alias.scope !405, !noalias !404, !noundef !5
  %11 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i8.i.i, i64 noundef %.sroa.5.0.i10.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i12.i.i, i64 noundef %.sroa.52.0.i14.i.i), !noalias !406
  br i1 %11, label %.preheader.split, label %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit.thread, !llvm.loop !407
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtBb_5slice4iter4IterNtBV_5TokenEEs_0INtB7_6FnOnceTINtBV_9ComponentB1R_EEE9call_onceBX_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB6_5TokenEEs_0B8_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtBW_13InvariantText9to_string0INtB7_6FnOnceTRNtBW_17InvariantFragmentEE9call_onceB10_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %5 = load i64, ptr %.sroa.0.0.i.i, align 8, !range !4, !alias.scope !418, !noalias !419, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !418, !noalias !419, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !418, !noalias !419, !noundef !5
  br i1 %6, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8, !alias.scope !419, !noalias !418
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %13, align 8, !alias.scope !419, !noalias !418
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !419, !noalias !418
  br label %_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635.exit

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !420
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false), !noalias !420
  %15 = load i64, ptr %4, align 8, !range !144, !noalias !420, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !noalias !420, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i.i, label %19, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"

19:                                               ; preds = %14
  %20 = load i64, ptr %18, align 8, !noalias !420
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %17, i64 %20) #38, !noalias !420
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i": ; preds = %14
  %21 = load ptr, ptr %18, align 8, !noalias !420, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !420
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !427
  store i64 %17, ptr %0, align 8, !alias.scope !419, !noalias !418
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !419, !noalias !418
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !419, !noalias !418
  br label %_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635.exit

_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635.exit: ; preds = %11, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBU_13InvariantSizeEINtBU_12UnitVarianceB1E_E13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBY_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !428
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBU_13InvariantTextEINtBU_12UnitVarianceB1E_E13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBY_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false), !alias.scope !435
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuEINtNtBV_8variance12UnitVarianceNtB1w_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBX_(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtBU_8variance12UnitVarianceNtB1t_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtBU_8variance12UnitVarianceNtB1t_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !88, !alias.scope !452, !noalias !455, !noundef !5
  %6 = icmp ne i32 %5, 1114112
  %7 = load i32, ptr %2, align 4, !range !100, !alias.scope !452, !noalias !455
  %.not.i.i.i = icmp ne i32 %7, %5
  %narrow.i.i.i = and i1 %6, %.not.i.i.i
  br i1 %narrow.i.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !alias.scope !456, !noalias !459
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !alias.scope !456, !noalias !459
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit: ; preds = %8, %10
  %storemerge.i.i.i = phi i8 [ 1, %10 ], [ 0, %8 ]
  store i8 %storemerge.i.i.i, ptr %0, align 8, !alias.scope !456, !noalias !459
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !88, !alias.scope !470, !noalias !473, !noundef !5
  %6 = icmp ne i32 %5, 1114112
  %7 = load i32, ptr %2, align 4, !range !100, !alias.scope !470, !noalias !473
  %.not.i.i.i = icmp ne i32 %7, %5
  %narrow.i.i.i = and i1 %6, %.not.i.i.i
  br i1 %narrow.i.i.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull align 1 poison, i32 noundef %7), !noalias !474
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !475, !noalias !474
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !475, !noalias !474
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit: ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @_RNvXs5_NtCs1LoaDTb72WA_4core6optionINtB5_6OptionRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits7collect12IntoIterator9into_iterBQ_.llvm.5393772610634076635(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(48) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %5 = load i64, ptr %1, align 8, !range !144, !alias.scope !481, !noalias !478, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !481, !noalias !478
  store i64 0, ptr %1, align 8, !alias.scope !481, !noalias !478
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !483, !noalias !478, !align !158, !noundef !5
  store ptr null, ptr %9, align 8, !alias.scope !483, !noalias !478
  br label %11

11:                                               ; preds = %8, %2
  %.sroa.06.0.i = phi ptr [ %10, %8 ], [ %7, %2 ]
  %12 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %12, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted14.i = load ptr, ptr %13, align 8, !alias.scope !481, !noalias !478
  br label %14

14:                                               ; preds = %32, %.lr.ph.i
  %15 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ null, %32 ]
  %.sroa.06.113.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %15, %32 ]
  %16 = load i64, ptr %.sroa.06.113.i, align 8, !range !159, !noalias !486, !noundef !5
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %32, label %18

.critedge.i:                                      ; preds = %32, %11
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !478, !noalias !481
  br label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !486
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !486
  %19 = icmp eq i64 %16, 7
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.113.i, i64 8
  %21 = load i8, ptr %20, align 8, !range !166, !alias.scope !490, !noalias !492
  %22 = icmp eq i8 %21, 2
  %or.cond.i.i = select i1 %19, i1 %22, i1 false
  br i1 %or.cond.i.i, label %26, label %23

23:                                               ; preds = %18
  store i64 1, ptr %3, align 8, !alias.scope !494, !noalias !497
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.06.113.i, ptr %24, align 8, !alias.scope !494, !noalias !497
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %25, align 8, !alias.scope !494, !noalias !497
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2h_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2d_8peekable8PeekableB30_ENCNCNCINvB15_10componentsuINtB33_6OptionB11_EE000EEE9from_iterB17_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !478
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit.i

26:                                               ; preds = %18
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !500
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !500
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr %.sroa.06.113.i, ptr %28, align 8, !noalias !500
  store i64 1, ptr %4, align 8, !alias.scope !487, !noalias !501
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !487, !noalias !501
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !487, !noalias !501
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit.i

31:                                               ; preds = %26
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38, !noalias !500
  unreachable

_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit.i: ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !486
  br label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635.exit

32:                                               ; preds = %14
  store i64 0, ptr %1, align 8, !alias.scope !481, !noalias !478
  store ptr null, ptr %13, align 8, !alias.scope !502, !noalias !478
  %33 = icmp eq ptr %15, null
  br i1 %33, label %.critedge.i, label %14, !llvm.loop !180

_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635.exit: ; preds = %.critedge.i, %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %5 = load i64, ptr %1, align 8, !range !144, !alias.scope !508, !noalias !505, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !508, !noalias !505
  store i64 0, ptr %1, align 8, !alias.scope !508, !noalias !505
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !510, !noalias !505, !nonnull !5, !noundef !5
  %12 = load ptr, ptr %9, align 8, !alias.scope !510, !noalias !505, !nonnull !5, !noundef !5
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.critedge.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %9, align 8, !alias.scope !510, !noalias !505
  br label %.lr.ph.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i: ; preds = %2
  %15 = icmp eq ptr %7, null
  br i1 %15, label %.critedge.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !508, !noalias !505
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted16.i.pre = load ptr, ptr %.phi.trans.insert5, align 8, !alias.scope !508, !noalias !505
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i
  %.promoted16.i = phi ptr [ %14, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i ], [ %.promoted16.i.pre, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %16 = phi ptr [ %11, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i ], [ %.pre, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %.sroa.06.021.i = phi ptr [ %12, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i ], [ %7, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i, %.lr.ph.i
  %19 = phi ptr [ %.promoted16.i, %.lr.ph.i ], [ %38, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i ]
  %.sroa.06.115.i = phi ptr [ %.sroa.06.021.i, %.lr.ph.i ], [ %19, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i ]
  %20 = load i64, ptr %.sroa.06.115.i, align 8, !range !159, !noalias !513, !noundef !5
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %36, label %22

.critedge.i:                                      ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i, %36, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i, %8
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !505, !noalias !508
  br label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !513
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !513
  %23 = icmp eq i64 %20, 7
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.115.i, i64 8
  %25 = load i8, ptr %24, align 8, !range !166, !alias.scope !517, !noalias !519
  %26 = icmp eq i8 %25, 2
  %or.cond.i.i = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i.i, label %30, label %27

27:                                               ; preds = %22
  store i64 1, ptr %3, align 8, !alias.scope !521, !noalias !524
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.06.115.i, ptr %28, align 8, !alias.scope !521, !noalias !524
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %29, align 8, !alias.scope !521, !noalias !524
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !505
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit.i

30:                                               ; preds = %22
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !527
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !527
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr %.sroa.06.115.i, ptr %32, align 8, !noalias !527
  store i64 1, ptr %4, align 8, !alias.scope !514, !noalias !528
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !514, !noalias !528
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !514, !noalias !528
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit.i

35:                                               ; preds = %30
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38, !noalias !527
  unreachable

_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit.i: ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !513
  br label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit

36:                                               ; preds = %18
  store i64 0, ptr %1, align 8, !alias.scope !508, !noalias !505
  %37 = icmp eq ptr %19, %16
  br i1 %37, label %.critedge.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %38, ptr %17, align 8, !alias.scope !529, !noalias !505
  %39 = icmp eq ptr %19, null
  br i1 %39, label %.critedge.i, label %18, !llvm.loop !238

_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit: ; preds = %.critedge.i, %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #11 {
  %3 = load i8, ptr %0, align 1, !range !72, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !72, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !537, !noalias !532, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit, label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i

_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %1, align 8, !alias.scope !537, !noalias !532
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !range !88, !alias.scope !540, !noalias !549, !noundef !5
  %12 = icmp ne i32 %11, 1114112
  %13 = load i32, ptr %3, align 4, !range !100, !alias.scope !540, !noalias !549
  %.not.i.i.i.i.i = icmp ne i32 %13, %11
  %narrow.i.i.i.i.i = and i1 %12, %.not.i.i.i.i.i
  %spec.select.i = zext i1 %narrow.i.i.i.i.i to i8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !532, !noalias !535
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.52.0..sroa_idx.i, align 8, !alias.scope !532, !noalias !535
  br label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit: ; preds = %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i, %5, %2
  %storemerge = phi i8 [ 2, %2 ], [ %spec.select.i, %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i ], [ 2, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !558, !noalias !553, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !553, !noalias !556
  br label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %1, align 8, !alias.scope !558, !noalias !553
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !561
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !range !88, !alias.scope !577, !noalias !580, !noundef !5
  %16 = icmp ne i32 %15, 1114112
  %17 = load i32, ptr %4, align 4, !range !100, !alias.scope !577, !noalias !580
  %.not.i.i.i.i.i = icmp ne i32 %17, %15
  %narrow.i.i.i.i.i = and i1 %16, %.not.i.i.i.i.i
  br i1 %narrow.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %12
  call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull align 1 poison, i32 noundef %17), !noalias !581
  br label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %20, align 8, !alias.scope !582, !noalias !581
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !582, !noalias !581
  br label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i

_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i: ; preds = %19, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !561
  br label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit: ; preds = %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i, %11, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_RNvXs_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB4_11ControlFlowuEINtNtB6_9try_trait12FromResidualIBK_uNtNtB8_7convert10InfallibleEE13from_residualCseG2FYMysgNb_3wax.llvm.5393772610634076635() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RNvXs_NtNtCs1LoaDTb72WA_4core5slice4iterRSNtNtCseG2FYMysgNb_3wax5token5TokenNtNtNtNtB8_4iter6traits7collect12IntoIterator9into_iterBI_.llvm.5393772610634076635(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_RNvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator8peekableBM_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEKj1_ENtCslyFhtC9DD08_9itertools9Itertools13with_positionBS_(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 40), (48, 49)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %3, align 8
  store i64 1, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvYINtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEKj1_ENtNtNtNtB9_4iter6traits8iterator8Iterator4fuseBS_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtCslyFhtC9DD08_9itertools9Itertools13with_positionBN_(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 33)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB9_4iter6traits8iterator8Iterator4fuseBN_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtCslyFhtC9DD08_9itertools9Itertools13with_positionBM_(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 33)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter6traits8iterator8Iterator4fuseBM_.llvm.5393772610634076635(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter6traits8iterator8Iterator8peekableBM_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 32)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 288230376151711744) i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeBM_(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %8 = load i64, ptr %6, align 8, !range !4, !alias.scope !591, !noalias !592, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635.exit, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !595
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !592
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noalias !595, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !595, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !noalias !595, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #35, !noalias !592
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i: ; preds = %18, %14, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !595
  br label %_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635.exit

_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635.exit: ; preds = %4, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %8 = load i64, ptr %6, align 8, !range !4, !alias.scope !610, !noalias !611, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635.exit, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !614
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !611
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noalias !614, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !614, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !noalias !614, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #35, !noalias !611
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i: ; preds = %18, %14, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !614
  br label %_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635.exit

_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635.exit: ; preds = %4, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvYNcNtNtCsapf13pIxsjn_3std2fs8Metadata0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtNtNtNtB8_3sys3pal4unix2fs8FileAttrEE9call_onceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !623
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %3 = load i64, ptr %0, align 8, !range !144, !alias.scope !627, !noalias !630, !noundef !5
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = load i64, ptr %1, align 8, !range !144, !alias.scope !630, !noalias !627, !noundef !5
  %trunc1.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i, label %6, label %5

5:                                                ; preds = %2
  br i1 %trunc1.i, label %_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit, label %.sink.split.i

6:                                                ; preds = %2
  br i1 %trunc1.i, label %.sink.split.i, label %_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit

.sink.split.i:                                    ; preds = %6, %5
  %.sroa.0.0.in.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.i8.i = load ptr, ptr %.sroa.0.0.in.i7.i, align 8, !alias.scope !627, !noalias !630, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i9.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.i10.i = load i64, ptr %.sroa.5.0.in.i9.i, align 8, !alias.scope !627, !noalias !630, !noundef !5
  %.sroa.01.0.in.i11.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.i12.i = load ptr, ptr %.sroa.01.0.in.i11.i, align 8, !alias.scope !630, !noalias !627, !nonnull !5, !noundef !5
  %.sroa.52.0.in.i13.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.52.0.i14.i = load i64, ptr %.sroa.52.0.in.i13.i, align 8, !alias.scope !630, !noalias !627, !noundef !5
  %7 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i8.i, i64 noundef %.sroa.5.0.i10.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i12.i, i64 noundef %.sroa.52.0.i14.i), !noalias !632
  %8 = xor i1 %7, true
  br label %_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit

_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit: ; preds = %5, %6, %.sink.split.i
  %.sroa.0.0.shrunk.i = phi i1 [ true, %6 ], [ true, %5 ], [ %8, %.sink.split.i ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !633
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false), !alias.scope !637
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuEINtNtB9_8variance12UnitVarianceNtBK_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %5 = load i64, ptr %1, align 8, !range !159, !alias.scope !647, !noundef !5
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 6
  %8 = select i1 %7, i64 %6, i64 3
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit
    i64 2, label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit
    i64 3, label %21
    i64 4, label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit
    i64 5, label %23
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !647, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !647, !noundef !5
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !647
  store ptr %12, ptr %4, align 8, !noalias !647
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !noalias !647
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !647
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull align 1 %17), !noalias !647
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !noalias !647
  %20 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !647
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !647
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8, !range !166, !alias.scope !648, !noundef !5
  %26 = icmp eq i8 %25, 2
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit

_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit: ; preds = %2, %2, %2, %10, %21, %23
  %.sroa.0.0.shrunk.i.i = phi i1 [ %20, %10 ], [ %22, %21 ], [ %26, %23 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.sroa.0.0.shrunk.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtB8_8variance12UnitVarianceNtBH_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 {
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenINtNtB8_8variance12UnitVarianceNtBH_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 {
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %5 = load i64, ptr %1, align 8, !range !159, !alias.scope !657, !noundef !5
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 6
  %8 = select i1 %7, i64 %6, i64 3
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit
    i64 2, label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit
    i64 3, label %21
    i64 4, label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit
    i64 5, label %23
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !657, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !657, !noundef !5
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !657
  store ptr %12, ptr %4, align 8, !noalias !657
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !657
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull align 1 %17), !noalias !657
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !noalias !657
  %20 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !657
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !657
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8, !range !166, !alias.scope !658, !noundef !5
  %26 = icmp eq i8 %25, 2
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit

_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit: ; preds = %2, %2, %2, %10, %21, %23
  %.sroa.0.0.shrunk.i.i = phi i1 [ %20, %10 ], [ %22, %21 ], [ %26, %23 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.sroa.0.0.shrunk.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !88, !alias.scope !666, !noalias !661, !noundef !5
  %6 = icmp ne i32 %5, 1114112
  %7 = load i32, ptr %2, align 4, !range !100, !alias.scope !666, !noalias !661
  %.not.i.i = icmp ne i32 %7, %5
  %narrow.i.i = and i1 %6, %.not.i.i
  br i1 %narrow.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !alias.scope !669, !noalias !664
  br label %_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !alias.scope !669, !noalias !664
  br label %_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance.exit

_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance.exit: ; preds = %8, %10
  %storemerge.i.i = phi i8 [ 1, %10 ], [ 0, %8 ]
  store i8 %storemerge.i.i, ptr %0, align 8, !alias.scope !669, !noalias !664
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !88, !alias.scope !677, !noalias !672, !noundef !5
  %6 = icmp ne i32 %5, 1114112
  %7 = load i32, ptr %2, align 4, !range !100, !alias.scope !677, !noalias !672
  %.not.i.i = icmp ne i32 %7, %5
  %narrow.i.i = and i1 %6, %.not.i.i
  br i1 %narrow.i.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull align 1 poison, i32 noundef %7), !noalias !675
  br label %_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !680, !noalias !675
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !680, !noalias !675
  br label %_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance.exit

_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance.exit: ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h2e2f61f331a38331E.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h944adc588ffb17aeE.llvm.5393772610634076635"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8bc0668cdfcae4a6E.llvm.5393772610634076635"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17ha728b03fed1dcacbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc9939082239f2155E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc913d50028f75fa2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !158, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !339, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hdd9495e42b56121bE.llvm.5393772610634076635"(i64 noundef %0, i64 noundef %1) unnamed_addr #18 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.8.llvm.5393772610634076635, i64 noundef 69) #39
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %24, label %26

14:                                               ; preds = %26, %24, %22, %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E", ptr %.sroa.42.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %15, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb25e11ac0c2b3b31E", ptr %.sroa.46.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %16, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.9dc01d71e80089f67d178e33a3d6238c.15, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.16) #38
  unreachable

21:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %28

22:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %23 = icmp ugt i64 %2, 1
  br i1 %23, label %33, label %14

24:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %25 = icmp ugt i64 %2, 2
  br i1 %25, label %41, label %14

26:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %27 = icmp ugt i64 %2, 3
  br i1 %27, label %54, label %14

28:                                               ; preds = %21
  %29 = trunc nuw nsw i32 %0 to i8
  store i8 %29, ptr %1, align 1
  br label %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCseG2FYMysgNb_3wax.exit

_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCseG2FYMysgNb_3wax.exit: ; preds = %28, %33, %41, %54
  %30 = phi i64 [ 4, %54 ], [ 3, %41 ], [ 2, %33 ], [ 1, %28 ]
  %31 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { ptr, i64 } %32

33:                                               ; preds = %22
  %34 = lshr i32 %0, 6
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -64
  store i8 %36, ptr %1, align 1
  %37 = trunc i32 %0 to i8
  %38 = and i8 %37, 63
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = or disjoint i8 %38, -128
  store i8 %40, ptr %39, align 1
  br label %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCseG2FYMysgNb_3wax.exit

41:                                               ; preds = %24
  %42 = lshr i32 %0, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %1, align 1
  %45 = lshr i32 %0, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = or disjoint i8 %47, -128
  store i8 %49, ptr %48, align 1
  %50 = trunc i32 %0 to i8
  %51 = and i8 %50, 63
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = or disjoint i8 %51, -128
  store i8 %53, ptr %52, align 1
  br label %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCseG2FYMysgNb_3wax.exit

54:                                               ; preds = %26
  %55 = lshr i32 %0, 18
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 7
  %58 = or disjoint i8 %57, -16
  store i8 %58, ptr %1, align 1
  %59 = lshr i32 %0, 12
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = or disjoint i8 %61, -128
  store i8 %63, ptr %62, align 1
  %64 = lshr i32 %0, 6
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %68 = or disjoint i8 %66, -128
  store i8 %68, ptr %67, align 1
  %69 = trunc i32 %0 to i8
  %70 = and i8 %69, 63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %72 = or disjoint i8 %70, -128
  store i8 %72, ptr %71, align 1
  br label %_RNvXs2_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range5RangejEINtB5_10SliceIndexShE9index_mutCseG2FYMysgNb_3wax.exit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !683
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx13, align 1, !alias.scope !683
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !683
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !683
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx14, align 2, !alias.scope !683
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !683
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !683
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !683
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !683
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !686, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !686, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i = load i64, ptr %43, align 8, !alias.scope !686
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit, %48
  %49 = phi i64 [ %.pre.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !686, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !686, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !686
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %66

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !689, !noundef !5
  %59 = load i64, ptr %0, align 8, !alias.scope !689, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

61:                                               ; preds = %55
  tail call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %55, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !689, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !689
  br label %66

66:                                               ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he5575fbe0fb88d55E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h21c4b4256b66f6a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.20, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.21, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.18, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.22, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h25396ac329cd95f4E.llvm.5393772610634076635"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add nuw i64 %4, 1
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %4, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.0 = alloca i32, align 4
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !range !100, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %6 = icmp samesign ult i32 %5, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %5, 2048
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %5, 65536
  br i1 %10, label %20, label %31

11:                                               ; preds = %2
  %12 = trunc nuw nsw i32 %5 to i8
  store i8 %12, ptr %.sroa.0, align 4, !alias.scope !692
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

13:                                               ; preds = %7
  %14 = lshr i32 %5, 6
  %15 = trunc nuw nsw i32 %14 to i8
  %16 = or disjoint i8 %15, -64
  store i8 %16, ptr %.sroa.0, align 4, !alias.scope !692
  %17 = trunc i32 %5 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.1..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %19, ptr %.sroa.0.1..sroa_idx13, align 1, !alias.scope !692
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

20:                                               ; preds = %9
  %21 = lshr i32 %5, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0, align 4, !alias.scope !692
  %24 = lshr i32 %5, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %27, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !692
  %28 = trunc i32 %5 to i8
  %29 = and i8 %28, 63
  %30 = or disjoint i8 %29, -128
  %.sroa.0.2..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %30, ptr %.sroa.0.2..sroa_idx14, align 2, !alias.scope !692
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

31:                                               ; preds = %9
  %32 = lshr i32 %5, 18
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = or disjoint i8 %33, -16
  store i8 %34, ptr %.sroa.0, align 4, !alias.scope !692
  %35 = lshr i32 %5, 12
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %38, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !692
  %39 = lshr i32 %5, 6
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %42, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !692
  %43 = trunc i32 %5 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %45, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !692
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit: ; preds = %11, %13, %20, %31
  %46 = phi i64 [ 4, %31 ], [ 3, %20 ], [ 2, %13 ], [ 1, %11 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !695
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %46, i1 noundef zeroext false), !noalias !695
  %47 = load i64, ptr %3, align 8, !range !144, !noalias !695, !noundef !5
  %trunc.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !4, !noalias !695, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %51, label %_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  %52 = load i64, ptr %50, align 8, !noalias !695
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %49, i64 %52) #38, !noalias !695
  unreachable

_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  %53 = load ptr, ptr %50, align 8, !noalias !695, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %46, i1 false), !noalias !699
  store i64 %49, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  invoke void @_RNvCsaz5AFKTGGYY_5regex6escape(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %46)
          to label %56 unwind label %54

54:                                               ; preds = %_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #37
          to label %common.resume unwind label %61

56:                                               ; preds = %_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %common.resume unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

common.resume:                                    ; preds = %54, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit: ; preds = %56
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtCseG2FYMysgNb_3wax6encodeeNtB4_7Escaped7escaped(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_RNvCsaz5AFKTGGYY_5regex6escape(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvMs0_NtCseG2FYMysgNb_3wax6encodeNtB5_8Grouping8push_str(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @_RINvMs0_NtCseG2FYMysgNb_3wax6encodeNtB6_8Grouping9push_withNCNvB2_8push_str0EB8_(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvNvNtCseG2FYMysgNb_3wax6encode6encode24encode_intermediate_tree(i1 noundef zeroext %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !700, !noundef !5
  %7 = load i64, ptr %1, align 8, !alias.scope !700, !noundef !5
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 10
  br i1 %9, label %10, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

10:                                               ; preds = %2
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %6, i64 noundef 10)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !700
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %2, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !700, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull readonly align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.23.llvm.5393772610634076635, i64 8), i64 10, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !700, !noundef !5
  %16 = add i64 %15, 10
  store i64 %16, ptr %5, align 8, !alias.scope !700
  call void @_RINvMs0_NtCseG2FYMysgNb_3wax6encodeNtB6_8Grouping9push_withNCNvB2_8push_str0EB8_(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.24.llvm.5393772610634076635, i64 8), i64 noundef 5)
  %17 = load i64, ptr %5, align 8, !alias.scope !703, !noundef !5
  %18 = load i64, ptr %1, align 8, !alias.scope !703, !noundef !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635.exit

20:                                               ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635.exit

_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635.exit: ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, %20
  %21 = load ptr, ptr %12, align 8, !alias.scope !703, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 %17
  store i8 41, ptr %22, align 1
  %23 = add i64 %17, 1
  store i64 %23, ptr %5, align 8, !alias.scope !703
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvNCNvNtCseG2FYMysgNb_3wax6encode6encodes_023encode_class_archetypes(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !708, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !708, !noundef !5
  %.idx = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

._crit_edge:                                      ; preds = %45, %2
  ret void

20:                                               ; preds = %.lr.ph, %45
  %.sroa.0.021 = phi ptr [ %7, %.lr.ph ], [ %21, %45 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 4
  %23 = load i32, ptr %22, align 4, !range !88, !noundef !5
  %24 = icmp eq i32 %23, 1114112
  br i1 %24, label %27, label %51

25:                                               ; preds = %34
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #37
          to label %common.resume unwind label %47

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.0.021)
  %28 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %29 = load i64, ptr %19, align 8, !noundef !5
  %30 = load i64, ptr %14, align 8, !alias.scope !711, !noundef !5
  %31 = load i64, ptr %1, align 8, !alias.scope !711, !noundef !5
  %32 = sub i64 %31, %30
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %30, i64 noundef %29)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %34
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !711
  br label %35

35:                                               ; preds = %.noexc, %27
  %36 = phi i64 [ %.pre.i, %.noexc ], [ %30, %27 ]
  %37 = load ptr, ptr %15, align 8, !alias.scope !711, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %28, i64 %29, i1 false)
  %39 = load i64, ptr %14, align 8, !alias.scope !711, !noundef !5
  %40 = add i64 %39, %29
  store i64 %40, ptr %14, align 8, !alias.scope !711
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

common.resume:                                    ; preds = %92, %65, %25, %49, %73, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %26, %25 ], [ %74, %73 ], [ %50, %49 ], [ %66, %65 ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit: ; preds = %35
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %45

45:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit13, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit
  %46 = icmp eq ptr %21, %10
  br i1 %46, label %._crit_edge, label %20, !llvm.loop !714

47:                                               ; preds = %73, %49, %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

49:                                               ; preds = %58
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #37
          to label %common.resume unwind label %47

51:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.0.021)
  %52 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %53 = load i64, ptr %13, align 8, !noundef !5
  %54 = load i64, ptr %14, align 8, !alias.scope !715, !noundef !5
  %55 = load i64, ptr %1, align 8, !alias.scope !715, !noundef !5
  %56 = sub i64 %55, %54
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %54, i64 noundef %53)
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %58
  %.pre.i4 = load i64, ptr %14, align 8, !alias.scope !715
  br label %59

59:                                               ; preds = %.noexc5, %51
  %60 = phi i64 [ %.pre.i4, %.noexc5 ], [ %54, %51 ]
  %61 = load ptr, ptr %15, align 8, !alias.scope !715, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 1 %52, i64 %53, i1 false)
  %63 = load i64, ptr %14, align 8, !alias.scope !715, !noundef !5
  %64 = add i64 %63, %53
  store i64 %64, ptr %14, align 8, !alias.scope !715
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit8 unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %common.resume unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit8: ; preds = %59
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %69 = load i64, ptr %14, align 8, !alias.scope !718, !noundef !5
  %70 = load i64, ptr %1, align 8, !alias.scope !718, !noundef !5
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit8
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %75

73:                                               ; preds = %85
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #37
          to label %common.resume unwind label %47

75:                                               ; preds = %72, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit8
  %76 = load ptr, ptr %15, align 8, !alias.scope !718, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 %69
  store i8 45, ptr %77, align 1
  %78 = add i64 %69, 1
  store i64 %78, ptr %14, align 8, !alias.scope !718
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %22)
  %79 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %14, align 8, !alias.scope !723, !noundef !5
  %82 = load i64, ptr %1, align 8, !alias.scope !723, !noundef !5
  %83 = sub i64 %82, %81
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %81, i64 noundef %80)
          to label %.noexc10 unwind label %73

.noexc10:                                         ; preds = %85
  %.pre.i9 = load i64, ptr %14, align 8, !alias.scope !723
  br label %86

86:                                               ; preds = %.noexc10, %75
  %87 = phi i64 [ %.pre.i9, %.noexc10 ], [ %81, %75 ]
  %88 = load ptr, ptr %15, align 8, !alias.scope !723, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %79, i64 %80, i1 false)
  %90 = load i64, ptr %14, align 8, !alias.scope !723, !noundef !5
  %91 = add i64 %90, %80
  store i64 %91, ptr %14, align 8, !alias.scope !723
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit13 unwind label %92

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %common.resume unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit13: ; preds = %86
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtNtBL_8variance19ConjunctiveVarianceNtB1n_13InvariantTextE20conjunctive_varianceBN_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !726
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.i: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !729
  %.pr.i = load i64, ptr %5, align 8, !noalias !726
  %9 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %9, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit.thread, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit.thread: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.i, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %12

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !726
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2f_13InvariantTextENCINvNtNtB1y_8adapters3map8map_foldRBQ_B2c_B2c_NvYB3x_INtB2f_12UnitVarianceB2C_E13unit_varianceNvYB2c_NtNtNtBb_3ops5arith3Add3addE0EBV_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %11 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %11, label %12, label %13

12:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit.thread, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  br label %14

13:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEINtNtBK_8variance19ConjunctiveVarianceNtB1k_13InvariantSizeE20conjunctive_varianceBM_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !732
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !735
  %.pr.i = load i8, ptr %5, align 8, !noalias !732
  %9 = icmp eq i8 %.pr.i, 2
  br i1 %9, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %12

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !732
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantSizeENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  %.pr = load i8, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = icmp eq i8 %.pr, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %0, align 8
  br label %15

14:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEINtNtBK_8variance19ConjunctiveVarianceNtB1k_13InvariantTextE20conjunctive_varianceBM_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !738
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !741
  %.pr.i = load i64, ptr %5, align 8, !noalias !738
  %9 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %9, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !738
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %12

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !738
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !738
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantTextENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %11 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %11, label %12, label %13

12:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  br label %14

13:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBK_8variance19DisjunctiveVarianceNtB1o_13InvariantSizeE20disjunctive_varianceBM_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, %2
  br i1 %5, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread

_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !range !88, !alias.scope !744, !noalias !753, !noundef !5
  %9 = icmp ne i32 %8, 1114112
  %10 = load i32, ptr %1, align 4, !range !100, !alias.scope !744, !noalias !753
  %.not.i.i.i.i.i.i = icmp ne i32 %10, %8
  %narrow.i.i.i.i.i.i = and i1 %9, %.not.i.i.i.i.i.i
  %spec.select.i.i = zext i1 %narrow.i.i.i.i.i.i to i8
  br label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread

_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread: ; preds = %3, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit
  %.sroa.0.022 = phi ptr [ %6, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit ], [ %1, %3 ]
  %.sroa.05.0 = phi i8 [ %spec.select.i.i, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit ], [ 0, %3 ]
  %.sroa.711.0 = phi i64 [ 4, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit ], [ 0, %3 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.022, %2
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread
  %trunc.i.i.i.i.i.i.i = trunc nuw i8 %.sroa.05.0 to i1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 4
  %12 = load i32, ptr %11, align 4, !range !88, !alias.scope !763, !noalias !773, !noundef !5
  %13 = load i32, ptr %.sroa.0.022, align 4, !range !100, !alias.scope !763, !noalias !773
  br i1 %trunc.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %14 = icmp ne i32 %12, 1114112
  %.not.i.i.i.i.us39.i.i.i = icmp ne i32 %13, %12
  %narrow.i.i.i.i.us40.i.i.i = and i1 %14, %.not.i.i.i.i.us39.i.i.i
  br i1 %narrow.i.i.i.i.us40.i.i.i, label %.backedge.us.i.i.i, label %.loopexit26

15:                                               ; preds = %.backedge.us.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pn25, i64 12
  %17 = load i32, ptr %16, align 4, !range !88, !alias.scope !786, !noalias !773, !noundef !5
  %18 = icmp ne i32 %17, 1114112
  %19 = load i32, ptr %20, align 4, !range !100, !alias.scope !786, !noalias !773
  %.not.i.i.i.i.us.i.i.i = icmp ne i32 %19, %17
  %narrow.i.i.i.i.us.i.i.i = and i1 %18, %.not.i.i.i.i.us.i.i.i
  br i1 %narrow.i.i.i.i.us.i.i.i, label %.backedge.us.i.i.i, label %.loopexit26, !llvm.loop !103

.backedge.us.i.i.i:                               ; preds = %.lr.ph.split.us.i.i.i, %15
  %.pn25 = phi ptr [ %20, %15 ], [ %.sroa.0.022, %.lr.ph.split.us.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.pn25, i64 8
  %.not50.i.not.i.i = icmp eq ptr %20, %2
  br i1 %.not50.i.not.i.i, label %.loopexit, label %15, !llvm.loop !103

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %21 = icmp eq i32 %12, 1114112
  %.not.i.i.i.i25.i.i.i = icmp eq i32 %13, %12
  %narrow.i.i.i.i26.not.i.i.i = or i1 %21, %.not.i.i.i.i25.i.i.i
  %or.cond28.i.i.i = and i1 %5, %narrow.i.i.i.i26.not.i.i.i
  br i1 %or.cond28.i.i.i, label %.backedge.i.i.i, label %.loopexit26

22:                                               ; preds = %.backedge.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %24 = load i32, ptr %23, align 4, !range !88, !alias.scope !788, !noalias !773, !noundef !5
  %25 = icmp eq i32 %24, 1114112
  %26 = load i32, ptr %27, align 4, !range !100, !alias.scope !788, !noalias !773
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, %24
  %narrow.i.i.i.i.not49.i.i.i = or i1 %25, %.not.i.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.not49.i.i.i, label %.backedge.i.i.i, label %.loopexit26, !llvm.loop !110

.backedge.i.i.i:                                  ; preds = %.lr.ph.split.i.i.i, %22
  %.pn = phi ptr [ %27, %22 ], [ %.sroa.0.022, %.lr.ph.split.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not47.i.not.i.i = icmp eq ptr %27, %2
  br i1 %.not47.i.not.i.i, label %.loopexit, label %22, !llvm.loop !110

.loopexit26:                                      ; preds = %22, %15, %.lr.ph.split.us.i.i.i, %.lr.ph.split.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %28, align 1
  store i8 1, ptr %0, align 8
  br label %29

.loopexit:                                        ; preds = %.backedge.i.i.i, %.backedge.us.i.i.i, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread
  store i8 %.sroa.05.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.6.0..sroa_idx7, align 1
  %.sroa.711.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.711.0, ptr %.sroa.711.0..sroa_idx12, align 8
  br label %29

29:                                               ; preds = %.loopexit, %.loopexit26
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBK_8variance19DisjunctiveVarianceNtB1o_13InvariantTextE20disjunctive_varianceBM_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %11 = icmp eq ptr %1, %2
  br i1 %11, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %9, align 8, !alias.scope !796, !noalias !799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !range !88, !alias.scope !818, !noalias !821, !noundef !5
  %16 = icmp ne i32 %15, 1114112
  %17 = load i32, ptr %1, align 4, !range !100, !alias.scope !818, !noalias !821
  %.not.i.i.i.i.i.i = icmp ne i32 %17, %15
  %narrow.i.i.i.i.i.i = and i1 %16, %.not.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.i.i, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread11, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit

_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread11: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %18, align 8, !alias.scope !822, !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !826
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !802
  br label %21

_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit: ; preds = %12
  call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull align 1 poison, i32 noundef %17), !noalias !825
  %.sroa.0.0.copyload4.pr = load i64, ptr %7, align 8, !noalias !826
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx5, i64 24, i1 false), !noalias !826
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !802
  %19 = icmp eq i64 %.sroa.0.0.copyload4.pr, -9223372036854775807
  br i1 %19, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread, label %21

common.resume:                                    ; preds = %44, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread: ; preds = %3, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit
  %20 = phi ptr [ %1, %3 ], [ %13, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  br label %22

21:                                               ; preds = %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread11, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit
  %.sroa.0.0.copyload414 = phi i64 [ -9223372036854775808, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread11 ], [ %.sroa.0.0.copyload4.pr, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %.sroa.0.0.copyload414, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread
  %23 = phi ptr [ %20, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread ], [ %13, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !836
  store ptr %8, ptr %6, align 8, !noalias !839
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8, !noalias !839
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %.noexc3, %22
  %28 = phi ptr [ %30, %.noexc3 ], [ %23, %22 ]
  %.not.not.not.i.not.not.not.i.not.i.not = icmp eq ptr %28, %2
  br i1 %.not.not.not.i.not.not.not.i.not.i.not, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %9, align 8, !alias.scope !842, !noalias !845
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !839
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !range !88, !alias.scope !849, !noalias !856, !noundef !5
  %33 = icmp ne i32 %32, 1114112
  %34 = load i32, ptr %28, align 4, !range !100, !alias.scope !849, !noalias !856
  %.not.i.i.i.i.i.i.i = icmp ne i32 %34, %32
  %narrow.i.i.i.i.i.i.i = and i1 %33, %.not.i.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %29
  invoke void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, i32 noundef %34)
          to label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i unwind label %38

36:                                               ; preds = %29
  store i8 0, ptr %26, align 8, !noalias !860
  store i64 -9223372036854775808, ptr %5, align 8, !noalias !860
  br label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i: ; preds = %35, %36
  %37 = invoke noundef zeroext i1 @_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantTextE20disjunctive_variances_0BO_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc3 unwind label %38

.noexc3:                                          ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !839
  br i1 %37, label %27, label %40, !llvm.loop !143

38:                                               ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #37
          to label %common.resume unwind label %58

40:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !836
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %41, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %42 = load i64, ptr %8, align 8, !range !4, !alias.scope !861, !noundef !5
  %.not.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, label %43

43:                                               ; preds = %40
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #37
          to label %common.resume unwind label %56

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !864
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !range !4, !noalias !864, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !864, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !noalias !864, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %48) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i: ; preds = %54, %50, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !864
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

.thread:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, %40, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtB7_5TokenuEENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.backedge.i, %.lr.ph.i
  %9 = phi ptr [ %0, %.lr.ph.i ], [ %10, %.backedge.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %11 = load i64, ptr %9, align 8, !range !159, !alias.scope !885, !noalias !886, !noundef !5
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 6
  %14 = select i1 %13, i64 %12, i64 3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %.backedge.i
    i64 2, label %.backedge.i
    i64 3, label %25
    i64 4, label %.backedge.i
    i64 5, label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i
  ]

15:                                               ; preds = %8
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !885, !noalias !886, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !885, !noalias !886, !noundef !5
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i64 %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !889
  store ptr %18, ptr %4, align 8, !noalias !889
  store ptr %21, ptr %6, align 8, !noalias !889
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !889
  %22 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 1 %7), !noalias !889
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1, !noalias !889
  %24 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !889
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !889
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !889
  br i1 %24, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

25:                                               ; preds = %8
  %26 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9), !noalias !886
  br i1 %26, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i: ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i8, ptr %27, align 1, !range !166, !alias.scope !890, !noalias !886, !noundef !5
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

.backedge.i:                                      ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i, %25, %16, %8, %8, %8
  %.not10.i = icmp eq ptr %10, %1
  br i1 %.not10.i, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %8, !llvm.loop !283

_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i, %16, %25, %.backedge.i, %2
  %.lcssa.i4 = phi i1 [ false, %2 ], [ true, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i ], [ true, %16 ], [ true, %25 ], [ false, %.backedge.i ]
  ret i1 %.lcssa.i4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB7_5TokenENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %.backedge.i, %.lr.ph.i
  %9 = phi ptr [ %0, %.lr.ph.i ], [ %10, %.backedge.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %11 = load i64, ptr %9, align 8, !range !159, !alias.scope !905, !noalias !906, !noundef !5
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 6
  %14 = select i1 %13, i64 %12, i64 3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %.backedge.i
    i64 2, label %.backedge.i
    i64 3, label %25
    i64 4, label %.backedge.i
    i64 5, label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i
  ]

15:                                               ; preds = %8
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !905, !noalias !906, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !905, !noalias !906, !noundef !5
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i64 %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !909
  store ptr %18, ptr %4, align 8, !noalias !909
  store ptr %21, ptr %6, align 8, !noalias !909
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !909
  %22 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 1 %7), !noalias !909
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1, !noalias !909
  %24 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !909
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !909
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !909
  br i1 %24, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

25:                                               ; preds = %8
  %26 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %9), !noalias !906
  br i1 %26, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i: ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i8, ptr %27, align 1, !range !166, !alias.scope !910, !noalias !906, !noundef !5
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

.backedge.i:                                      ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i, %25, %16, %8, %8, %8
  %.not10.i = icmp eq ptr %10, %1
  br i1 %.not10.i, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %8, !llvm.loop !303

_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i, %16, %25, %.backedge.i, %2
  %.lcssa.i4 = phi i1 [ false, %2 ], [ true, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i ], [ true, %16 ], [ true, %25 ], [ false, %.backedge.i ]
  ret i1 %.lcssa.i4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_RNCNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtB9_5TokenuEENtB7_14CompositeDepth15composite_depth0Bb_.llvm.5393772610634076635(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i1 noundef returned zeroext %1) unnamed_addr #3 {
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_RNCNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB9_5TokenENtB7_14CompositeDepth15composite_depth0Bb_.llvm.5393772610634076635(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i1 noundef returned zeroext %1) unnamed_addr #3 {
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %5 = load i64, ptr %.sroa.0.0.i, align 8, !range !4, !alias.scope !916, !noalias !913, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !916, !noalias !913, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !916, !noalias !913, !noundef !5
  br i1 %6, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8, !alias.scope !913, !noalias !916
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %13, align 8, !alias.scope !913, !noalias !916
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !913, !noalias !916
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !918
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false), !noalias !918
  %15 = load i64, ptr %4, align 8, !range !144, !noalias !918, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !noalias !918, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %19, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i"

19:                                               ; preds = %14
  %20 = load i64, ptr %18, align 8, !noalias !918
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %17, i64 %20) #38, !noalias !918
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i": ; preds = %14
  %21 = load ptr, ptr %18, align 8, !noalias !918, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !918
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !925
  store i64 %17, ptr %0, align 8, !alias.scope !913, !noalias !916
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !913, !noalias !916
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !913, !noalias !916
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit: ; preds = %11, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceNtB6_13InvariantSizeE14map_invarianceBW_NCNvXsE_B8_RINtB8_10RepetitionTjjEEINtB6_12UnitVarianceBW_E13unit_variances_0EBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i8, ptr %1, align 8, !range !72, !noundef !5
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !noalias !926, !noundef !5
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635.exit

12:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h7fb1d7cfd789f585E(ptr noalias noundef nonnull readonly align 1 @anon.990a21868e8154f5393011229cd9bf7f.49.llvm.8606166020250795160, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.990a21868e8154f5393011229cd9bf7f.51.llvm.8606166020250795160) #38, !noalias !926
  unreachable

_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635.exit: ; preds = %5
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !range !72, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635.exit, %15
  %storemerge = phi i8 [ 1, %15 ], [ 0, %_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635.exit ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceNtB6_13InvariantTextE14map_invarianceBW_NCNvXsE_B8_RINtB8_10RepetitionTjjEEINtB6_12UnitVarianceBW_E13unit_variances_0EBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !noalias !929, !noundef !5
  call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !range !72, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceNtB6_13InvariantTextE14map_invarianceBW_NCNvXsE_B8_RNtB8_10RepetitionINtB6_12UnitVarianceBW_E13unit_variances_0EBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !noalias !934, !noundef !5
  call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !range !72, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 8, !range !72, !noundef !5
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !158, !noundef !5
  %.sroa.2.0.in.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.i = load i64, ptr %.sroa.2.0.in.i, align 8, !alias.scope !939, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.i, ptr %7, align 8
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !range !72, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  br label %12

12:                                               ; preds = %4, %8
  %storemerge = phi i8 [ 1, %8 ], [ 0, %4 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i8, ptr %1, align 8, !range !72, !noundef !5
  %trunc = trunc nuw i8 %6 to i1
  br i1 %trunc, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !158, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %10 = load i64, ptr %9, align 8, !range !4, !alias.scope !948, !noalias !949, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !948, !noalias !949, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !948, !noalias !949, !noundef !5
  br i1 %11, label %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !952
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %15, i1 noundef zeroext false), !noalias !952
  %17 = load i64, ptr %5, align 8, !range !144, !noalias !952, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !4, !noalias !952, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i.i, label %21, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8, !noalias !952
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %19, i64 %22) #38, !noalias !952
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i": ; preds = %16
  %23 = load ptr, ptr %20, align 8, !noalias !952, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !952
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %13, i64 %15, i1 false), !noalias !959
  br label %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit

_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit: ; preds = %7, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"
  %.sroa.5.0.i = phi ptr [ %23, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ %13, %7 ]
  %.sroa.0.0.i = phi i64 [ %19, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ -9223372036854775808, %7 ]
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !960
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !noalias !964
  %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx.i, align 8, !noalias !964
  %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %15, ptr %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx.i, align 8, !noalias !964
  store i64 0, ptr %4, align 8, !noalias !965
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %24, align 8, !noalias !968
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %25, align 8, !noalias !968
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !970
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !974
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !970
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !960
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1, !range !72, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %28, ptr %29, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

30:                                               ; preds = %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %trunc = trunc i64 %1 to i1
  br i1 %trunc, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = lshr i64 %1, 8
  %8 = trunc i64 %7 to i8
  %9 = and i8 %8, 1
  store i8 %9, ptr %6, align 1
  br label %10

10:                                               ; preds = %3, %5
  %storemerge = phi i8 [ 1, %5 ], [ 0, %3 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %trunc = trunc i64 %1 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %2
  %.sroa.6.0.extract.shift = lshr i64 %1, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull align 1 poison, i32 noundef %.sroa.6.0.extract.trunc)
  br label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = lshr i64 %1, 8
  %7 = trunc i64 %6 to i8
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXsp_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantSizeENtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3addB9_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.84.0.copyload = load i64, ptr %.sroa.84.0..sroa_idx, align 8
  %.sroa.9.16.copyload = load i8, ptr %2, align 8
  %.sroa.147.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.147.16.copyload = load i64, ptr %.sroa.147.16..sroa_idx, align 8
  %4 = trunc i8 %.sroa.0.0.copyload to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %trunc13 = trunc i8 %.sroa.9.16.copyload to i1
  br i1 %trunc13, label %.thread, label %7

6:                                                ; preds = %3
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.13.16.copyload = load i8, ptr %.sroa.13.16..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1
  %trunc10 = trunc i8 %.sroa.9.16.copyload to i1
  %trunc11 = trunc i8 %.sroa.7.0.copyload to i1
  %or.cond = select i1 %trunc10, i1 %trunc11, i1 false
  %trunc12 = trunc i8 %.sroa.13.16.copyload to i1
  %or.cond25 = select i1 %or.cond, i1 %trunc12, i1 false
  br i1 %or.cond25, label %10, label %.thread

7:                                                ; preds = %5
  %8 = add i64 %.sroa.147.16.copyload, %.sroa.84.0.copyload
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %13

.thread:                                          ; preds = %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %.thread, %7
  %storemerge = phi i8 [ 0, %7 ], [ 1, %.thread ], [ 1, %10 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsp_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantTextENtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3addB9_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %11, label %15, label %14

14:                                               ; preds = %3
  br i1 %13, label %25, label %.thread14

15:                                               ; preds = %3
  br i1 %13, label %18, label %.thread19

.thread14:                                        ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_RNvXse_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3add(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  br label %47

16:                                               ; preds = %.thread19, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit
  %17 = phi i64 [ %12, %.thread19 ], [ %.pre, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit ]
  %.not21 = icmp eq i64 %17, -9223372036854775808
  br i1 %.not21, label %47, label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i8, ptr %19, align 8, !range !72, !noundef !5
  %trunc = trunc nuw i8 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load i8, ptr %21, align 8, !range !72
  %trunc7 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %trunc, i1 %trunc7, i1 false
  br i1 %or.cond, label %.thread, label %.thread19

.thread:                                          ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %47

.thread19:                                        ; preds = %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #37
          to label %.body unwind label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !975
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !range !4, !noalias !975, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !975, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !noalias !975, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %31) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit: ; preds = %.noexc, %33, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !975
  %.pre = load i64, ptr %9, align 8, !range !4
  br label %16

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ]
  %43 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %43, -9223372036854775808
  br i1 %.not, label %common.resume, label %44

common.resume:                                    ; preds = %49, %.body, %44
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %44 ], [ %eh.lpad-body, %.body ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %.body
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #37
          to label %common.resume unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

47:                                               ; preds = %.thread, %.thread14, %16, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  ret void

48:                                               ; preds = %16
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #37
          to label %common.resume unwind label %61

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !984
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !range !4, !noalias !984, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit12, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !984, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit12, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !noalias !984, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %53) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit12

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit12: ; preds = %51, %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !984
  br label %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define noundef zeroext i1 @_RNvXsq_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantSizeENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB9_(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #21 {
  %3 = load i8, ptr %0, align 8, !range !72, !noundef !5
  %trunc = trunc nuw i8 %3 to i1
  %4 = load i8, ptr %1, align 8, !range !72, !noundef !5
  %trunc1 = trunc nuw i8 %4 to i1
  br i1 %trunc, label %6, label %5

5:                                                ; preds = %2
  br i1 %trunc1, label %13, label %7

6:                                                ; preds = %2
  br i1 %trunc1, label %14, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %10 = load i64, ptr %8, align 8, !alias.scope !993, !noalias !996, !noundef !5
  %11 = load i64, ptr %9, align 8, !alias.scope !996, !noalias !993, !noundef !5
  %12 = icmp eq i64 %10, %11
  br label %13

13:                                               ; preds = %5, %6, %14, %7
  %.sroa.0.0.shrunk = phi i1 [ %12, %7 ], [ %19, %14 ], [ false, %6 ], [ false, %5 ]
  ret i1 %.sroa.0.0.shrunk

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !range !72, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !range !72, !noundef !5
  %19 = icmp eq i8 %16, %18
  br label %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsq_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantTextENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB9_(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %4, label %8, label %7

7:                                                ; preds = %2
  br i1 %6, label %11, label %9

8:                                                ; preds = %2
  br i1 %6, label %12, label %11

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB1b_(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br label %11

11:                                               ; preds = %7, %8, %12, %9
  %.sroa.0.0.shrunk = phi i1 [ %17, %12 ], [ %10, %9 ], [ false, %8 ], [ false, %7 ]
  ret i1 %.sroa.0.0.shrunk

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !range !72, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8, !range !72, !noundef !5
  %17 = icmp eq i8 %14, %16
  br label %11
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB4_5TokenEEB6_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1001
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 1, i1 noundef zeroext false), !noalias !1001
  %9 = load i64, ptr %4, align 8, !range !144, !noalias !1001, !noundef !5
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noalias !1001, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !1001
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %11, i64 %14) #38, !noalias !1001
  unreachable

15:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #37
          to label %common.resume unwind label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !noalias !1001, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1001
  store i8 47, ptr %17, align 1, !noalias !1005
  store i64 %11, ptr %8, align 8, !alias.scope !998
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !998
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !998
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %18 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq ptr %1, %2
  %spec.select.idx = select i1 %19, i64 0, i64 64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %spec.select61 = select i1 %19, ptr null, ptr %1
  %20 = ptrtoint ptr %spec.select61 to i64
  br i1 %19, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread, label %.cont

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit: ; preds = %.body, %21
  %.pn22 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %.body ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #37
          to label %15 unwind label %71

21:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit, %34, %27
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit

.cont:                                            ; preds = %16
  %23 = load i64, ptr %1, align 8, !range !159, !noalias !1006, !noundef !5
  %24 = add nsw i64 %23, -2
  %25 = icmp ult i64 %24, 6
  %26 = select i1 %25, i64 %24, i64 3
  switch i64 %26, label %27 [
    i64 0, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread
    i64 3, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread
  ]

27:                                               ; preds = %.cont
  %28 = invoke noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token8has_rootB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit unwind label %21

_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit: ; preds = %27
  %.pre62 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre64 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  br i1 %28, label %29, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread

29:                                               ; preds = %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit
  %30 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1009, !noundef !5
  %31 = load i64, ptr %7, align 8, !alias.scope !1009, !noundef !5
  %32 = sub i64 %31, %30
  %33 = icmp ugt i64 %.pre64, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %30, i64 noundef %.pre64)
          to label %.noexc27 unwind label %21

.noexc27:                                         ; preds = %34
  %.pre.i = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1009
  br label %35

35:                                               ; preds = %.noexc27, %29
  %36 = phi i64 [ %.pre.i, %.noexc27 ], [ %30, %29 ]
  %37 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1009, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %.pre62, i64 %.pre64, i1 false)
  %39 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1009, !noundef !5
  %40 = add i64 %39, %.pre64
  store i64 %40, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1009
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre63 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread

_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread: ; preds = %.cont, %.cont, %16, %35, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit
  %41 = phi i64 [ 1, %.cont ], [ 1, %.cont ], [ 1, %16 ], [ %.pre63, %35 ], [ %.pre64, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit ]
  %42 = phi ptr [ %17, %.cont ], [ %17, %.cont ], [ %17, %16 ], [ %.pre, %35 ], [ %.pre62, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %.sroa.011.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %.sroa.011.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select, ptr %.sroa.011.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.011.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %.sroa.011.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.011.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.011.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 -9223372036854775807, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 -9223372036854775807, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters7flatten7FlattenINtNtB7_10take_while9TakeWhileINtNtB7_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtB7_8peekable8PeekableIB2u_INtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3q_10componentsTjjEB2T_E0ENCINvNtB3q_8variance21invariant_text_prefixB4k_B2Y_Es_0ENvMNtBb_6optionINtB5s_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEENtB1N_9Itertools4joinB3s_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(104) %5, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %41)
          to label %47 unwind label %43

.body:                                            ; preds = %63, %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %64, %63 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten13FlattenCompatINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2Z_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3V_10componentsTjjEB3o_E0ENCINvNtB3V_8variance21invariant_text_prefixB4P_B3t_Es_0ENvMNtB4_6optionINtB5X_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEINtB5X_8IntoIterB6n_EEEB3X_(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit unwind label %71

43:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %56
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #37
          to label %.body unwind label %71

47:                                               ; preds = %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1012, !noundef !5
  %53 = load i64, ptr %7, align 8, !alias.scope !1012, !noundef !5
  %54 = sub i64 %53, %52
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %52, i64 noundef %51)
          to label %.noexc30 unwind label %45

.noexc30:                                         ; preds = %56
  %.pre.i29 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1012
  br label %57

57:                                               ; preds = %.noexc30, %47
  %58 = phi i64 [ %.pre.i29, %.noexc30 ], [ %52, %47 ]
  %59 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1012, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %49, i64 %51, i1 false)
  %61 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1012, !noundef !5
  %62 = add i64 %61, %51
  store i64 %62, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !1012
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i unwind label %63

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i: ; preds = %57
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit unwind label %43

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten13FlattenCompatINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2Z_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3V_10componentsTjjEB3o_E0ENCINvNtB3V_8variance21invariant_text_prefixB4P_B3t_Es_0ENvMNtB4_6optionINtB5X_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEINtB5X_8IntoIterB6n_EEEB3X_(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit34 unwind label %21

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit34: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit37 unwind label %67

67:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit34
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %common.resume unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

common.resume:                                    ; preds = %15, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %.pn22, %15 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit37: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit34
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

71:                                               ; preds = %.body, %45, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit, %15
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB6_5TokenEEs_0B8_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !1015
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1015
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1015
  store ptr %16, ptr %12, align 8, !noalias !1018
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8, !noalias !1018
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1018
  %21 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.15969390215716056838(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %21, align 8, !noalias !1021, !nonnull !5, !align !158, !noundef !5
  invoke void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %23)
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i
  %.pr.i.i = load i64, ptr %11, align 8, !noalias !1018
  %24 = icmp eq i64 %.pr.i.i, -9223372036854775807
  br i1 %24, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i: ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1015
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1015
  br label %.thread

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i: ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1018
  %25 = load ptr, ptr %12, align 8, !noalias !1018, !nonnull !5, !noundef !5
  %26 = load ptr, ptr %20, align 8, !noalias !1018, !noundef !5
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2d_13InvariantTextENCINvNtNtB1w_8adapters6copied9copy_foldBQ_B2a_NCINvNtB33_3map8map_foldBQ_B2a_B2a_NvYBQ_INtB2d_12UnitVarianceB2A_E13unit_varianceNvYB2a_NtNtNtBb_3ops5arith3Add3addE0E0EBV_.llvm.15969390215716056838(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %25, ptr noundef %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i
  %.pr.i = load i64, ptr %13, align 8, !noalias !1015
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1015
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1015
  %27 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %27, label %.thread, label %30

.thread:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, %.noexc4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1015
  store i64 0, ptr %14, align 8, !alias.scope !1015
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1015
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1015
  br label %32

.body:                                            ; preds = %64, %28, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %29, %28 ], [ %65, %64 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #37
          to label %89 unwind label %78

28:                                               ; preds = %66, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %.noexc4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %.pr = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1015
  %31 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %31, label %.thread35, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1024, !noalias !1031
  br label %32

32:                                               ; preds = %._crit_edge, %.thread
  %33 = phi i64 [ %.pre, %._crit_edge ], [ 0, %.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1037
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1037
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1039
  invoke void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1c_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, i64 noundef %33)
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %32
  %34 = load i64, ptr %7, align 8, !noalias !1039, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !1039, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1039, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8, !noalias !1039, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1039
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !1024, !noalias !1031, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { i64, [3 x i64] }, ptr %42, i64 %34
  %44 = getelementptr inbounds { i64, [3 x i64] }, ptr %42, i64 %38
  %45 = getelementptr inbounds { i64, [3 x i64] }, ptr %42, i64 %36
  %46 = getelementptr inbounds { i64, [3 x i64] }, ptr %42, i64 %40
  store ptr %43, ptr %8, align 8, !noalias !1037
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1037
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1037
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %46, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1037
  invoke void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1T_NtB1T_13InvariantText9to_string0ENtNtNtBa_6traits8iterator8Iterator6reduceNCB2Q_s_0EB1X_.llvm.8606166020250795160(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %.noexc6 unwind label %49

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1037
  %47 = load i64, ptr %9, align 8, !range !1040, !noalias !1037, !noundef !5
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread27, label %51

.thread27:                                        ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1037
  br label %53

.thread35:                                        ; preds = %30
  store i64 -9223372036854775808, ptr %0, align 8
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

49:                                               ; preds = %59, %53, %.noexc5, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #37
          to label %.body unwind label %78

51:                                               ; preds = %.noexc6
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0.copyload13 = load ptr, ptr %.sroa.5.0..sroa_idx12, align 8, !noalias !1041
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0.copyload15 = load i64, ptr %.sroa.6.0..sroa_idx14, align 8, !noalias !1041
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1037
  %52 = icmp eq i64 %47, -9223372036854775808
  br i1 %52, label %53, label %62

53:                                               ; preds = %.thread27, %51
  %.sroa.5.033 = phi ptr [ inttoptr (i64 1 to ptr), %.thread27 ], [ %.sroa.5.0.copyload13, %51 ]
  %.sroa.6.032 = phi i64 [ 0, %.thread27 ], [ %.sroa.6.0.copyload15, %51 ]
  %54 = icmp ne ptr %.sroa.5.033, null
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1042
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.6.032, i1 noundef zeroext false)
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %53
  %55 = load i64, ptr %6, align 8, !range !144, !noalias !1042, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !range !4, !noalias !1042, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i.i.i, label %59, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"

59:                                               ; preds = %.noexc8
  %60 = load i64, ptr %58, align 8, !noalias !1042
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %57, i64 %60) #38
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %59
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i": ; preds = %.noexc8
  %61 = load ptr, ptr %58, align 8, !noalias !1042, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull readonly align 1 %.sroa.5.033, i64 %.sroa.6.032, i1 false), !noalias !1055
  br label %62

62:                                               ; preds = %51, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"
  %.sroa.6.031 = phi i64 [ %.sroa.6.032, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ %.sroa.6.0.copyload15, %51 ]
  %.sink6.i = phi i64 [ %57, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ %47, %51 ]
  %.sink.i = phi ptr [ %61, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ %.sroa.5.0.copyload13, %51 ]
  store i64 %.sink6.i, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.031, ptr %.sroa.523.0..sroa_idx, align 8
  %.pr34 = load i64, ptr %14, align 8, !alias.scope !1056
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %.not.i = icmp eq i64 %.pr34, -9223372036854775808
  br i1 %.not.i, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, label %63

63:                                               ; preds = %62
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %66 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #37
          to label %.body unwind label %76

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1059
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !range !4, !noalias !1059, !noundef !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %70

70:                                               ; preds = %.noexc10
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !1059, !noundef !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !noalias !1059, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %68) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i: ; preds = %74, %70, %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1059
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

78:                                               ; preds = %49, %.body
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, %62, %.thread35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1068
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !range !4, !noalias !1068, !noundef !5
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %83

83:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !1068, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !noalias !1068, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef %81) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, %83, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1068
  ret void

89:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveTjjERSNtB4_5TokenEB6_(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %0, i64 %1
  store i64 0, ptr %5, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtBX_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2e_10componentsTjjERSB2c_E0ENtNtNtBV_6traits8iterator8Iterator4foldINtNtBX_6option6OptionINtB2e_9ComponentB37_EEINvNvB3k_4last4someB4j_EEB2g_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %8 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %11 = call { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveTjjERSNtB6_5TokenE0B8_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %12 = extractvalue { i1, i1 } %11, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = extractvalue { i1, i1 } %11, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  br label %14

14:                                               ; preds = %2, %10
  %.sroa.0.0 = phi i1 [ %or.cond, %10 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEEB6_(ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.45.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  call void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtBX_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2e_10componentsuINtB1P_6OptionB2a_EE0ENtNtNtBV_6traits8iterator8Iterator4foldIB3b_NtB2e_9ComponentEINvNvB3w_4last4someB4e_EEB2g_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = call { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE0B8_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %10 = extractvalue { i1, i1 } %9, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %11 = extractvalue { i1, i1 } %9, 1
  %or.cond = select i1 %10, i1 %11, i1 false
  br label %12

12:                                               ; preds = %1, %8
  %.sroa.0.0 = phi i1 [ %or.cond, %8 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs_NtCseG2FYMysgNb_3wax5tokenNtB4_9Tokenized9partition(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %18, i64 %20
  invoke void @_RINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB4_5TokenEEB6_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull %18, ptr noundef nonnull %21)
          to label %25 unwind label %23

22:                                               ; preds = %.body, %23
  %.sroa.019.0 = phi i1 [ %.sroa.019.2, %.body ], [ true, %23 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %24, %23 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEEB1h_(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #37
          to label %147 unwind label %145

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.val = load ptr, ptr %17, align 8, !alias.scope !1077, !nonnull !5, !noundef !5
  %.val24 = load i64, ptr %19, align 8, !alias.scope !1077, !noundef !5
  %.idx.i = shl nsw i64 %.val24, 6
  %26 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %27 = icmp eq i64 %.val24, 0
  br i1 %27, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.thread.i, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.lr.ph.i

_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.lr.ph.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.i

.outer.loopexit.i:                                ; preds = %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.i
  %30 = icmp eq ptr %31, %26
  br i1 %30, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.thread.i, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.i, !llvm.loop !1080

_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.i: ; preds = %.outer.loopexit.i, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.lr.ph.i
  %.sroa.37.0.ph34.i = phi i64 [ undef, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.lr.ph.i ], [ %.sroa.8.028.i, %.outer.loopexit.i ]
  %.sroa.06.0.ph33.i = phi i1 [ false, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.lr.ph.i ], [ true, %.outer.loopexit.i ]
  %.sroa.0.01.ph32.i = phi ptr [ %.val, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.lr.ph.i ], [ %31, %.outer.loopexit.i ]
  %.sroa.8.0.ph31.i = phi i64 [ 0, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.lr.ph.i ], [ %32, %.outer.loopexit.i ]
  br label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.i

_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.i: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.i
  %.sroa.0.0129.i = phi ptr [ %.sroa.0.01.ph32.i, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.i ], [ %31, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i ]
  %.sroa.8.028.i = phi i64 [ %.sroa.8.0.ph31.i, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.i ], [ %32, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0129.i, i64 64
  %32 = add i64 %.sroa.8.028.i, 1
  %33 = load i64, ptr %.sroa.0.0129.i, align 8, !range !159, !noundef !5
  switch i64 %33, label %35 [
    i64 6, label %.outer.loopexit.i
    i64 7, label %38
  ]

_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.thread.i: ; preds = %.outer.loopexit.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i, %25
  %.sroa.0.0.lcssa.i = phi i64 [ 0, %25 ], [ %.sroa.8.028.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i ], [ %.sroa.8.028.i, %.outer.loopexit.i ]
  %34 = add i64 %.sroa.0.0.lcssa.i, 1
  br label %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit

35:                                               ; preds = %38, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.0129.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %35
  %36 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit11.i, label %42

38:                                               ; preds = %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0129.i, i64 8
  %40 = load i8, ptr %39, align 8, !range !166, !noundef !5
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit, label %35

42:                                               ; preds = %.noexc
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #37
          to label %.body unwind label %53

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1081
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %45
  %46 = load i64, ptr %28, align 8, !range !4, !noalias !1081, !noundef !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i, label %48

48:                                               ; preds = %.noexc25
  %49 = load i64, ptr %29, align 8, !noalias !1081, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !noalias !1081, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i: ; preds = %51, %48, %.noexc25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %55 = icmp eq ptr %31, %26
  br i1 %55, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.thread.i, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.i, !llvm.loop !1080

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit11.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %56 = add i64 %.sroa.37.0.ph34.i, 1
  %spec.select.i = select i1 %.sroa.06.0.ph33.i, i64 %56, i64 0
  br label %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %141, %43, %126
  %.sroa.019.2 = phi i1 [ false, %126 ], [ true, %43 ], [ false, %141 ], [ true, %.loopexit ], [ %.sroa.019.1.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %44, %43 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #37
          to label %22 unwind label %145

.loopexit:                                        ; preds = %35, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit, %63, %99, %107, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i
  %.sroa.019.1.ph = phi i1 [ false, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i ], [ true, %107 ], [ true, %99 ], [ true, %63 ], [ true, %_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit: ; preds = %38, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit11.i, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.thread.i
  %.sroa.0.1.i = phi i64 [ %34, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.thread.i ], [ %spec.select.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit11.i ], [ %.sroa.8.028.i, %38 ]
  %57 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %58 = load i64, ptr %19, align 8, !noundef !5
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.1.i, i64 %58)
  %.not.i = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %.not.i, label %_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ %61, %.lr.ph.i ], [ 0, %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit ]
  %.sroa.02.010.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit ]
  %59 = add nuw nsw i64 %.sroa.02.010.i, 1
  %60 = getelementptr { { i64, [5 x i64] }, { i64, i64 } }, ptr %57, i64 %.sroa.02.010.i, i32 1, i32 1
  %.val9.i = load i64, ptr %60, align 8, !noalias !1092, !noundef !5
  %61 = add i64 %.val9.i, %.sroa.0.011.i
  %exitcond.not.i = icmp eq i64 %59, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond.not.i, label %_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit, label %.lr.ph.i, !llvm.loop !1095

_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit: ; preds = %.lr.ph.i, %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit
  %.sroa.0.0.lcssa.i26 = phi i64 [ 0, %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit ], [ %61, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %62 = invoke { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeINtNtNtB6_3ops5range5RangejEECs81Wnu6IIBxo_12aho_corasick(i64 noundef 0, i64 noundef %.sroa.0.1.i, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.16d98d3b22a951bf7c82de0267e99dfb.1.llvm.229089854818389411)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit
  %64 = extractvalue { i64, i64 } %62, 0
  %65 = extractvalue { i64, i64 } %62, 1
  store i64 %64, ptr %19, align 8, !alias.scope !1099, !noalias !1096
  %66 = load ptr, ptr %17, align 8, !alias.scope !1099, !noalias !1096, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %66, i64 %64
  %68 = sub i64 %58, %65
  %69 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %66, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %65, ptr %70, align 8, !alias.scope !1096, !noalias !1099
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %68, ptr %71, align 8, !alias.scope !1096, !noalias !1099
  store ptr %67, ptr %11, align 8, !alias.scope !1096, !noalias !1099
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %69, ptr %72, align 8, !alias.scope !1096, !noalias !1099
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %73, align 8, !alias.scope !1096, !noalias !1099
  invoke void @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc3vec5drainINtB5_5DrainNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBT_(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit unwind label %.loopexit.split-lp

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %74 = load i64, ptr %19, align 8, !noundef !5
  %.not = icmp eq i64 %74, 0
  %75 = load ptr, ptr %17, align 8, !nonnull !5
  br i1 %.not, label %._crit_edge, label %76

76:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit
  %77 = load i64, ptr %75, align 8, !range !159, !alias.scope !1101, !noundef !5
  %78 = icmp eq i64 %77, 7
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i8, ptr %79, align 8, !range !166, !alias.scope !1101
  %81 = icmp eq i8 %80, 2
  %or.cond.i.i.i = select i1 %78, i1 %81, i1 false
  br i1 %or.cond.i.i.i, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread109

_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread109: ; preds = %76
  %.idx110 = shl nsw i64 %74, 6
  %82 = getelementptr inbounds i8, ptr %75, i64 %.idx110
  br label %.lr.ph.preheader

_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread: ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 9
  %84 = load i8, ptr %83, align 1, !range !72, !alias.scope !1101, !noundef !5
  store i8 0, ptr %83, align 1, !alias.scope !1101
  %85 = zext nneg i8 %84 to i64
  %spec.select = add i64 %.sroa.0.0.lcssa.i26, %85
  %.pre = load ptr, ptr %17, align 8
  %.pre107 = load i64, ptr %19, align 8
  %.idx = shl nsw i64 %.pre107, 6
  %86 = getelementptr inbounds i8, ptr %.pre, i64 %.idx
  %87 = icmp eq i64 %.pre107, 0
  br i1 %87, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread109, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread
  %88 = phi ptr [ %82, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread109 ], [ %86, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread ]
  %89 = phi i64 [ %.sroa.0.0.lcssa.i26, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread109 ], [ %spec.select, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread ]
  %90 = phi ptr [ %75, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread109 ], [ %.pre, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread
  %91 = phi i64 [ %spec.select, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread ], [ %.sroa.0.0.lcssa.i26, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit ], [ %89, %.lr.ph ]
  %92 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %99, label %109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.043.078 = phi ptr [ %94, %.lr.ph ], [ %90, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 48
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = call i64 @llvm.usub.sat.i64(i64 %96, i64 %89)
  store i64 %97, ptr %95, align 8
  %98 = icmp eq ptr %94, %88
  br i1 %98, label %._crit_edge, label %.lr.ph, !llvm.loop !1108

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !339, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !5
  %.sroa.0.0.sroa.speculated.i.i29 = call noundef i64 @llvm.umin.i64(i64 %103, i64 %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1109
  %104 = sub nuw i64 %103, %.sroa.0.0.sroa.speculated.i.i29
  %105 = getelementptr inbounds i8, ptr %101, i64 %.sroa.0.0.sroa.speculated.i.i29
  invoke void @_ZN4core3str8converts9from_utf817h05e1949e7c647d33E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %104)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %106 = load i64, ptr %7, align 8, !range !144, !alias.scope !1112, !noalias !1109, !noundef !5
  %trunc.i.i = trunc nuw i64 %106 to i1
  br i1 %trunc.i.i, label %107, label %119

107:                                              ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1115
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %108, i64 16, i1 false), !noalias !1109
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.27, i64 noundef 37, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.29) #38
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %107
  unreachable

109:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !5
  %.sroa.0.0.sroa.speculated.i.i32 = call noundef i64 @llvm.umin.i64(i64 %113, i64 %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1116
  %114 = sub nuw i64 %113, %.sroa.0.0.sroa.speculated.i.i32
  %115 = getelementptr inbounds i8, ptr %111, i64 %.sroa.0.0.sroa.speculated.i.i32
  invoke void @_ZN4core3str8converts9from_utf817h05e1949e7c647d33E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %114)
          to label %.noexc34 unwind label %126

.noexc34:                                         ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %116 = load i64, ptr %5, align 8, !range !144, !alias.scope !1119, !noalias !1116, !noundef !5
  %trunc.i.i33 = trunc nuw i64 %116 to i1
  br i1 %trunc.i.i33, label %117, label %128

117:                                              ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1122
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %118, i64 16, i1 false), !noalias !1116
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.27, i64 noundef 37, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.29) #38
          to label %.noexc35 unwind label %126

.noexc35:                                         ; preds = %117
  unreachable

119:                                              ; preds = %.noexc30
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !1112, !noalias !1109, !nonnull !5, !align !339, !noundef !5
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = load i64, ptr %122, align 8, !alias.scope !1112, !noalias !1109, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1109
  br label %124

124:                                              ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit, %119
  %.sroa.4.0 = phi i64 [ %123, %119 ], [ %132, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit ]
  %.sroa.3.0 = phi ptr [ %121, %119 ], [ %140, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit ]
  %.sroa.08.0 = phi i64 [ -9223372036854775808, %119 ], [ %135, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.08.0, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.3.0, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.4.0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

126:                                              ; preds = %137, %128, %117, %109
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #37
          to label %.body unwind label %145

128:                                              ; preds = %.noexc34
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8, !alias.scope !1119, !noalias !1116, !nonnull !5, !align !339, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = load i64, ptr %131, align 8, !alias.scope !1119, !noalias !1116, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1123
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %132, i1 noundef zeroext false)
          to label %.noexc37 unwind label %126

.noexc37:                                         ; preds = %128
  %133 = load i64, ptr %3, align 8, !range !144, !noalias !1123, !noundef !5
  %trunc.i = trunc nuw i64 %133 to i1
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i64, ptr %134, align 8, !range !4, !noalias !1123, !noundef !5
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %137, label %139

137:                                              ; preds = %.noexc37
  %138 = load i64, ptr %136, align 8, !noalias !1123
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %135, i64 %138) #38
          to label %.noexc38 unwind label %126

.noexc38:                                         ; preds = %137
  unreachable

139:                                              ; preds = %.noexc37
  %140 = load ptr, ptr %136, align 8, !noalias !1123, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull readonly align 1 %130, i64 %132, i1 false), !noalias !1127
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.body unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i: ; preds = %139
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit unwind label %.loopexit.split-lp

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %124

145:                                              ; preds = %151, %126, %.body, %22
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

147:                                              ; preds = %22
  %148 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %149 = icmp ne i64 %148, -9223372036854775808
  %or.cond = and i1 %.sroa.019.0, %149
  br i1 %or.cond, label %151, label %150

150:                                              ; preds = %151, %147
  resume { ptr, i32 } %.pn.pn

151:                                              ; preds = %147
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #37
          to label %150 unwind label %145
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXs5_NtCseG2FYMysgNb_3wax5tokenINtB5_5TokenuEINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_9TokenKindE4from(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4785070309113858) i64 @_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !88, !noundef !5
  %4 = icmp ne i32 %3, 1114112
  %5 = load i32, ptr %0, align 4, !range !100
  %.not = icmp ne i32 %5, %3
  %narrow = select i1 %4, i1 %.not, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %.sroa.51.0.insert.ext = zext nneg i32 %5 to i64
  %.sroa.51.0.insert.shift = shl nuw nsw i64 %.sroa.51.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.51.0.insert.shift, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 4785074604081152, 4785078899048448) i64 @_RNvXso_NtCseG2FYMysgNb_3wax5tokenNtB5_9ArchetypeINtNtCs1LoaDTb72WA_4core7convert4FromcE4from(i32 noundef %0) unnamed_addr #13 {
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4785074604081152
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_RNvXsp_NtCseG2FYMysgNb_3wax5tokenNtB5_9ArchetypeINtNtCs1LoaDTb72WA_4core7convert4FromTccEE4from(i32 noundef %0, i32 noundef %1) unnamed_addr #13 {
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !range !88, !alias.scope !1128, !noundef !5
  %5 = icmp ne i32 %4, 1114112
  %6 = load i32, ptr %1, align 4, !range !100, !alias.scope !1128
  %.not.i = icmp ne i32 %6, %4
  %narrow.i = and i1 %5, %.not.i
  br i1 %narrow.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull align 1 poison, i32 noundef %6)
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !alias.scope !1131
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1131
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit

_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readnone align 1 captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.0 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %7 = icmp ult i32 %2, 128
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = icmp ult i32 %2, 2048
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %2, 65536
  br i1 %11, label %21, label %32

12:                                               ; preds = %3
  %13 = trunc nuw nsw i32 %2 to i8
  store i8 %13, ptr %.sroa.0, align 4, !alias.scope !1134
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

14:                                               ; preds = %8
  %15 = lshr i32 %2, 6
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  store i8 %17, ptr %.sroa.0, align 4, !alias.scope !1134
  %18 = trunc i32 %2 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  %.sroa.0.1..sroa_idx17 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %20, ptr %.sroa.0.1..sroa_idx17, align 1, !alias.scope !1134
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

21:                                               ; preds = %10
  %22 = lshr i32 %2, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %.sroa.0, align 4, !alias.scope !1134
  %25 = lshr i32 %2, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.1..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %28, ptr %.sroa.0.1..sroa_idx16, align 1, !alias.scope !1134
  %29 = trunc i32 %2 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %.sroa.0.2..sroa_idx18 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %31, ptr %.sroa.0.2..sroa_idx18, align 2, !alias.scope !1134
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

32:                                               ; preds = %10
  %33 = lshr i32 %2, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %.sroa.0, align 4, !alias.scope !1134
  %37 = lshr i32 %2, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %40, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !1134
  %41 = lshr i32 %2, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %44, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !1134
  %45 = trunc i32 %2 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %47, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !1134
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit: ; preds = %12, %14, %21, %32
  %48 = phi i64 [ 4, %32 ], [ 3, %21 ], [ 2, %14 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1137
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %48, i1 noundef zeroext false), !noalias !1137
  %49 = load i64, ptr %6, align 8, !range !144, !noalias !1137, !noundef !5
  %trunc.i = trunc nuw i64 %49 to i1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !4, !noalias !1137, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %53, label %_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

53:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  %54 = load i64, ptr %52, align 8, !noalias !1137
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %51, i64 %54) #38, !noalias !1137
  unreachable

_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  %55 = load ptr, ptr %52, align 8, !noalias !1137, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %48, i1 false), !noalias !1141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1142
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i1, align 8, !noalias !1146
  %.sroa.43.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %.sroa.43.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1146
  %.sroa.54.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %48, ptr %.sroa.54.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1146
  store i64 0, ptr %5, align 8, !noalias !1147
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %56, align 8, !noalias !1150
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %57, align 8, !noalias !1150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1152
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1156
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !range !88, !alias.scope !1158, !noundef !5
  %5 = icmp ne i32 %4, 1114112
  %6 = load i32, ptr %1, align 4, !range !100, !alias.scope !1158
  %.not.i = icmp ne i32 %6, %4
  %narrow.i = and i1 %5, %.not.i
  br i1 %narrow.i, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %8, align 8, !alias.scope !1161
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !1161
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit

_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit: ; preds = %7, %9
  %storemerge.i = phi i8 [ 1, %9 ], [ 0, %7 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !1161
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_RNCNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10archetypes(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10is_negated(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !72, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal4text(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !5
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !72, !alias.scope !1164, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread

7:                                                ; preds = %2
  %.sroa.01.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8, !alias.scope !1164, !nonnull !5, !noundef !5
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !1164, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1167
  %8 = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 %.sroa.3.0.i
  store ptr %.sroa.01.0.i, ptr %3, align 8, !noalias !1167
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1167
  br label %10

10:                                               ; preds = %15, %7
  %11 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1164
  %12 = extractvalue { i32, i32 } %11, 0
  %switch.i.i.i.i = icmp ne i32 %12, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = icmp ne i32 %13, 1114112
  %.not6.i.i.i = select i1 %switch.i.i.i.i, i1 %14, i1 false
  br i1 %.not6.i.i.i, label %15, label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef %13), !noalias !1164
  br i1 %16, label %18, label %10, !llvm.loop !1170

_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1167
  br label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread

_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread: ; preds = %2, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8
  br label %20

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1167
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread
  %storemerge = phi i8 [ 0, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread ], [ 1, %18 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal19is_case_insensitive(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !72, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !72, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1, %_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing.exit
  %.sroa.0.0 = phi i1 [ %.not6.i.i, %_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing.exit ], [ false, %1 ]
  ret i1 %.sroa.0.0

7:                                                ; preds = %1
  %.sroa.01.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0 = load ptr, ptr %.sroa.01.0.in, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1171
  %8 = getelementptr inbounds i8, ptr %.sroa.01.0, i64 %.sroa.3.0
  store ptr %.sroa.01.0, ptr %2, align 8, !noalias !1171
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1171
  br label %10

10:                                               ; preds = %15, %7
  %11 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %12 = extractvalue { i32, i32 } %11, 0
  %switch.i.i.i = icmp ne i32 %12, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = icmp ne i32 %13, 1114112
  %.not6.i.i = select i1 %switch.i.i.i, i1 %14, i1 false
  br i1 %.not6.i.i, label %15, label %_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing.exit

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef %13)
  br i1 %16, label %_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing.exit, label %10, !llvm.loop !1170

_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1171
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB5_7LiteralINtNtB5_8variance12UnitVarianceNtBM_13InvariantTextE13unit_variance(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !72, !alias.scope !1180, !noalias !1181, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !noalias !5
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !noalias !5
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1183
  %11 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i
  store ptr %.sroa.01.0.i.i, ptr %6, align 8, !noalias !1183
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !noalias !1183
  br label %13

13:                                               ; preds = %18, %10
  %14 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !1186
  %15 = extractvalue { i32, i32 } %14, 0
  %switch.i.i.i.i.i = icmp ne i32 %15, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = icmp ne i32 %16, 1114112
  %.not6.i.i.i.i = select i1 %switch.i.i.i.i.i, i1 %17, i1 false
  br i1 %.not6.i.i.i.i, label %18, label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i

18:                                               ; preds = %13
  %19 = call noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef %16), !noalias !1186
  br i1 %19, label %32, label %13, !llvm.loop !1170

_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i: ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1183
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %20 = load i64, ptr %1, align 8, !range !4, !alias.scope !1193, !noalias !1194, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit.i, label %22

22:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1200
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.3.0.i.i, i1 noundef zeroext false), !noalias !1200
  %23 = load i64, ptr %5, align 8, !range !144, !noalias !1200, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !4, !noalias !1200, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i.i.i, label %27, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i"

27:                                               ; preds = %22
  %28 = load i64, ptr %26, align 8, !noalias !1200
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %25, i64 %28) #38, !noalias !1200
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i": ; preds = %22
  %29 = load ptr, ptr %26, align 8, !noalias !1200, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i, i1 false), !noalias !1207
  br label %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit.i

_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit.i: ; preds = %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i", %._crit_edge
  %.sroa.5.0.i.i = phi ptr [ %29, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i" ], [ %.sroa.01.0.i.i, %._crit_edge ]
  %.sroa.0.0.i.i = phi i64 [ %25, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i" ], [ -9223372036854775808, %._crit_edge ]
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1208
  store i64 %.sroa.0.0.i.i, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !noalias !1212
  %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx.i.i, align 8, !noalias !1212
  %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0.i.i, ptr %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx.i.i, align 8, !noalias !1212
  store i64 0, ptr %4, align 8, !noalias !1213
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %30, align 8, !noalias !1216
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %31, align 8, !noalias !1216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1218
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1222
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1208
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1183
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %33, align 8, !alias.scope !1224, !noalias !1223
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1224, !noalias !1223
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit

_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit: ; preds = %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit.i, %32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %7 = load i64, ptr %2, align 8, !range !4, !alias.scope !1225, !noalias !1228, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1225, !noalias !1228, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1225, !noalias !1228, !noundef !5
  br i1 %8, label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1230
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false), !noalias !1230
  %14 = load i64, ptr %6, align 8, !range !144, !noalias !1230, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !4, !noalias !1230, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i.i, label %18, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i"

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !1230
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %16, i64 %19) #38, !noalias !1230
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i": ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !1230, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1230
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %10, i64 %12, i1 false), !noalias !1237
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit: ; preds = %3, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i"
  %.sroa.5.0 = phi ptr [ %20, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i" ], [ %10, %3 ]
  %.sroa.0.0 = phi i64 [ %16, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i" ], [ -9223372036854775808, %3 ]
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1238
  store i64 %.sroa.0.0, ptr %.sroa.4.0..sroa_idx.i1, align 8, !noalias !1242
  %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1242
  %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1242
  store i64 0, ptr %5, align 8, !noalias !1243
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %21, align 8, !noalias !1246
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %22, align 8, !noalias !1246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1248
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1252
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1248
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1238
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB5_7LiteralINtNtB5_8variance12UnitVarianceNtBM_13InvariantSizeE13unit_variance(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !72, !alias.scope !1260, !noalias !1261, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.sroa.2.0.in.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.i.i.pre = load i64, ptr %.sroa.2.0.in.i.i.phi.trans.insert, align 8, !alias.scope !1263, !noalias !1266
  br label %17

7:                                                ; preds = %2
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !alias.scope !1260, !noalias !1261, !nonnull !5, !noundef !5
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !alias.scope !1260, !noalias !1261, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1270
  %8 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i
  store ptr %.sroa.01.0.i.i, ptr %3, align 8, !noalias !1270
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1270
  br label %10

10:                                               ; preds = %15, %7
  %11 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1273
  %12 = extractvalue { i32, i32 } %11, 0
  %switch.i.i.i.i.i = icmp ne i32 %12, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = icmp ne i32 %13, 1114112
  %.not6.i.i.i.i = select i1 %switch.i.i.i.i.i, i1 %14, i1 false
  br i1 %.not6.i.i.i.i, label %15, label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef %13), !noalias !1273
  br i1 %16, label %19, label %10, !llvm.loop !1170

_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1270
  br label %17

17:                                               ; preds = %._crit_edge, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i
  %.sroa.2.0.i.i = phi i64 [ %.sroa.2.0.i.i.pre, %._crit_edge ], [ %.sroa.3.0.i.i, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.i.i, ptr %18, align 8, !alias.scope !1274, !noalias !1275
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1270
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %20, align 1, !alias.scope !1274, !noalias !1275
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit

_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit: ; preds = %17, %19
  %storemerge.i1 = phi i8 [ 1, %19 ], [ 0, %17 ]
  store i8 %storemerge.i1, ptr %0, align 8, !alias.scope !1274, !noalias !1275
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %.sroa.2.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0 = load i64, ptr %.sroa.2.0.in, align 8, !noundef !5
  ret i64 %.sroa.2.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !158, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %8, label %_RNvXsc_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeINtNtNtCs1LoaDTb72WA_4core3ops5arith3MuljE3mul.exit

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h7fb1d7cfd789f585E(ptr noalias noundef nonnull readonly align 1 @anon.990a21868e8154f5393011229cd9bf7f.49.llvm.8606166020250795160, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.990a21868e8154f5393011229cd9bf7f.51.llvm.8606166020250795160) #38
  unreachable

_RNvXsc_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeINtNtNtCs1LoaDTb72WA_4core3ops5arith3MuljE3mul.exit: ; preds = %2
  %9 = extractvalue { i64, i1 } %6, 0
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !158, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !158, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1276
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i1 noundef zeroext false), !noalias !1276
  %3 = load i64, ptr %2, align 8, !range !144, !noalias !1276, !noundef !5
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !4, !noalias !1276, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !1276
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %5, i64 %8) #38, !noalias !1276
  unreachable

_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1276, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1276
  store i8 47, ptr %9, align 1, !noalias !1280
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsI_NtCseG2FYMysgNb_3wax5tokenRNtB5_9SeparatorINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1281
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false), !noalias !1281
  %6 = load i64, ptr %5, align 8, !range !144, !noalias !1281, !noundef !5
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !1281, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i, label %10, label %_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text.exit

10:                                               ; preds = %2
  %11 = load i64, ptr %9, align 8, !noalias !1281
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %8, i64 %11) #38, !noalias !1281
  unreachable

_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text.exit: ; preds = %2
  %12 = load ptr, ptr %9, align 8, !noalias !1281, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1281
  store i8 47, ptr %12, align 1, !noalias !1287
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1288
  store i64 %8, ptr %.sroa.4.0..sroa_idx.i1, align 8, !noalias !1292
  %.sroa.4.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1292
  %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1292
  store i64 1, ptr %4, align 8, !noalias !1293
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %13, align 8, !noalias !1296
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %14, align 8, !noalias !1296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1298
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1302
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1288
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsJ_NtCseG2FYMysgNb_3wax5tokenRNtB5_9SeparatorINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias nonnull readonly align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1306
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 1, i1 noundef zeroext false), !noalias !1306
  %5 = load i64, ptr %3, align 8, !range !144, !noalias !1306, !noundef !5
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !1306, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !1306
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %7, i64 %10) #38, !noalias !1306
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !noalias !1306, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1306
  store i8 47, ptr %12, align 1, !noalias !1310
  store i64 %7, ptr %4, align 8, !alias.scope !1303
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1303
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1303
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  store i8 0, ptr %0, align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECseG2FYMysgNb_3wax.exit.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECseG2FYMysgNb_3wax.exit.i.i: ; preds = %14
  resume { ptr, i32 } %15

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit: ; preds = %11
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvXsK_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance11UnitBreadth12unit_breadth(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #16 {
  %2 = load i8, ptr %0, align 1, !range !166, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #16 {
  %2 = load i8, ptr %0, align 1, !range !166, !noundef !5
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_RNvMsM_NtCseG2FYMysgNb_3wax5tokenNtB5_8Position5depth(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %.sroa.0.0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMsM_NtCseG2FYMysgNb_3wax5tokenNtB5_8Position8converge(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !noundef !5
  %3 = add i64 %.sroa.0.0, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMsM_NtCseG2FYMysgNb_3wax5tokenNtB5_8Position7diverge(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #6 {
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !noundef !5
  %4 = add i64 %.sroa.0.0, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_RNvXsN_NtCseG2FYMysgNb_3wax5tokenNtB5_8PositionNtNtCs1LoaDTb72WA_4core7default7Default7default(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0) unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1311, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1311, !noundef !5
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds ptr, ptr %6, i64 %8
  store ptr %6, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  call void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token7LiteralENCNvMsS_B1j_NtB1j_15LiteralSequence4text0ENtCslyFhtC9DD08_9itertools9Itertools4joinB1l_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !158, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %15 = load i64, ptr %14, align 8, !range !4, !alias.scope !1317, !noalias !1314, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1317, !noalias !1314, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1317, !noalias !1314, !noundef !5
  br i1 %16, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8, !alias.scope !1314, !noalias !1317
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %23, align 8, !alias.scope !1314, !noalias !1317
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1314, !noalias !1317
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1319
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %20, i1 noundef zeroext false), !noalias !1319
  %25 = load i64, ptr %3, align 8, !range !144, !noalias !1319, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !4, !noalias !1319, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %29, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i"

29:                                               ; preds = %24
  %30 = load i64, ptr %28, align 8, !noalias !1319
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %27, i64 %30) #38, !noalias !1319
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i": ; preds = %24
  %31 = load ptr, ptr %28, align 8, !noalias !1319, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1319
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %18, i64 %20, i1 false), !noalias !1326
  store i64 %27, ptr %0, align 8, !alias.scope !1314, !noalias !1317
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1314, !noalias !1317
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1314, !noalias !1317
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit: ; preds = %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i", %21, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence19is_semantic_literal(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1332, !noalias !1327, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1332, !noalias !1327, !noundef !5
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1335
  %11 = getelementptr inbounds ptr, ptr %6, i64 %8
  store ptr %6, ptr %3, align 8, !noalias !1335
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !noalias !1335
  call void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token7LiteralENCNvMsS_B1j_NtB1j_15LiteralSequence4text0ENtCslyFhtC9DD08_9itertools9Itertools4joinB1l_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0), !noalias !1330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1335
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre4 = load i64, ptr %.phi.trans.insert3, align 8
  br label %_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !noalias !1335, !nonnull !5, !align !158, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %15 = load i64, ptr %14, align 8, !range !4, !alias.scope !1339, !noalias !1341, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1339, !noalias !1341, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1339, !noalias !1341, !noundef !5
  br i1 %16, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %22, align 8, !alias.scope !1342, !noalias !1343
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %23, align 8, !alias.scope !1342, !noalias !1343
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !1342, !noalias !1343
  br label %_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1344
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %20, i1 noundef zeroext false), !noalias !1344
  %25 = load i64, ptr %2, align 8, !range !144, !noalias !1344, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !4, !noalias !1344, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i, label %29, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"

29:                                               ; preds = %24
  %30 = load i64, ptr %28, align 8, !noalias !1344
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %27, i64 %30) #38, !noalias !1344
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i": ; preds = %24
  %31 = load ptr, ptr %28, align 8, !noalias !1344, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1344
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %18, i64 %20, i1 false), !noalias !1351
  store i64 %27, ptr %4, align 8, !alias.scope !1342, !noalias !1343
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1342, !noalias !1343
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1342, !noalias !1343
  br label %_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text.exit

_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text.exit: ; preds = %10, %21, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"
  %32 = phi i64 [ %.pre4, %10 ], [ %20, %21 ], [ %20, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ]
  %33 = phi ptr [ %.pre, %10 ], [ %18, %21 ], [ %31, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ]
  %34 = invoke noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.32.llvm.5393772610634076635, i64 noundef 1)
          to label %37 unwind label %35

35:                                               ; preds = %38, %_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #37
          to label %common.resume unwind label %48

37:                                               ; preds = %_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text.exit
  br i1 %34, label %40, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.33.llvm.5393772610634076635, i64 noundef 2)
          to label %40 unwind label %35

40:                                               ; preds = %38, %37
  %.sroa.0.0 = phi i1 [ true, %37 ], [ %39, %38 ]
  %41 = load i64, ptr %4, align 8, !range !4, !alias.scope !1352, !noundef !5
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %43

43:                                               ; preds = %40
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

common.resume:                                    ; preds = %35, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit.i: ; preds = %43
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %40, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %.sroa.0.0

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %2, align 8, !range !144, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %2, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !1355, !nonnull !5, !noundef !5
  %13 = load ptr, ptr %10, align 8, !alias.scope !1355, !nonnull !5, !noundef !5
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.critedge, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %10, align 8, !alias.scope !1355
  br label %.lr.ph

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit: ; preds = %3
  %16 = icmp eq ptr %8, null
  br i1 %16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit
  %.sroa.06.021 = phi ptr [ %13, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19 ], [ %8, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !5
  %.promoted16 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13
  %21 = phi ptr [ %.promoted16, %.lr.ph ], [ %41, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13 ]
  %.sroa.06.115 = phi ptr [ %.sroa.06.021, %.lr.ph ], [ %21, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13 ]
  %22 = load i64, ptr %.sroa.06.115, align 8, !range !159, !noundef !5
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %39, label %24

.critedge:                                        ; preds = %39, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13, %9, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %25 = icmp eq i64 %22, 7
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.115, i64 8
  %27 = load i8, ptr %26, align 8, !range !166, !alias.scope !1361, !noalias !1363
  %28 = icmp eq i8 %27, 2
  %or.cond.i = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i, label %32, label %29

29:                                               ; preds = %24
  store i64 1, ptr %4, align 8, !alias.scope !1365, !noalias !1368
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.06.115, ptr %30, align 8, !alias.scope !1365, !noalias !1368
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %31, align 8, !alias.scope !1365, !noalias !1368
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit

32:                                               ; preds = %24
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1371
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !1371
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr %.sroa.06.115, ptr %34, align 8, !noalias !1371
  store i64 1, ptr %5, align 8, !alias.scope !1358, !noalias !1372
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1358, !noalias !1372
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1358, !noalias !1372
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit

37:                                               ; preds = %32
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38, !noalias !1371
  unreachable

_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit: ; preds = %29, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %38

38:                                               ; preds = %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit, %.critedge
  ret void

39:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  %40 = icmp eq ptr %21, %19
  br i1 %40, label %.critedge, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %41, ptr %17, align 8, !alias.scope !1373
  %42 = icmp eq ptr %21, null
  br i1 %42, label %.critedge, label %20, !llvm.loop !238
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %2, align 8, !range !144, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %2, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1376, !align !158, !noundef !5
  store ptr null, ptr %10, align 8, !alias.scope !1376
  br label %12

12:                                               ; preds = %3, %9
  %.sroa.06.0 = phi ptr [ %11, %9 ], [ %8, %3 ]
  %13 = icmp eq ptr %.sroa.06.0, null
  br i1 %13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted14 = load ptr, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %34
  %16 = phi ptr [ %.promoted14, %.lr.ph ], [ null, %34 ]
  %.sroa.06.113 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %16, %34 ]
  %17 = load i64, ptr %.sroa.06.113, align 8, !range !159, !noundef !5
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %34, label %19

.critedge:                                        ; preds = %34, %12
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %20 = icmp eq i64 %17, 7
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.113, i64 8
  %22 = load i8, ptr %21, align 8, !range !166, !alias.scope !1382, !noalias !1384
  %23 = icmp eq i8 %22, 2
  %or.cond.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i, label %27, label %24

24:                                               ; preds = %19
  store i64 1, ptr %4, align 8, !alias.scope !1386, !noalias !1389
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.06.113, ptr %25, align 8, !alias.scope !1386, !noalias !1389
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %26, align 8, !alias.scope !1386, !noalias !1389
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2h_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2d_8peekable8PeekableB30_ENCNCNCINvB15_10componentsuINtB33_6OptionB11_EE000EEE9from_iterB17_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit

27:                                               ; preds = %19
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1392
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !1392
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr %.sroa.06.113, ptr %29, align 8, !noalias !1392
  store i64 1, ptr %5, align 8, !alias.scope !1379, !noalias !1393
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1379, !noalias !1393
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1379, !noalias !1393
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit

32:                                               ; preds = %27
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38, !noalias !1392
  unreachable

_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit: ; preds = %24, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %33

33:                                               ; preds = %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit, %.critedge
  ret void

34:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  store ptr null, ptr %14, align 8, !alias.scope !1394
  %35 = icmp eq ptr %16, null
  br i1 %35, label %.critedge, label %15, !llvm.loop !180
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvMs0_NtNtCseG2FYMysgNb_3wax4walk4globNtB6_11WalkProgram7compileRSNtNtBa_5token5TokenEBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { { i64, [5 x i64] }, { i64, i64 } }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %.sroa.415.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

22:                                               ; preds = %.loopexit22, %.loopexit.split-lp23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit24, %.loopexit22 ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp23 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #37
          to label %common.resume unwind label %123

23:                                               ; preds = %108, %3
  %24 = phi i64 [ %.pre, %108 ], [ 0, %3 ]
  %25 = phi ptr [ %.pr, %108 ], [ undef, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  store i64 0, ptr %12, align 8, !alias.scope !1397, !noalias !1400
  %trunc.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !1402, !noalias !1400, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1402, !noalias !1400, !nonnull !5, !noundef !5
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %30, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1402, !noalias !1400
  br label %.lr.ph.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i: ; preds = %23
  %31 = icmp eq ptr %25, null
  br i1 %31, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i
  %.pre32 = load ptr, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !1397, !noalias !1400
  %.promoted16.i.pre = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1397, !noalias !1400
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i
  %.promoted16.i = phi ptr [ %30, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i ], [ %.promoted16.i.pre, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %32 = phi ptr [ %27, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i ], [ %.pre32, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %.sroa.06.021.i = phi ptr [ %28, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread19.i ], [ %25, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  br label %33

33:                                               ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i, %.lr.ph.i
  %34 = phi ptr [ %.promoted16.i, %.lr.ph.i ], [ %50, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i ]
  %.sroa.06.115.i = phi ptr [ %.sroa.06.021.i, %.lr.ph.i ], [ %34, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i ]
  %35 = load i64, ptr %.sroa.06.115.i, align 8, !range !159, !noalias !1405, !noundef !5
  %36 = icmp eq i64 %35, 6
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1405
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1405
  %38 = icmp eq i64 %35, 7
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.115.i, i64 8
  %40 = load i8, ptr %39, align 8, !range !166, !alias.scope !1409, !noalias !1411
  %41 = icmp eq i8 %40, 2
  %or.cond.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i, label %43, label %42

42:                                               ; preds = %37
  store i64 1, ptr %7, align 8, !alias.scope !1413, !noalias !1416
  store ptr %.sroa.06.115.i, ptr %17, align 8, !alias.scope !1413, !noalias !1416
  store ptr %12, ptr %18, align 8, !alias.scope !1413, !noalias !1416
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit unwind label %.loopexit22

43:                                               ; preds = %37
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1419
  %45 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !1419
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread17

_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread17: ; preds = %43
  store ptr %.sroa.06.115.i, ptr %45, align 8, !noalias !1419
  store i64 1, ptr %8, align 8, !alias.scope !1406, !noalias !1420
  store ptr %45, ptr %.sroa.8.0..sroa_idx10, align 8, !alias.scope !1406, !noalias !1420
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1406, !noalias !1420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10, i64 16, i1 false), !noalias !1397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1405
  br label %53

47:                                               ; preds = %43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc2 unwind label %.loopexit.split-lp23

.noexc2:                                          ; preds = %47
  unreachable

48:                                               ; preds = %33
  store i64 0, ptr %12, align 8, !alias.scope !1397, !noalias !1400
  %49 = icmp eq ptr %34, %32
  br i1 %49, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %50, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1421, !noalias !1400
  %51 = icmp eq ptr %34, null
  br i1 %51, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %33, !llvm.loop !238

.loopexit22:                                      ; preds = %42, %97
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp23:                             ; preds = %47, %65, %87
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %22

_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit: ; preds = %42
  %.sroa.0.0.copyload9.pr = load i64, ptr %8, align 8, !noalias !1397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10, i64 16, i1 false), !noalias !1397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1405
  %52 = icmp eq i64 %.sroa.0.0.copyload9.pr, -9223372036854775808
  br i1 %52, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %53

_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread: ; preds = %26, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit, %48, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit13.i, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax.exit

53:                                               ; preds = %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread17, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit
  %.sroa.0.0.copyload920 = phi i64 [ 1, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread17 ], [ %.sroa.0.0.copyload9.pr, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %.sroa.0.0.copyload920, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %54 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %55 = load i64, ptr %19, align 8, !noundef !5
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  br label %57

57:                                               ; preds = %.noexc3, %53
  %58 = phi ptr [ %61, %.noexc3 ], [ %54, %53 ]
  %.not.not.not.i.not = icmp eq ptr %58, %56
  br i1 %.not.not.not.i.not, label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_.exit, label %59

59:                                               ; preds = %57
  %.val.i = load ptr, ptr %58, align 8, !noalias !1424, !nonnull !5, !align !158, !noundef !5
  %60 = invoke noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token22has_component_boundaryB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.val.i)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %60, label %65, label %57, !llvm.loop !1427

.loopexit:                                        ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #37
          to label %22 unwind label %123

_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %62 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %63 = load i64, ptr %19, align 8, !noundef !5
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  invoke void @_RINvNtCseG2FYMysgNb_3wax6encode7compileTjjERNtNtB4_5token5TokenINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtB18_5slice4iter4IterBF_EEEB4_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull %62, ptr noundef nonnull %64)
          to label %75 unwind label %.loopexit.split-lp

65:                                               ; preds = %.noexc3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1428
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc4 unwind label %.loopexit.split-lp23

.noexc4:                                          ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !range !4, !noalias !1428, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %122, label %69

69:                                               ; preds = %.noexc4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !1428, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %122, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !noalias !1428, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %67) #35
  br label %122

75:                                               ; preds = %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_.exit
  %76 = load ptr, ptr %10, align 8, !noundef !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %79 = load i64, ptr %15, align 8, !alias.scope !1437, !noalias !1440, !noundef !5
  %80 = load i64, ptr %13, align 8, !alias.scope !1437, !noalias !1440, !noundef !5
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE8grow_oneCseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %97 unwind label %83, !noalias !1440

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #37
          to label %.body unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

87:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1442
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc5 unwind label %.loopexit.split-lp23

.noexc5:                                          ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !range !4, !noalias !1442, !noundef !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %.noexc5
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !1442, !noundef !5
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !noalias !1442, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %93, i64 noundef %89) #35
  br label %109

97:                                               ; preds = %82, %78
  %98 = load ptr, ptr %14, align 8, !alias.scope !1437, !noalias !1440, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, ptr %98, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %100 = add i64 %79, 1
  store i64 %100, ptr %15, align 8, !alias.scope !1437, !noalias !1440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1451
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc7 unwind label %.loopexit22

.noexc7:                                          ; preds = %97
  %101 = load i64, ptr %20, align 8, !range !4, !noalias !1451, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %.noexc7
  %104 = load i64, ptr %21, align 8, !noalias !1451, !noundef !5
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !noalias !1451, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #35
  br label %108

108:                                              ; preds = %106, %103, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %.pr = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1397, !noalias !1400
  %.pre = load i64, ptr %12, align 8, !range !144, !alias.scope !1397, !noalias !1400
  br label %23, !llvm.loop !1460

109:                                              ; preds = %95, %91, %.noexc5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %110 = load ptr, ptr %14, align 8, !alias.scope !1464, !nonnull !5, !noundef !5
  %111 = load i64, ptr %15, align 8, !alias.scope !1464, !noundef !5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef nonnull align 8 %110, i64 noundef %111)
          to label %_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.exit.i unwind label %112, !noalias !1461

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %114 = load i64, ptr %13, align 8, !alias.scope !1473, !noalias !1476, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %common.resume, label %116

116:                                              ; preds = %112
  %117 = shl nuw i64 %114, 5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %117, i64 noundef 8) #35, !noalias !1478
  br label %common.resume

_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.exit.i: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %118 = load i64, ptr %13, align 8, !alias.scope !1485, !noalias !1488, !noundef !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax.exit, label %120

120:                                              ; preds = %_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.exit.i
  %121 = shl nuw i64 %118, 5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %121, i64 noundef 8) #35, !noalias !1490
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax.exit

common.resume:                                    ; preds = %22, %112, %116
  %common.resume.op = phi { ptr, i32 } [ %113, %116 ], [ %113, %112 ], [ %.pn, %22 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax.exit: ; preds = %120, %_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.exit.i, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  ret void

122:                                              ; preds = %73, %69, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread

123:                                              ; preds = %.body, %22
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RINvMs1_NtNtCseG2FYMysgNb_3wax4walk4globNtB6_10GlobWalker18walk_with_behaviorNtB8_12WalkBehaviorEBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [192 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_RINvMse_NtCseG2FYMysgNb_3wax4walkNtB6_8WalkTree24with_prefix_and_behaviorNtNtCsapf13pIxsjn_3std4path7PathBufNtB6_12WalkBehaviorEB8_(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i64 noundef %9, i64 noundef %2, i1 noundef zeroext %3)
          to label %13 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #37
          to label %20 unwind label %18

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %7, i64 192, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7)
  ret void

18:                                               ; preds = %20, %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #37
          to label %22 unwind label %18

22:                                               ; preds = %20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_RNvXsp_NtCseG2FYMysgNb_3wax4walkINtNtB5_6filter11TreeResidueuEINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_12EntryResidueE4from(i1 noundef returned zeroext %0) unnamed_addr #13 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs4_NtCseG2FYMysgNb_3wax6encodeNtB5_12CompileErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCseG2FYMysgNb_3wax6encode16CompileErrorKindNtB5_7Display3fmtBz_, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !1491, !noalias !1494, !nonnull !5, !align !158, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1491, !noalias !1494, !nonnull !5, !align !339, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1496
  store ptr @anon.9dc01d71e80089f67d178e33a3d6238c.35.llvm.5393772610634076635, ptr %2, align 8, !noalias !1491
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1491
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1491
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1491
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1491
  %9 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !1496
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs9_NtCseG2FYMysgNb_3wax6encodeNtB5_16CompileErrorKindNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.36.llvm.5393772610634076635, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_RNvXsx_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvXsD_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB1b_(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveTjjERSNtB6_5TokenE0B8_.llvm.5393772610634076635(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = invoke noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1p_8adapters6copied13copy_try_foldBJ_uINtNtNtBa_3ops12control_flow11ControlFlowuENCINvNtB2f_3map12map_try_foldBJ_NtNtBM_8variance11BoundednessuB2U_NvYBJ_NtB49_9UnitDepth10unit_depthNCINvNvB1j_3any5checkB47_NCNvXs2_B49_INtB2d_6CopiedB3_ENtB49_14CompositeDepth15composite_depth0E0E0E0B2U_EBO_.llvm.15969390215716056838(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %16)
          to label %20 unwind label %18

18:                                               ; preds = %37, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i, %20, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %36, %35 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #37
          to label %62 unwind label %60

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1497
  store ptr %11, ptr %6, align 8, !noalias !1500
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %21, align 8, !noalias !1500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1500
  %22 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.15969390215716056838(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i: ; preds = %.noexc
  %24 = load ptr, ptr %22, align 8, !noalias !1503, !nonnull !5, !align !158, !noundef !5
  invoke void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %24)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i
  %.pr.i.i = load i64, ptr %5, align 8, !noalias !1500
  %25 = icmp eq i64 %.pr.i.i, -9223372036854775807
  br i1 %25, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i: ; preds = %.noexc2, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1497
  br label %.thread

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i: ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1500
  %26 = load ptr, ptr %6, align 8, !noalias !1500, !nonnull !5, !noundef !5
  %27 = load ptr, ptr %21, align 8, !noalias !1500, !noundef !5
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2d_13InvariantTextENCINvNtNtB1w_8adapters6copied9copy_foldBQ_B2a_NCINvNtB33_3map8map_foldBQ_B2a_B2a_NvYBQ_INtB2d_12UnitVarianceB2A_E13unit_varianceNvYB2a_NtNtNtBb_3ops5arith3Add3addE0E0EBV_.llvm.15969390215716056838(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %26, ptr noundef %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc3 unwind label %18

.noexc3:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i
  %.pr.i = load i64, ptr %7, align 8, !noalias !1497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1497
  %28 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, %.noexc3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1497
  store i64 0, ptr %9, align 8, !alias.scope !1497
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1497
  br label %34

29:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.pr = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1497
  %30 = icmp eq i64 %.pr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i8, ptr %31, align 8, !range !72
  %33 = trunc nuw i8 %32 to i1
  br i1 %30, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, label %34

34:                                               ; preds = %.thread, %29
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #37
          to label %.body unwind label %47

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1506
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !4, !noalias !1506, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %41

41:                                               ; preds = %.noexc4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1506, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !noalias !1506, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %39) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i: ; preds = %45, %41, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1506
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, %29
  %.sroa.0.07 = phi i1 [ %33, %29 ], [ false, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1517
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !range !4, !noalias !1517, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %52

52:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1517, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !noalias !1517, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %50) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1517
  %58 = insertvalue { i1, i1 } poison, i1 %17, 0
  %59 = insertvalue { i1, i1 } %58, i1 %.sroa.0.07, 1
  ret { i1, i1 } %59

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

62:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE0B8_.llvm.5393772610634076635(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = invoke noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters6copied13copy_try_foldBJ_uINtNtNtBa_3ops12control_flow11ControlFlowuENCINvNtB2i_3map12map_try_foldBJ_NtNtBN_8variance11BoundednessuB2X_NvYBJ_NtB4c_9UnitDepth10unit_depthNCINvNvB1m_3any5checkB4a_NCNvXs2_B4c_INtB2g_6CopiedB3_ENtB4c_14CompositeDepth15composite_depth0E0E0E0B2X_EBP_.llvm.15969390215716056838(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %16)
          to label %20 unwind label %18

18:                                               ; preds = %37, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.i, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838.exit.i.i, %20, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %36, %35 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #37
          to label %62 unwind label %60

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1526
  store ptr %11, ptr %6, align 8, !noalias !1529
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %21, align 8, !noalias !1529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1529
  %22 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBV_.llvm.15969390215716056838(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.thread.i, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838.exit.i.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838.exit.i.i: ; preds = %.noexc
  %24 = load ptr, ptr %22, align 8, !noalias !1532, !nonnull !5, !align !158, !noundef !5
  invoke void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838.exit.i.i
  %.pr.i.i = load i64, ptr %5, align 8, !noalias !1529
  %25 = icmp eq i64 %.pr.i.i, -9223372036854775807
  br i1 %25, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.thread.i, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.i

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.thread.i: ; preds = %.noexc2, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1526
  br label %.thread

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.i: ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1529
  %26 = load ptr, ptr %6, align 8, !noalias !1529, !nonnull !5, !noundef !5
  %27 = load ptr, ptr %21, align 8, !noalias !1529, !noundef !5
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBU_8variance8VarianceNtB2g_13InvariantTextENCINvNtNtB1z_8adapters6copied9copy_foldBQ_B2d_NCINvNtB36_3map8map_foldBQ_B2d_B2d_NvYBQ_INtB2g_12UnitVarianceB2D_E13unit_varianceNvYB2d_NtNtNtBb_3ops5arith3Add3addE0E0EBW_.llvm.15969390215716056838(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %26, ptr noundef %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc3 unwind label %18

.noexc3:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.i
  %.pr.i = load i64, ptr %7, align 8, !noalias !1526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1526
  %28 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.thread.i, %.noexc3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1526
  store i64 0, ptr %9, align 8, !alias.scope !1526
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1526
  br label %34

29:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.pr = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1526
  %30 = icmp eq i64 %.pr, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i8, ptr %31, align 8, !range !72
  %33 = trunc nuw i8 %32 to i1
  br i1 %30, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, label %34

34:                                               ; preds = %.thread, %29
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #37
          to label %.body unwind label %47

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1535
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !4, !noalias !1535, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %41

41:                                               ; preds = %.noexc4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1535, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !noalias !1535, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %39) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i: ; preds = %45, %41, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1535
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, %29
  %.sroa.0.07 = phi i1 [ %33, %29 ], [ false, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1546
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !range !4, !noalias !1546, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit, label %52

52:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1546, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !noalias !1546, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %50) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1546
  %58 = insertvalue { i1, i1 } poison, i1 %17, 0
  %59 = insertvalue { i1, i1 } %58, i1 %.sroa.0.07, 1
  ret { i1, i1 } %59

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

62:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h48939f2d1bafa348E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17h177061e6e9e3f194E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #25

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE8grow_oneCseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h77c726f61edcf766E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc913d50028f75fa2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc9939082239f2155E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb25e11ac0c2b3b31E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsP_NtCs1LoaDTb72WA_4core3fmtRINtNtB7_6option6OptionhENtB5_5Debug3fmtCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h21c4b4256b66f6a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvCsaz5AFKTGGYY_5regex6escape(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXse_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3add(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters7flatten7FlattenINtNtB7_10take_while9TakeWhileINtNtB7_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtB7_8peekable8PeekableIB2u_INtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3q_10componentsTjjEB2T_E0ENCINvNtB3q_8variance21invariant_text_prefixB4k_B2Y_Es_0ENvMNtBb_6optionINtB5s_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEENtB1N_9Itertools4joinB3s_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h05e1949e7c647d33E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token7LiteralENCNvMsS_B1j_NtB1j_15LiteralSequence4text0ENtCslyFhtC9DD08_9itertools9Itertools4joinB1l_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_RINvMse_NtCseG2FYMysgNb_3wax4walkNtB6_8WalkTree24with_prefix_and_behaviorNtNtCsapf13pIxsjn_3std4path7PathBufNtB6_12WalkBehaviorEB8_(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCseG2FYMysgNb_3wax6encode16CompileErrorKindNtB5_7Display3fmtBz_(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB1b_(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1T_NtB1T_13InvariantText9to_string0ENtNtNtBa_6traits8iterator8Iterator6reduceNCB2Q_s_0EB1X_.llvm.8606166020250795160(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7fb1d7cfd789f585E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEEB1h_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc3vec5drainINtB5_5DrainNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBT_(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten13FlattenCompatINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2Z_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3V_10componentsTjjEB3o_E0ENCINvNtB3V_8variance21invariant_text_prefixB4P_B3t_Es_0ENvMNtB4_6optionINtB5X_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEINtB5X_8IntoIterB6n_EEEB3X_(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECseG2FYMysgNb_3wax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_RINvMs0_NtCseG2FYMysgNb_3wax6encodeNtB6_8Grouping9push_withNCNvB2_8push_str0EB8_(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_RINvNtCseG2FYMysgNb_3wax6encode7compileTjjERNtNtB4_5token5TokenINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtB18_5slice4iter4IterBF_EEEB4_(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeINtNtNtB6_3ops5range5RangejEECs81Wnu6IIBxo_12aho_corasick(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2h_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2d_8peekable8PeekableB30_ENCNCNCINvB15_10componentsuINtB33_6OptionB11_EE000EEE9from_iterB17_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBU_8variance8VarianceNtB2g_13InvariantTextENCINvNtNtB1z_8adapters6copied9copy_foldBQ_B2d_NCINvNtB36_3map8map_foldBQ_B2d_B2d_NvYBQ_INtB2g_12UnitVarianceB2D_E13unit_varianceNvYB2d_NtNtNtBb_3ops5arith3Add3addE0E0EBW_.llvm.15969390215716056838(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters6copied13copy_try_foldBJ_uINtNtNtBa_3ops12control_flow11ControlFlowuENCINvNtB2i_3map12map_try_foldBJ_NtNtBN_8variance11BoundednessuB2X_NvYBJ_NtB4c_9UnitDepth10unit_depthNCINvNvB1m_3any5checkB4a_NCNvXs2_B4c_INtB2g_6CopiedB3_ENtB4c_14CompositeDepth15composite_depth0E0E0E0B2X_EBP_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2d_13InvariantTextENCINvNtNtB1w_8adapters6copied9copy_foldBQ_B2a_NCINvNtB33_3map8map_foldBQ_B2a_B2a_NvYBQ_INtB2d_12UnitVarianceB2A_E13unit_varianceNvYB2a_NtNtNtBb_3ops5arith3Add3addE0E0EBV_.llvm.15969390215716056838(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1p_8adapters6copied13copy_try_foldBJ_uINtNtNtBa_3ops12control_flow11ControlFlowuENCINvNtB2f_3map12map_try_foldBJ_NtNtBM_8variance11BoundednessuB2U_NvYBJ_NtB49_9UnitDepth10unit_depthNCINvNvB1j_3any5checkB47_NCNvXs2_B49_INtB2d_6CopiedB3_ENtB49_14CompositeDepth15composite_depth0E0E0E0B2U_EBO_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBV_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.15969390215716056838(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token8has_rootB7_(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token22has_component_boundaryB7_(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1c_(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2f_13InvariantTextENCINvNtNtB1y_8adapters3map8map_foldRBQ_B2c_B2c_NvYB3x_INtB2f_12UnitVarianceB2C_E13unit_varianceNvYB2c_NtNtNtBb_3ops5arith3Add3addE0EBV_.llvm.11100904734654111133(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantSizeENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantTextENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantTextE20disjunctive_variances_0BO_.llvm.11100904734654111133(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nounwind }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { cold }
attributes #38 = { noreturn }
attributes #39 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!8 = distinct !{!8, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!9 = distinct !{!9, !10, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!10 = distinct !{!10, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!11 = distinct !{!11, !12, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!12 = distinct !{!12, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!13 = distinct !{!13, !14, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!14 = distinct !{!14, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!17 = distinct !{!17, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!18 = distinct !{!18, !19, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_: argument 0"}
!19 = distinct !{!19, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_"}
!20 = distinct !{!20, !21, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_: argument 0"}
!21 = distinct !{!21, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_"}
!22 = distinct !{!22, !23, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_: argument 0"}
!23 = distinct !{!23, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_"}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!26 = distinct !{!26, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!27 = distinct !{!27, !28, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!28 = distinct !{!28, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!29 = distinct !{!29, !30, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!30 = distinct !{!30, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!31 = distinct !{!31, !32, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!32 = distinct !{!32, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!33 = !{i64 0, i64 3}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635: argument 0"}
!36 = distinct !{!36, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!39 = distinct !{!39, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!40 = distinct !{!40, !41, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!41 = distinct !{!41, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!42 = distinct !{!42, !43, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!43 = distinct !{!43, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!44 = distinct !{!44, !45, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!45 = distinct !{!45, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635: argument 0"}
!48 = distinct !{!48, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635"}
!49 = !{!50, !52, !54, !56, !47}
!50 = distinct !{!50, !51, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!51 = distinct !{!51, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!52 = distinct !{!52, !53, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_: argument 0"}
!53 = distinct !{!53, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_"}
!54 = distinct !{!54, !55, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_: argument 0"}
!55 = distinct !{!55, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_"}
!56 = distinct !{!56, !57, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_: argument 0"}
!57 = distinct !{!57, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 0"}
!60 = distinct !{!60, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 0"}
!65 = distinct !{!65, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 1"}
!68 = !{!69, !64, !59}
!69 = distinct !{!69, !70, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133: argument 0"}
!70 = distinct !{!70, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133"}
!71 = !{!67, !62}
!72 = !{i8 0, i8 2}
!73 = !{!74, !67, !62}
!74 = distinct !{!74, !75, !"_RNvXsq_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantSizeENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB9_: argument 0"}
!75 = distinct !{!75, !"_RNvXsq_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantSizeENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB9_"}
!76 = !{!77, !78, !80, !81, !83, !84, !86, !64, !59}
!77 = distinct !{!77, !75, !"_RNvXsq_NtNtCseG2FYMysgNb_3wax5token8varianceINtB5_8VarianceNtB5_13InvariantSizeENtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eqB9_: argument 1"}
!78 = distinct !{!78, !79, !"_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantSizeE20disjunctive_variances_0BO_.llvm.11100904734654111133: argument 0"}
!79 = distinct !{!79, !"_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantSizeE20disjunctive_variances_0BO_.llvm.11100904734654111133"}
!80 = distinct !{!80, !79, !"_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantSizeE20disjunctive_variances_0BO_.llvm.11100904734654111133: argument 1"}
!81 = distinct !{!81, !82, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3all5checkINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB1e_13InvariantSizeENCNvYINtNtNtBe_5slice4iter4IterNtB1g_9ArchetypeEINtB1e_19DisjunctiveVarianceB1Y_E20disjunctive_variances_0E0B1i_.llvm.11100904734654111133: argument 0"}
!82 = distinct !{!82, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3all5checkINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB1e_13InvariantSizeENCNvYINtNtNtBe_5slice4iter4IterNtB1g_9ArchetypeEINtB1e_19DisjunctiveVarianceB1Y_E20disjunctive_variances_0E0B1i_.llvm.11100904734654111133"}
!83 = distinct !{!83, !82, !"_RNCINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator3all5checkINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB1e_13InvariantSizeENCNvYINtNtNtBe_5slice4iter4IterNtB1g_9ArchetypeEINtB1e_19DisjunctiveVarianceB1Y_E20disjunctive_variances_0E0B1i_.llvm.11100904734654111133: argument 1"}
!84 = distinct !{!84, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 0"}
!85 = distinct !{!85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133"}
!86 = distinct !{!86, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1"}
!87 = !{!64, !59}
!88 = !{i32 0, i32 1114113}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!91 = distinct !{!91, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!92 = distinct !{!92, !93, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!93 = distinct !{!93, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!94 = distinct !{!94, !95, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 1"}
!95 = distinct !{!95, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133"}
!96 = distinct !{!96, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:pre.rot"}
!97 = !{!98, !99, !84, !64, !67, !59, !62}
!98 = distinct !{!98, !93, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!99 = distinct !{!99, !95, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 0"}
!100 = !{i32 0, i32 1114112}
!101 = !{!90, !92, !94, !102}
!102 = distinct !{!102, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:h.rot"}
!103 = distinct !{!103, !104, !105}
!104 = !{!"llvm.loop.estimated_trip_count"}
!105 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!106 = !{!90, !92, !94, !107}
!107 = distinct !{!107, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:pre.rot"}
!108 = !{!90, !92, !94, !109}
!109 = distinct !{!109, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:h.rot"}
!110 = distinct !{!110, !104}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 0"}
!113 = distinct !{!113, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 0"}
!116 = distinct !{!116, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133"}
!117 = !{!112, !118}
!118 = distinct !{!118, !113, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 1"}
!119 = !{!115, !120, !121, !112, !118}
!120 = distinct !{!120, !116, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 1"}
!121 = distinct !{!121, !116, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 2"}
!122 = !{!123, !115, !112}
!123 = distinct !{!123, !124, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133: argument 0"}
!124 = distinct !{!124, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133"}
!125 = !{!120, !121, !118}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1"}
!128 = distinct !{!128, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133"}
!129 = !{!130, !132, !134, !127}
!130 = distinct !{!130, !131, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!131 = distinct !{!131, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!132 = distinct !{!132, !133, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!133 = distinct !{!133, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!134 = distinct !{!134, !135, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 1"}
!135 = distinct !{!135, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133"}
!136 = !{!137, !138, !139, !115}
!137 = distinct !{!137, !133, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!138 = distinct !{!138, !135, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 0"}
!139 = distinct !{!139, !128, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 0"}
!140 = !{!139, !127, !115}
!141 = !{!139, !127, !115, !120, !121, !112, !118}
!142 = !{!127, !115}
!143 = distinct !{!143, !104}
!144 = !{i64 0, i64 2}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635: argument 1"}
!147 = distinct !{!147, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635: argument 1"}
!150 = distinct !{!150, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635"}
!151 = !{!149, !146}
!152 = !{!153, !154}
!153 = distinct !{!153, !150, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635: argument 0"}
!154 = distinct !{!154, !147, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635: argument 0"}
!155 = !{!156, !149, !146}
!156 = distinct !{!156, !157, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!157 = distinct !{!157, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!158 = !{i64 8}
!159 = !{i64 0, i64 8}
!160 = !{!153, !149, !154, !146}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 0"}
!163 = distinct !{!163, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 2"}
!166 = !{i8 0, i8 3}
!167 = !{!162, !168, !153, !149, !154, !146}
!168 = distinct !{!168, !163, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 0"}
!171 = distinct !{!171, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_"}
!172 = !{!173, !174, !162, !168, !165, !153, !149, !154, !146}
!173 = distinct !{!173, !171, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 1"}
!174 = distinct !{!174, !171, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 2"}
!175 = !{!162, !168, !165, !153, !149, !154, !146}
!176 = !{!168, !165, !153, !149, !154, !146}
!177 = !{!178, !149, !146}
!178 = distinct !{!178, !179, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!179 = distinct !{!179, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!180 = distinct !{!180, !104}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635: argument 0"}
!183 = distinct !{!183, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635"}
!184 = distinct !{!184, !183, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 1"}
!187 = distinct !{!187, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635: argument 0"}
!190 = distinct !{!190, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635"}
!191 = !{!189, !186}
!192 = !{!193, !194, !182, !184, !195}
!193 = distinct !{!193, !187, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 0"}
!194 = distinct !{!194, !187, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 2"}
!195 = distinct !{!195, !183, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635: argument 2"}
!196 = !{!197, !199, !201, !203, !189, !193, !186, !194, !182, !184, !195}
!197 = distinct !{!197, !198, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!198 = distinct !{!198, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!199 = distinct !{!199, !200, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_: argument 0"}
!200 = distinct !{!200, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_"}
!201 = distinct !{!201, !202, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_: argument 0"}
!202 = distinct !{!202, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_"}
!203 = distinct !{!203, !204, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_: argument 0"}
!204 = distinct !{!204, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_"}
!205 = distinct !{!205, !104}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635: argument 1"}
!208 = distinct !{!208, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 1"}
!211 = distinct !{!211, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635"}
!212 = !{!210, !207}
!213 = !{!214, !215}
!214 = distinct !{!214, !211, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 0"}
!215 = distinct !{!215, !208, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635: argument 0"}
!216 = !{!217, !210, !207}
!217 = distinct !{!217, !218, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!218 = distinct !{!218, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!219 = !{!214, !210, !215, !207}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 0"}
!222 = distinct !{!222, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 2"}
!225 = !{!221, !226, !214, !210, !215, !207}
!226 = distinct !{!226, !222, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 0"}
!229 = distinct !{!229, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_"}
!230 = !{!231, !232, !221, !226, !224, !214, !210, !215, !207}
!231 = distinct !{!231, !229, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 1"}
!232 = distinct !{!232, !229, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 2"}
!233 = !{!221, !226, !224, !214, !210, !215, !207}
!234 = !{!226, !224, !214, !210, !215, !207}
!235 = !{!236, !210, !207}
!236 = distinct !{!236, !237, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!237 = distinct !{!237, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!238 = distinct !{!238, !104}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635: argument 0"}
!241 = distinct !{!241, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635"}
!242 = distinct !{!242, !241, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 1"}
!245 = distinct !{!245, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635: argument 0"}
!248 = distinct !{!248, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635"}
!249 = !{!247, !244}
!250 = !{!251, !252, !240, !242, !253}
!251 = distinct !{!251, !245, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 0"}
!252 = distinct !{!252, !245, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 2"}
!253 = distinct !{!253, !241, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635: argument 2"}
!254 = !{!255, !257, !259, !261, !247, !251, !244, !252, !240, !242, !253}
!255 = distinct !{!255, !256, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!256 = distinct !{!256, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!257 = distinct !{!257, !258, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!258 = distinct !{!258, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!259 = distinct !{!259, !260, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!260 = distinct !{!260, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!261 = distinct !{!261, !262, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!262 = distinct !{!262, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!263 = distinct !{!263, !104}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635: argument 0"}
!266 = distinct !{!266, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635: argument 0"}
!269 = distinct !{!269, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635: argument 0"}
!272 = distinct !{!272, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!275 = distinct !{!275, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!278 = distinct !{!278, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!279 = !{!277, !274, !271, !268}
!280 = !{!281, !277, !274, !271, !268}
!281 = distinct !{!281, !282, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!282 = distinct !{!282, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!283 = distinct !{!283, !104}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!286 = distinct !{!286, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635: argument 0"}
!289 = distinct !{!289, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!292 = distinct !{!292, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!295 = distinct !{!295, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!298 = distinct !{!298, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!299 = !{!297, !294, !291, !288}
!300 = !{!301, !297, !294, !291, !288}
!301 = distinct !{!301, !302, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!302 = distinct !{!302, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!303 = distinct !{!303, !104}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635: argument 1"}
!306 = distinct !{!306, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!309 = distinct !{!309, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!312 = distinct !{!312, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635: argument 0"}
!315 = distinct !{!315, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!318 = distinct !{!318, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!321 = distinct !{!321, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!322 = !{!320, !317, !314}
!323 = !{!324, !320, !317, !314}
!324 = distinct !{!324, !325, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!325 = distinct !{!325, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!328 = distinct !{!328, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!331 = distinct !{!331, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!334 = distinct !{!334, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!335 = !{!333, !330, !327}
!336 = !{!337, !333, !330, !327}
!337 = distinct !{!337, !338, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!338 = distinct !{!338, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!339 = !{i64 1}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635: argument 0"}
!342 = distinct !{!342, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635: argument 0"}
!345 = distinct !{!345, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!348 = distinct !{!348, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!351 = distinct !{!351, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!354 = distinct !{!354, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!355 = !{!356, !358, !360, !362}
!356 = distinct !{!356, !357, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!357 = distinct !{!357, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!358 = distinct !{!358, !359, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!359 = distinct !{!359, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!360 = distinct !{!360, !361, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!361 = distinct !{!361, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!362 = distinct !{!362, !363, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!363 = distinct !{!363, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!364 = !{!365, !366, !367}
!365 = distinct !{!365, !359, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!366 = distinct !{!366, !361, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!367 = distinct !{!367, !363, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!370 = distinct !{!370, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!373 = distinct !{!373, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!378 = distinct !{!378, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!383 = distinct !{!383, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!386 = !{!387, !385, !380, !375}
!387 = distinct !{!387, !388, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!388 = distinct !{!388, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!389 = !{!382, !377, !372}
!390 = !{!385, !380, !375}
!391 = !{!392, !382, !377, !372}
!392 = distinct !{!392, !393, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!393 = distinct !{!393, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635: argument 0"}
!396 = distinct !{!396, !"_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 0"}
!401 = distinct !{!401, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 1"}
!404 = !{!400, !395}
!405 = !{!403, !398}
!406 = !{!400, !403, !395, !398}
!407 = distinct !{!407, !104}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635: argument 0"}
!410 = distinct !{!410, !"_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!415 = distinct !{!415, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!418 = !{!417, !412}
!419 = !{!414, !409}
!420 = !{!421, !423, !424, !426, !414, !417, !409, !412}
!421 = distinct !{!421, !422, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!422 = distinct !{!422, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!423 = distinct !{!423, !422, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!424 = distinct !{!424, !425, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!426 = distinct !{!426, !425, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!427 = !{!421, !424, !414, !417, !409, !412}
!428 = !{!429, !431, !432, !434}
!429 = distinct !{!429, !430, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 0"}
!430 = distinct !{!430, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_"}
!431 = distinct !{!431, !430, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 1"}
!432 = distinct !{!432, !433, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635: argument 0"}
!433 = distinct !{!433, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635"}
!434 = distinct !{!434, !433, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635: argument 1"}
!435 = !{!436, !438, !439, !441}
!436 = distinct !{!436, !437, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 0"}
!437 = distinct !{!437, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_"}
!438 = distinct !{!438, !437, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 1"}
!439 = distinct !{!439, !440, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635: argument 0"}
!440 = distinct !{!440, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635"}
!441 = distinct !{!441, !440, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!444 = distinct !{!444, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!449 = distinct !{!449, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!452 = !{!453, !451, !446}
!453 = distinct !{!453, !454, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!454 = distinct !{!454, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!455 = !{!448, !443}
!456 = !{!457, !448, !443}
!457 = distinct !{!457, !458, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!458 = distinct !{!458, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!459 = !{!451, !446}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!462 = distinct !{!462, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!467 = distinct !{!467, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!470 = !{!471, !469, !464}
!471 = distinct !{!471, !472, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!472 = distinct !{!472, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!473 = !{!466, !461}
!474 = !{!469, !464}
!475 = !{!476, !466, !461}
!476 = distinct !{!476, !477, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!477 = distinct !{!477, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635: argument 0"}
!480 = distinct !{!480, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635: argument 1"}
!483 = !{!484, !482}
!484 = distinct !{!484, !485, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!485 = distinct !{!485, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!486 = !{!479, !482}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 0"}
!489 = distinct !{!489, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 2"}
!492 = !{!488, !493, !479, !482}
!493 = distinct !{!493, !489, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 0"}
!496 = distinct !{!496, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_"}
!497 = !{!498, !499, !488, !493, !491, !479, !482}
!498 = distinct !{!498, !496, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 1"}
!499 = distinct !{!499, !496, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 2"}
!500 = !{!488, !493, !491, !479, !482}
!501 = !{!493, !491, !479, !482}
!502 = !{!503, !482}
!503 = distinct !{!503, !504, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!504 = distinct !{!504, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 0"}
!507 = distinct !{!507, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 1"}
!510 = !{!511, !509}
!511 = distinct !{!511, !512, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!512 = distinct !{!512, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!513 = !{!506, !509}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 0"}
!516 = distinct !{!516, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 2"}
!519 = !{!515, !520, !506, !509}
!520 = distinct !{!520, !516, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 0"}
!523 = distinct !{!523, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_"}
!524 = !{!525, !526, !515, !520, !518, !506, !509}
!525 = distinct !{!525, !523, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 1"}
!526 = distinct !{!526, !523, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 2"}
!527 = !{!515, !520, !518, !506, !509}
!528 = !{!520, !518, !506, !509}
!529 = !{!530, !509}
!530 = distinct !{!530, !531, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!531 = distinct !{!531, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 0"}
!534 = distinct !{!534, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!537 = !{!538, !536}
!538 = distinct !{!538, !539, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!539 = distinct !{!539, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!540 = !{!541, !543, !545, !547}
!541 = distinct !{!541, !542, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!542 = distinct !{!542, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!543 = distinct !{!543, !544, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!544 = distinct !{!544, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!545 = distinct !{!545, !546, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!546 = distinct !{!546, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!547 = distinct !{!547, !548, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!548 = distinct !{!548, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!549 = !{!550, !551, !552, !533, !536}
!550 = distinct !{!550, !544, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!551 = distinct !{!551, !546, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!552 = distinct !{!552, !548, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 0"}
!555 = distinct !{!555, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!558 = !{!559, !557}
!559 = distinct !{!559, !560, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!560 = distinct !{!560, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!561 = !{!554, !557}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!564 = distinct !{!564, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!569 = distinct !{!569, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!574 = distinct !{!574, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!577 = !{!578, !576, !571, !566}
!578 = distinct !{!578, !579, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!579 = distinct !{!579, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!580 = !{!573, !568, !563, !554, !557}
!581 = !{!576, !571, !566, !554, !557}
!582 = !{!583, !573, !568, !563}
!583 = distinct !{!583, !584, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!584 = distinct !{!584, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 1"}
!587 = distinct !{!587, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635: argument 0"}
!590 = distinct !{!590, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635"}
!591 = !{!589, !586}
!592 = !{!593, !594}
!593 = distinct !{!593, !587, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 0"}
!594 = distinct !{!594, !587, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 2"}
!595 = !{!596, !598, !600, !602, !589, !593, !586, !594}
!596 = distinct !{!596, !597, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!597 = distinct !{!597, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!598 = distinct !{!598, !599, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!599 = distinct !{!599, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!600 = distinct !{!600, !601, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!601 = distinct !{!601, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!602 = distinct !{!602, !603, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!603 = distinct !{!603, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 1"}
!606 = distinct !{!606, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635: argument 0"}
!609 = distinct !{!609, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635"}
!610 = !{!608, !605}
!611 = !{!612, !613}
!612 = distinct !{!612, !606, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 0"}
!613 = distinct !{!613, !606, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 2"}
!614 = !{!615, !617, !619, !621, !608, !612, !605, !613}
!615 = distinct !{!615, !616, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!616 = distinct !{!616, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!617 = distinct !{!617, !618, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_: argument 0"}
!618 = distinct !{!618, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_"}
!619 = distinct !{!619, !620, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_: argument 0"}
!620 = distinct !{!620, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_"}
!621 = distinct !{!621, !622, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_: argument 0"}
!622 = distinct !{!622, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN3std2fs8Metadata17h2e2f61f331a38331E.llvm.5393772610634076635: argument 0"}
!625 = distinct !{!625, !"_ZN3std2fs8Metadata17h2e2f61f331a38331E.llvm.5393772610634076635"}
!626 = distinct !{!626, !625, !"_ZN3std2fs8Metadata17h2e2f61f331a38331E.llvm.5393772610634076635: argument 1"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 0"}
!629 = distinct !{!629, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 1"}
!632 = !{!628, !631}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 0"}
!635 = distinct !{!635, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_"}
!636 = distinct !{!636, !635, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 1"}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 0"}
!639 = distinct !{!639, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_"}
!640 = distinct !{!640, !639, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 1"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!643 = distinct !{!643, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!646 = distinct !{!646, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!647 = !{!645, !642}
!648 = !{!649, !645, !642}
!649 = distinct !{!649, !650, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!650 = distinct !{!650, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!653 = distinct !{!653, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!656 = distinct !{!656, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!657 = !{!655, !652}
!658 = !{!659, !655, !652}
!659 = distinct !{!659, !660, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!660 = distinct !{!660, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!663 = distinct !{!663, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!666 = !{!667, !665}
!667 = distinct !{!667, !668, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!668 = distinct !{!668, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!669 = !{!670, !662}
!670 = distinct !{!670, !671, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!671 = distinct !{!671, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!674 = distinct !{!674, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!677 = !{!678, !676}
!678 = distinct !{!678, !679, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!679 = distinct !{!679, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!680 = !{!681, !673}
!681 = distinct !{!681, !682, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!682 = distinct !{!682, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635: argument 0"}
!685 = distinct !{!685, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!688 = distinct !{!688, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!691 = distinct !{!691, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635: argument 0"}
!694 = distinct !{!694, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!697 = distinct !{!697, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!698 = distinct !{!698, !697, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!699 = !{!696}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!702 = distinct !{!702, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!705 = distinct !{!705, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!706 = distinct !{!706, !707, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10archetypes: argument 0"}
!710 = distinct !{!710, !"_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10archetypes"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!713 = distinct !{!713, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!714 = distinct !{!714, !104}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!717 = distinct !{!717, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!720 = distinct !{!720, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!721 = distinct !{!721, !722, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!725 = distinct !{!725, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635: argument 0"}
!728 = distinct !{!728, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635"}
!729 = !{!730, !727}
!730 = distinct !{!730, !731, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635: argument 1"}
!731 = distinct !{!731, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635: argument 0"}
!734 = distinct !{!734, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635"}
!735 = !{!736, !733}
!736 = distinct !{!736, !737, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!737 = distinct !{!737, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635: argument 0"}
!740 = distinct !{!740, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635"}
!741 = !{!742, !739}
!742 = distinct !{!742, !743, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!743 = distinct !{!743, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!744 = !{!745, !747, !749, !751}
!745 = distinct !{!745, !746, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!746 = distinct !{!746, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!747 = distinct !{!747, !748, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!748 = distinct !{!748, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!749 = distinct !{!749, !750, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!750 = distinct !{!750, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!751 = distinct !{!751, !752, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!752 = distinct !{!752, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!753 = !{!754, !755, !756, !757, !759, !760, !762}
!754 = distinct !{!754, !748, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!755 = distinct !{!755, !750, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!756 = distinct !{!756, !752, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!757 = distinct !{!757, !758, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 0"}
!758 = distinct !{!758, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!759 = distinct !{!759, !758, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!760 = distinct !{!760, !761, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635: argument 0"}
!761 = distinct !{!761, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635"}
!762 = distinct !{!762, !761, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635: argument 1"}
!763 = !{!764, !766, !768, !770, !772}
!764 = distinct !{!764, !765, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!765 = distinct !{!765, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!766 = distinct !{!766, !767, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!767 = distinct !{!767, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!768 = distinct !{!768, !769, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 1"}
!769 = distinct !{!769, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133"}
!770 = distinct !{!770, !771, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:pre.rot"}
!771 = distinct !{!771, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133"}
!772 = distinct !{!772, !771, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:pre.rot"}
!773 = !{!774, !775, !776, !777, !779, !780, !782, !783, !785}
!774 = distinct !{!774, !767, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!775 = distinct !{!775, !769, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 0"}
!776 = distinct !{!776, !771, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 0"}
!777 = distinct !{!777, !778, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 0"}
!778 = distinct !{!778, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133"}
!779 = distinct !{!779, !778, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 1"}
!780 = distinct !{!780, !781, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 0"}
!781 = distinct !{!781, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_"}
!782 = distinct !{!782, !781, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 1"}
!783 = distinct !{!783, !784, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantSizeE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635: argument 0"}
!784 = distinct !{!784, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantSizeE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635"}
!785 = distinct !{!785, !784, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantSizeE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635: argument 1"}
!786 = !{!764, !766, !768, !787}
!787 = distinct !{!787, !771, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:h.rot"}
!788 = !{!764, !766, !768, !789}
!789 = distinct !{!789, !771, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:h.rot"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635: argument 1"}
!792 = distinct !{!792, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!795 = distinct !{!795, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!796 = !{!797, !794, !791}
!797 = distinct !{!797, !798, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!798 = distinct !{!798, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!799 = !{!800, !801}
!800 = distinct !{!800, !795, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 0"}
!801 = distinct !{!801, !792, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635: argument 0"}
!802 = !{!800, !794, !801, !791}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!805 = distinct !{!805, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!810 = distinct !{!810, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!815 = distinct !{!815, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!818 = !{!819, !817, !812, !807}
!819 = distinct !{!819, !820, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!820 = distinct !{!820, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!821 = !{!814, !809, !804, !800, !794, !801, !791}
!822 = !{!823, !814, !809, !804}
!823 = distinct !{!823, !824, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!824 = distinct !{!824, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!825 = !{!817, !812, !807, !800, !794, !801, !791}
!826 = !{!794, !791}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635: argument 0"}
!829 = distinct !{!829, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 0"}
!832 = distinct !{!832, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 0"}
!835 = distinct !{!835, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133"}
!836 = !{!831, !837, !828, !838}
!837 = distinct !{!837, !832, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 1"}
!838 = distinct !{!838, !829, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635: argument 1"}
!839 = !{!834, !840, !841, !831, !837, !828, !838}
!840 = distinct !{!840, !835, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 1"}
!841 = distinct !{!841, !835, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 2"}
!842 = !{!843, !834, !831, !828}
!843 = distinct !{!843, !844, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133: argument 0"}
!844 = distinct !{!844, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133"}
!845 = !{!840, !841, !837, !838}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1"}
!848 = distinct !{!848, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133"}
!849 = !{!850, !852, !854, !847}
!850 = distinct !{!850, !851, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!851 = distinct !{!851, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!852 = distinct !{!852, !853, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!853 = distinct !{!853, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!854 = distinct !{!854, !855, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 1"}
!855 = distinct !{!855, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133"}
!856 = !{!857, !858, !859, !834}
!857 = distinct !{!857, !853, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!858 = distinct !{!858, !855, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 0"}
!859 = distinct !{!859, !848, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 0"}
!860 = !{!859, !847, !834, !840, !841, !831, !837, !828, !838}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!863 = distinct !{!863, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!864 = !{!865, !867, !869, !871, !862}
!865 = distinct !{!865, !866, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!866 = distinct !{!866, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!867 = distinct !{!867, !868, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!868 = distinct !{!868, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!869 = distinct !{!869, !870, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!870 = distinct !{!870, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!871 = distinct !{!871, !872, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!872 = distinct !{!872, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635: argument 0"}
!875 = distinct !{!875, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635: argument 0"}
!878 = distinct !{!878, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!881 = distinct !{!881, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!884 = distinct !{!884, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!885 = !{!883, !880, !877, !874}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1r_8adapters3map12map_try_foldRBJ_NtNtBM_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2O_NtB2U_9UnitDepth10unit_depthNCINvNvB1l_3any5checkB2S_NCNvXs2_B2U_B3_NtB2U_14CompositeDepth15composite_depth0E0E0B3m_EBO_.llvm.5393772610634076635: argument 0"}
!888 = distinct !{!888, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1r_8adapters3map12map_try_foldRBJ_NtNtBM_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2O_NtB2U_9UnitDepth10unit_depthNCINvNvB1l_3any5checkB2S_NCNvXs2_B2U_B3_NtB2U_14CompositeDepth15composite_depth0E0E0B3m_EBO_.llvm.5393772610634076635"}
!889 = !{!883, !880, !877, !874, !887}
!890 = !{!891, !883, !880, !877, !874}
!891 = distinct !{!891, !892, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!892 = distinct !{!892, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635: argument 0"}
!895 = distinct !{!895, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!898 = distinct !{!898, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!901 = distinct !{!901, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!904 = distinct !{!904, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!905 = !{!903, !900, !897, !894}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1o_8adapters3map12map_try_foldRBJ_NtNtBL_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2L_NtB2R_9UnitDepth10unit_depthNCINvNvB1i_3any5checkB2P_NCNvXs2_B2R_B3_NtB2R_14CompositeDepth15composite_depth0E0E0B3j_EBN_.llvm.5393772610634076635: argument 0"}
!908 = distinct !{!908, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1o_8adapters3map12map_try_foldRBJ_NtNtBL_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2L_NtB2R_9UnitDepth10unit_depthNCINvNvB1i_3any5checkB2P_NCNvXs2_B2R_B3_NtB2R_14CompositeDepth15composite_depth0E0E0B3j_EBN_.llvm.5393772610634076635"}
!909 = !{!903, !900, !897, !894, !907}
!910 = !{!911, !903, !900, !897, !894}
!911 = distinct !{!911, !912, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!912 = distinct !{!912, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!915 = distinct !{!915, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!918 = !{!919, !921, !922, !924, !914, !917}
!919 = distinct !{!919, !920, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!920 = distinct !{!920, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!921 = distinct !{!921, !920, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!922 = distinct !{!922, !923, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!924 = distinct !{!924, !923, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!925 = !{!919, !922, !914, !917}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635: argument 0"}
!928 = distinct !{!928, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635"}
!929 = !{!930, !932, !933}
!930 = distinct !{!930, !931, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 0"}
!931 = distinct !{!931, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635"}
!932 = distinct !{!932, !931, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 1"}
!933 = distinct !{!933, !931, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 2"}
!934 = !{!935, !937, !938}
!935 = distinct !{!935, !936, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 0"}
!936 = distinct !{!936, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635"}
!937 = distinct !{!937, !936, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 1"}
!938 = distinct !{!938, !936, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 2"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635: argument 0"}
!941 = distinct !{!941, !"_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635: argument 1"}
!944 = distinct !{!944, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!947 = distinct !{!947, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!948 = !{!946, !943}
!949 = !{!950, !951}
!950 = distinct !{!950, !947, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!951 = distinct !{!951, !944, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635: argument 0"}
!952 = !{!953, !955, !956, !958, !950, !946, !951, !943}
!953 = distinct !{!953, !954, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!954 = distinct !{!954, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!955 = distinct !{!955, !954, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!956 = distinct !{!956, !957, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!958 = distinct !{!958, !957, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!959 = !{!953, !956, !950, !946, !951, !943}
!960 = !{!961, !963, !951, !943}
!961 = distinct !{!961, !962, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 0"}
!962 = distinct !{!962, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text"}
!963 = distinct !{!963, !962, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 1"}
!964 = !{!961, !951, !943}
!965 = !{!966, !961, !963, !951, !943}
!966 = distinct !{!966, !967, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!967 = distinct !{!967, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!968 = !{!966, !969, !961, !963, !951, !943}
!969 = distinct !{!969, !967, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!970 = !{!971, !973, !966, !969, !961, !963, !951, !943}
!971 = distinct !{!971, !972, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!972 = distinct !{!972, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!973 = distinct !{!973, !972, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!974 = !{!971, !966, !969, !961, !963, !951, !943}
!975 = !{!976, !978, !980, !982}
!976 = distinct !{!976, !977, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!977 = distinct !{!977, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!978 = distinct !{!978, !979, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!979 = distinct !{!979, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!980 = distinct !{!980, !981, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!981 = distinct !{!981, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!982 = distinct !{!982, !983, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!983 = distinct !{!983, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!984 = !{!985, !987, !989, !991}
!985 = distinct !{!985, !986, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!986 = distinct !{!986, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!987 = distinct !{!987, !988, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!988 = distinct !{!988, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!989 = distinct !{!989, !990, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!990 = distinct !{!990, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!991 = distinct !{!991, !992, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!992 = distinct !{!992, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_RNvXsx_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635: argument 0"}
!995 = distinct !{!995, !"_RNvXsx_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_RNvXsx_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text: argument 0"}
!1000 = distinct !{!1000, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text"}
!1001 = !{!1002, !1004, !999}
!1002 = distinct !{!1002, !1003, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1003 = distinct !{!1003, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1004 = distinct !{!1004, !1003, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1005 = !{!1002, !999}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_: argument 0"}
!1008 = distinct !{!1008, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1011 = distinct !{!1011, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1014 = distinct !{!1014, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_: argument 0"}
!1017 = distinct !{!1017, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_"}
!1018 = !{!1019, !1016}
!1019 = distinct !{!1019, !1020, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838: argument 0"}
!1020 = distinct !{!1020, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838"}
!1021 = !{!1022, !1019, !1016}
!1022 = distinct !{!1022, !1023, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838: argument 0"}
!1023 = distinct !{!1023, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838"}
!1024 = !{!1025, !1027, !1029}
!1025 = distinct !{!1025, !1026, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE4iterB1b_: argument 1"}
!1026 = distinct !{!1026, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE4iterB1b_"}
!1027 = distinct !{!1027, !1028, !"_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText9to_string: argument 1"}
!1028 = distinct !{!1028, !"_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText9to_string"}
!1029 = distinct !{!1029, !1030, !"_RNvYNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB8_13InvariantText9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBJ_EE9call_onceBc_: argument 1"}
!1030 = distinct !{!1030, !"_RNvYNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB8_13InvariantText9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBJ_EE9call_onceBc_"}
!1031 = !{!1032, !1033, !1034}
!1032 = distinct !{!1032, !1026, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE4iterB1b_: argument 0"}
!1033 = distinct !{!1033, !1028, !"_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText9to_string: argument 0"}
!1034 = distinct !{!1034, !1030, !"_RNvYNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB8_13InvariantText9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBJ_EE9call_onceBc_: argument 0"}
!1035 = !{!1029}
!1036 = !{!1027}
!1037 = !{!1033, !1027, !1034, !1029}
!1038 = !{!1025}
!1039 = !{!1032, !1025, !1033, !1027, !1034, !1029}
!1040 = !{i64 0, i64 -9223372036854775806}
!1041 = !{!1027, !1029}
!1042 = !{!1043, !1045, !1046, !1048, !1049, !1051, !1052, !1054}
!1043 = distinct !{!1043, !1044, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1044 = distinct !{!1044, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1045 = distinct !{!1045, !1044, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1047 = distinct !{!1047, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1048 = distinct !{!1048, !1047, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1049 = distinct !{!1049, !1050, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweE10into_ownedCseG2FYMysgNb_3wax: argument 0"}
!1050 = distinct !{!1050, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweE10into_ownedCseG2FYMysgNb_3wax"}
!1051 = distinct !{!1051, !1050, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweE10into_ownedCseG2FYMysgNb_3wax: argument 1"}
!1052 = distinct !{!1052, !1053, !"_RNvYNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB8_3CoweE10into_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTBB_EE9call_onceCseG2FYMysgNb_3wax: argument 0"}
!1053 = distinct !{!1053, !"_RNvYNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB8_3CoweE10into_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTBB_EE9call_onceCseG2FYMysgNb_3wax"}
!1054 = distinct !{!1054, !1053, !"_RNvYNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB8_3CoweE10into_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTBB_EE9call_onceCseG2FYMysgNb_3wax: argument 1"}
!1055 = !{!1043, !1046, !1049, !1051, !1052, !1054}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!1058 = distinct !{!1058, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!1059 = !{!1060, !1062, !1064, !1066, !1057}
!1060 = distinct !{!1060, !1061, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1061 = distinct !{!1061, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1062 = distinct !{!1062, !1063, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!1063 = distinct !{!1063, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!1064 = distinct !{!1064, !1065, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!1065 = distinct !{!1065, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!1066 = distinct !{!1066, !1067, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!1067 = distinct !{!1067, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!1068 = !{!1069, !1071, !1073, !1075}
!1069 = distinct !{!1069, !1070, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1070 = distinct !{!1070, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1071 = distinct !{!1071, !1072, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1072 = distinct !{!1072, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1073 = distinct !{!1073, !1074, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1074 = distinct !{!1074, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1075 = distinct !{!1075, !1076, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1076 = distinct !{!1076, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_RNvXsf_NtCs68wO5nsWeTG_5alloc3vecRINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_: argument 0"}
!1079 = distinct !{!1079, !"_RNvXsf_NtCs68wO5nsWeTG_5alloc3vecRINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_"}
!1080 = distinct !{!1080, !104}
!1081 = !{!1082, !1084, !1086, !1088, !1090}
!1082 = distinct !{!1082, !1083, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1083 = distinct !{!1083, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1084 = distinct !{!1084, !1085, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!1085 = distinct !{!1085, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!1086 = distinct !{!1086, !1087, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!1087 = distinct !{!1087, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!1088 = distinct !{!1088, !1089, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!1089 = distinct !{!1089, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!1090 = distinct !{!1090, !1091, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!1091 = distinct !{!1091, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_: argument 0"}
!1094 = distinct !{!1094, !"_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_"}
!1095 = distinct !{!1095, !104}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_RINvMs_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenE5drainINtNtNtCs1LoaDTb72WA_4core3ops5range5RangejEEBJ_: argument 0"}
!1098 = distinct !{!1098, !"_RINvMs_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenE5drainINtNtNtCs1LoaDTb72WA_4core3ops5range5RangejEEBJ_"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_RINvMs_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenE5drainINtNtNtCs1LoaDTb72WA_4core3ops5range5RangejEEBJ_: argument 1"}
!1101 = !{!1102, !1104, !1106}
!1102 = distinct !{!1102, !1103, !"_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token6unrootB7_: argument 0"}
!1103 = distinct !{!1103, !"_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token6unrootB7_"}
!1104 = distinct !{!1104, !1105, !"_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token6unrootINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTQBy_EE9call_onceBa_: argument 0"}
!1105 = distinct !{!1105, !"_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token6unrootINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTQBy_EE9call_onceBa_"}
!1106 = distinct !{!1106, !1107, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_: argument 0"}
!1107 = distinct !{!1107, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_"}
!1108 = distinct !{!1108, !104}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes: argument 0"}
!1111 = distinct !{!1111, !"_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax: argument 0"}
!1114 = distinct !{!1114, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax"}
!1115 = !{!1113, !1110}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes: argument 0"}
!1118 = distinct !{!1118, !"_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax: argument 0"}
!1121 = distinct !{!1121, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax"}
!1122 = !{!1120, !1117}
!1123 = !{!1124, !1126}
!1124 = distinct !{!1124, !1125, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1125 = distinct !{!1125, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1126 = distinct !{!1126, !1125, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1127 = !{!1124}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!1130 = distinct !{!1130, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!1133 = distinct !{!1133, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635"}
!1137 = !{!1138, !1140}
!1138 = distinct !{!1138, !1139, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1139 = distinct !{!1139, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1140 = distinct !{!1140, !1139, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1141 = !{!1138}
!1142 = !{!1143, !1145}
!1143 = distinct !{!1143, !1144, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText17into_nominal_text: argument 0"}
!1144 = distinct !{!1144, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText17into_nominal_text"}
!1145 = distinct !{!1145, !1144, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText17into_nominal_text: argument 1"}
!1146 = !{!1143}
!1147 = !{!1148, !1143, !1145}
!1148 = distinct !{!1148, !1149, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!1149 = distinct !{!1149, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!1150 = !{!1148, !1151, !1143, !1145}
!1151 = distinct !{!1151, !1149, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!1152 = !{!1153, !1155, !1148, !1151, !1143, !1145}
!1153 = distinct !{!1153, !1154, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!1154 = distinct !{!1154, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!1155 = distinct !{!1155, !1154, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!1156 = !{!1153, !1148, !1151, !1143, !1145}
!1157 = !{!1151, !1145}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!1160 = distinct !{!1160, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!1163 = distinct !{!1163, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing: argument 0"}
!1166 = distinct !{!1166, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing"}
!1167 = !{!1168, !1165}
!1168 = distinct !{!1168, !1169, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing: argument 0"}
!1169 = distinct !{!1169, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing"}
!1170 = distinct !{!1170, !104}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing: argument 0"}
!1173 = distinct !{!1173, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635: argument 1"}
!1176 = distinct !{!1176, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing: argument 0"}
!1179 = distinct !{!1179, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing"}
!1180 = !{!1178, !1175}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1176, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635: argument 0"}
!1183 = !{!1184, !1178, !1182, !1175}
!1184 = distinct !{!1184, !1185, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing: argument 0"}
!1185 = distinct !{!1185, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing"}
!1186 = !{!1178, !1182, !1175}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635: argument 1"}
!1189 = distinct !{!1189, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!1192 = distinct !{!1192, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!1193 = !{!1191, !1188}
!1194 = !{!1195, !1196, !1197, !1199}
!1195 = distinct !{!1195, !1192, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!1196 = distinct !{!1196, !1189, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635: argument 0"}
!1197 = distinct !{!1197, !1198, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_: argument 0"}
!1198 = distinct !{!1198, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_"}
!1199 = distinct !{!1199, !1198, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_: argument 1"}
!1200 = !{!1201, !1203, !1204, !1206, !1195, !1191, !1196, !1188, !1197, !1199}
!1201 = distinct !{!1201, !1202, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1202 = distinct !{!1202, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1203 = distinct !{!1203, !1202, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1206 = distinct !{!1206, !1205, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1207 = !{!1201, !1204, !1195, !1191, !1196, !1188, !1197, !1199}
!1208 = !{!1209, !1211, !1196, !1188, !1197, !1199}
!1209 = distinct !{!1209, !1210, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 0"}
!1210 = distinct !{!1210, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text"}
!1211 = distinct !{!1211, !1210, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 1"}
!1212 = !{!1209, !1196, !1188, !1197, !1199}
!1213 = !{!1214, !1209, !1211, !1196, !1188, !1197, !1199}
!1214 = distinct !{!1214, !1215, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!1215 = distinct !{!1215, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!1216 = !{!1214, !1217, !1209, !1211, !1196, !1188, !1197, !1199}
!1217 = distinct !{!1217, !1215, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!1218 = !{!1219, !1221, !1214, !1217, !1209, !1211, !1196, !1188, !1197, !1199}
!1219 = distinct !{!1219, !1220, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!1220 = distinct !{!1220, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!1221 = distinct !{!1221, !1220, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!1222 = !{!1219, !1214, !1217, !1209, !1211, !1196, !1188, !1197, !1199}
!1223 = !{!1199}
!1224 = !{!1197}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!1227 = distinct !{!1227, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!1230 = !{!1231, !1233, !1234, !1236, !1229, !1226}
!1231 = distinct !{!1231, !1232, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1232 = distinct !{!1232, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1233 = distinct !{!1233, !1232, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1236 = distinct !{!1236, !1235, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1237 = !{!1231, !1234, !1229, !1226}
!1238 = !{!1239, !1241}
!1239 = distinct !{!1239, !1240, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 0"}
!1240 = distinct !{!1240, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text"}
!1241 = distinct !{!1241, !1240, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 1"}
!1242 = !{!1239}
!1243 = !{!1244, !1239, !1241}
!1244 = distinct !{!1244, !1245, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!1245 = distinct !{!1245, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!1246 = !{!1244, !1247, !1239, !1241}
!1247 = distinct !{!1247, !1245, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!1248 = !{!1249, !1251, !1244, !1247, !1239, !1241}
!1249 = distinct !{!1249, !1250, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!1250 = distinct !{!1250, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!1251 = distinct !{!1251, !1250, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!1252 = !{!1249, !1244, !1247, !1239, !1241}
!1253 = !{!1247, !1241}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635: argument 1"}
!1256 = distinct !{!1256, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing: argument 0"}
!1259 = distinct !{!1259, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing"}
!1260 = !{!1258, !1255}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1256, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635: argument 0"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635: argument 0"}
!1265 = distinct !{!1265, !"_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635"}
!1266 = !{!1267, !1269}
!1267 = distinct !{!1267, !1268, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_: argument 0"}
!1268 = distinct !{!1268, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_"}
!1269 = distinct !{!1269, !1268, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_: argument 1"}
!1270 = !{!1271, !1258, !1262, !1255}
!1271 = distinct !{!1271, !1272, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing: argument 0"}
!1272 = distinct !{!1272, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing"}
!1273 = !{!1258, !1262, !1255}
!1274 = !{!1267}
!1275 = !{!1269}
!1276 = !{!1277, !1279}
!1277 = distinct !{!1277, !1278, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1278 = distinct !{!1278, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1279 = distinct !{!1279, !1278, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1280 = !{!1277}
!1281 = !{!1282, !1284, !1285}
!1282 = distinct !{!1282, !1283, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1283 = distinct !{!1283, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1284 = distinct !{!1284, !1283, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1285 = distinct !{!1285, !1286, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text: argument 0"}
!1286 = distinct !{!1286, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text"}
!1287 = !{!1282, !1285}
!1288 = !{!1289, !1291}
!1289 = distinct !{!1289, !1290, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText20into_structural_text: argument 0"}
!1290 = distinct !{!1290, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText20into_structural_text"}
!1291 = distinct !{!1291, !1290, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText20into_structural_text: argument 1"}
!1292 = !{!1289}
!1293 = !{!1294, !1289, !1291}
!1294 = distinct !{!1294, !1295, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!1295 = distinct !{!1295, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!1296 = !{!1294, !1297, !1289, !1291}
!1297 = distinct !{!1297, !1295, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!1298 = !{!1299, !1301, !1294, !1297, !1289, !1291}
!1299 = distinct !{!1299, !1300, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!1300 = distinct !{!1300, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!1301 = distinct !{!1301, !1300, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!1302 = !{!1299, !1294, !1297, !1289, !1291}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text: argument 0"}
!1305 = distinct !{!1305, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text"}
!1306 = !{!1307, !1309, !1304}
!1307 = distinct !{!1307, !1308, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1308 = distinct !{!1308, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1309 = distinct !{!1309, !1308, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1310 = !{!1307, !1304}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals: argument 0"}
!1313 = distinct !{!1313, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!1316 = distinct !{!1316, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!1319 = !{!1320, !1322, !1323, !1325, !1315, !1318}
!1320 = distinct !{!1320, !1321, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1321 = distinct !{!1321, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1322 = distinct !{!1322, !1321, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1323 = distinct !{!1323, !1324, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1324 = distinct !{!1324, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1325 = distinct !{!1325, !1324, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1326 = !{!1320, !1323, !1315, !1318}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text: argument 0"}
!1329 = distinct !{!1329, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text: argument 1"}
!1332 = !{!1333, !1331}
!1333 = distinct !{!1333, !1334, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals: argument 0"}
!1334 = distinct !{!1334, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals"}
!1335 = !{!1328, !1331}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!1338 = distinct !{!1338, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!1341 = !{!1337, !1328, !1331}
!1342 = !{!1337, !1328}
!1343 = !{!1340, !1331}
!1344 = !{!1345, !1347, !1348, !1350, !1337, !1340, !1328, !1331}
!1345 = distinct !{!1345, !1346, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1346 = distinct !{!1346, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1347 = distinct !{!1347, !1346, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1349 = distinct !{!1349, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1350 = distinct !{!1350, !1349, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1351 = !{!1345, !1348, !1337, !1340, !1328, !1331}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1354 = distinct !{!1354, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!1357 = distinct !{!1357, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 0"}
!1360 = distinct !{!1360, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1360, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 2"}
!1363 = !{!1359, !1364}
!1364 = distinct !{!1364, !1360, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 1"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 0"}
!1367 = distinct !{!1367, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_"}
!1368 = !{!1369, !1370, !1359, !1364, !1362}
!1369 = distinct !{!1369, !1367, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 1"}
!1370 = distinct !{!1370, !1367, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 2"}
!1371 = !{!1359, !1364, !1362}
!1372 = !{!1364, !1362}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!1375 = distinct !{!1375, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!1378 = distinct !{!1378, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 0"}
!1381 = distinct !{!1381, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 2"}
!1384 = !{!1380, !1385}
!1385 = distinct !{!1385, !1381, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 1"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 0"}
!1388 = distinct !{!1388, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_"}
!1389 = !{!1390, !1391, !1380, !1385, !1383}
!1390 = distinct !{!1390, !1388, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 1"}
!1391 = distinct !{!1391, !1388, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 2"}
!1392 = !{!1380, !1385, !1383}
!1393 = !{!1385, !1383}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!1396 = distinct !{!1396, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 1"}
!1399 = distinct !{!1399, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 0"}
!1402 = !{!1403, !1398}
!1403 = distinct !{!1403, !1404, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!1404 = distinct !{!1404, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!1405 = !{!1401, !1398}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 0"}
!1408 = distinct !{!1408, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1408, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 2"}
!1411 = !{!1407, !1412, !1401, !1398}
!1412 = distinct !{!1412, !1408, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 1"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 0"}
!1415 = distinct !{!1415, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_"}
!1416 = !{!1417, !1418, !1407, !1412, !1410, !1401, !1398}
!1417 = distinct !{!1417, !1415, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 1"}
!1418 = distinct !{!1418, !1415, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 2"}
!1419 = !{!1407, !1412, !1410, !1401, !1398}
!1420 = !{!1412, !1410, !1401, !1398}
!1421 = !{!1422, !1398}
!1422 = distinct !{!1422, !1423, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!1423 = distinct !{!1423, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_: argument 0"}
!1426 = distinct !{!1426, !"_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_"}
!1427 = distinct !{!1427, !104}
!1428 = !{!1429, !1431, !1433, !1435}
!1429 = distinct !{!1429, !1430, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1430 = distinct !{!1430, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1431 = distinct !{!1431, !1432, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1432 = distinct !{!1432, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1433 = distinct !{!1433, !1434, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1434 = distinct !{!1434, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1435 = distinct !{!1435, !1436, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1436 = distinct !{!1436, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE4pushCseG2FYMysgNb_3wax: argument 0"}
!1439 = distinct !{!1439, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE4pushCseG2FYMysgNb_3wax"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1439, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE4pushCseG2FYMysgNb_3wax: argument 1"}
!1442 = !{!1443, !1445, !1447, !1449}
!1443 = distinct !{!1443, !1444, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1444 = distinct !{!1444, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1445 = distinct !{!1445, !1446, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1446 = distinct !{!1446, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1447 = distinct !{!1447, !1448, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1448 = distinct !{!1448, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1449 = distinct !{!1449, !1450, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1450 = distinct !{!1450, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1451 = !{!1452, !1454, !1456, !1458}
!1452 = distinct !{!1452, !1453, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1453 = distinct !{!1453, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1454 = distinct !{!1454, !1455, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1455 = distinct !{!1455, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1456 = distinct !{!1456, !1457, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1457 = distinct !{!1457, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1458 = distinct !{!1458, !1459, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1459 = distinct !{!1459, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1460 = distinct !{!1460, !104}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax: argument 0"}
!1463 = distinct !{!1463, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax"}
!1464 = !{!1465, !1462}
!1465 = distinct !{!1465, !1466, !"_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax: argument 0"}
!1466 = distinct !{!1466, !"_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax: argument 0"}
!1469 = distinct !{!1469, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax: argument 0"}
!1472 = distinct !{!1472, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax"}
!1473 = !{!1474, !1471, !1468, !1462}
!1474 = distinct !{!1474, !1475, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax: argument 1"}
!1475 = distinct !{!1475, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1475, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax: argument 0"}
!1478 = !{!1471, !1468, !1462}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax: argument 0"}
!1481 = distinct !{!1481, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax: argument 0"}
!1484 = distinct !{!1484, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax"}
!1485 = !{!1486, !1483, !1480, !1462}
!1486 = distinct !{!1486, !1487, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax: argument 1"}
!1487 = distinct !{!1487, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1487, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax: argument 0"}
!1490 = !{!1483, !1480, !1462}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635: argument 1"}
!1496 = !{!1492, !1495}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_: argument 0"}
!1499 = distinct !{!1499, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_"}
!1500 = !{!1501, !1498}
!1501 = distinct !{!1501, !1502, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838: argument 0"}
!1502 = distinct !{!1502, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838"}
!1503 = !{!1504, !1501, !1498}
!1504 = distinct !{!1504, !1505, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838: argument 0"}
!1505 = distinct !{!1505, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838"}
!1506 = !{!1507, !1509, !1511, !1513, !1515}
!1507 = distinct !{!1507, !1508, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1508 = distinct !{!1508, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1509 = distinct !{!1509, !1510, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!1510 = distinct !{!1510, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!1511 = distinct !{!1511, !1512, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!1512 = distinct !{!1512, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!1513 = distinct !{!1513, !1514, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!1514 = distinct !{!1514, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!1515 = distinct !{!1515, !1516, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!1516 = distinct !{!1516, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!1517 = !{!1518, !1520, !1522, !1524}
!1518 = distinct !{!1518, !1519, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1519 = distinct !{!1519, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1520 = distinct !{!1520, !1521, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1521 = distinct !{!1521, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1522 = distinct !{!1522, !1523, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1523 = distinct !{!1523, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1524 = distinct !{!1524, !1525, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1525 = distinct !{!1525, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEINtNtB1q_8variance19ConjunctiveVarianceNtB23_13InvariantTextE20conjunctive_varianceB1s_: argument 0"}
!1528 = distinct !{!1528, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEINtNtB1q_8variance19ConjunctiveVarianceNtB23_13InvariantTextE20conjunctive_varianceB1s_"}
!1529 = !{!1530, !1527}
!1530 = distinct !{!1530, !1531, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838: argument 0"}
!1531 = distinct !{!1531, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838"}
!1532 = !{!1533, !1530, !1527}
!1533 = distinct !{!1533, !1534, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838: argument 0"}
!1534 = distinct !{!1534, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838"}
!1535 = !{!1536, !1538, !1540, !1542, !1544}
!1536 = distinct !{!1536, !1537, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1537 = distinct !{!1537, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1538 = distinct !{!1538, !1539, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!1539 = distinct !{!1539, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!1540 = distinct !{!1540, !1541, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!1541 = distinct !{!1541, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!1542 = distinct !{!1542, !1543, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!1543 = distinct !{!1543, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!1544 = distinct !{!1544, !1545, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!1545 = distinct !{!1545, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!1546 = !{!1547, !1549, !1551, !1553}
!1547 = distinct !{!1547, !1548, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1548 = distinct !{!1548, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1549 = distinct !{!1549, !1550, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_: argument 0"}
!1550 = distinct !{!1550, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_"}
!1551 = distinct !{!1551, !1552, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_: argument 0"}
!1552 = distinct !{!1552, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_"}
!1553 = distinct !{!1553, !1554, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_: argument 0"}
!1554 = distinct !{!1554, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_"}
