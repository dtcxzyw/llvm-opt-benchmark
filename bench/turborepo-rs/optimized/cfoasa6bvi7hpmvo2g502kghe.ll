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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !24
  br label %20

20:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCsapf13pIxsjn_3std2fs16symlink_metadataRNtNtB4_4path4PathECseG2FYMysgNb_3wax(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635.exit: ; preds = %3, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !range !87, !alias.scope !88, !noalias !97, !noundef !5
  %12 = load i32, ptr %3, align 4, !range !100, !alias.scope !88, !noalias !97
  br i1 %trunc.i.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !range !72, !alias.scope !71, !noalias !101
  %.fr.i.i = freeze i8 %14
  %15 = icmp eq i8 %.fr.i.i, 0
  %16 = icmp ne i32 %11, 1114112
  %.not.i.i.i.i.us39.i.i = icmp ne i32 %12, %11
  %narrow.i.i.i.i.us40.i.i = and i1 %16, %.not.i.i.i.i.us39.i.i
  %or.cond14.us41.i.i = and i1 %narrow.i.i.i.i.us40.i.i, %15
  br i1 %or.cond14.us41.i.i, label %.backedge.us.i.i, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split

17:                                               ; preds = %.backedge.us.i.i
  %18 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %20 = load i32, ptr %19, align 4, !range !87, !alias.scope !102, !noalias !97, !noundef !5
  %21 = icmp ne i32 %20, 1114112
  %22 = load i32, ptr %23, align 4, !range !100, !alias.scope !102, !noalias !97
  %.not.i.i.i.i.us.i.i = icmp ne i32 %22, %20
  %narrow.i.i.i.i.us.i.i = and i1 %21, %.not.i.i.i.i.us.i.i
  br i1 %narrow.i.i.i.i.us.i.i, label %.backedge.us.i.i, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split

.backedge.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i, %17
  %23 = phi ptr [ %18, %17 ], [ %9, %.lr.ph.split.us.i.i ]
  %.not56.i.not.i.not = icmp ne ptr %23, %7
  br i1 %.not56.i.not.i.not, label %17, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !71, !noalias !101
  %.fr50.i.i = freeze i64 %25
  %26 = icmp eq i64 %.fr50.i.i, 4
  %27 = icmp eq i32 %11, 1114112
  %.not.i.i.i.i25.i.i = icmp eq i32 %12, %11
  %narrow.i.i.i.i26.not.i.i = or i1 %27, %.not.i.i.i.i25.i.i
  %or.cond28.i.i = and i1 %narrow.i.i.i.i26.not.i.i, %26
  br i1 %or.cond28.i.i, label %.backedge.i.i, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split

28:                                               ; preds = %.backedge.i.i
  %29 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %31 = load i32, ptr %30, align 4, !range !87, !alias.scope !104, !noalias !97, !noundef !5
  %32 = icmp eq i32 %31, 1114112
  %33 = load i32, ptr %34, align 4, !range !100, !alias.scope !104, !noalias !97
  %.not.i.i.i.i.i.i = icmp eq i32 %33, %31
  %narrow.i.i.i.i.not54.i.i = or i1 %32, %.not.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.not54.i.i, label %.backedge.i.i, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split

.backedge.i.i:                                    ; preds = %.lr.ph.split.i.i, %28
  %34 = phi ptr [ %29, %28 ], [ %9, %.lr.ph.split.i.i ]
  %.not52.i.not.i.not = icmp ne ptr %34, %7
  br i1 %.not52.i.not.i.not, label %28, label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split

_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split: ; preds = %28, %.backedge.i.i, %17, %.backedge.us.i.i, %.lr.ph.split.i.i, %.lr.ph.split.us.i.i
  %.us-phi23.sink.i.i.sink = phi ptr [ %9, %.lr.ph.split.i.i ], [ %9, %.lr.ph.split.us.i.i ], [ %23, %.backedge.us.i.i ], [ %18, %17 ], [ %34, %.backedge.i.i ], [ %29, %28 ]
  %.sroa.0.0.ph = phi i1 [ true, %.lr.ph.split.i.i ], [ true, %.lr.ph.split.us.i.i ], [ %.not56.i.not.i.not, %17 ], [ %.not56.i.not.i.not, %.backedge.us.i.i ], [ %.not52.i.not.i.not, %.backedge.i.i ], [ %.not52.i.not.i.not, %28 ]
  store ptr %.us-phi23.sink.i.i.sink, ptr %0, align 8, !alias.scope !68, !noalias !71
  br label %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread

_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread: ; preds = %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split, %5, %2
  %.sroa.0.0 = phi i1 [ false, %5 ], [ false, %2 ], [ %.sroa.0.0.ph, %_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_.exit.thread.sink.split ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  store ptr %1, ptr %4, align 8, !noalias !114
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !117, !noalias !120, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i, %7
  %14 = phi ptr [ %16, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i ], [ %5, %7 ]
  %.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %14, %11
  br i1 %.not.not.not.i.not.not.not.i.not.not.not, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %0, align 8, !alias.scope !117, !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !range !87, !alias.scope !124, !noalias !131, !noundef !5
  %19 = icmp ne i32 %18, 1114112
  %20 = load i32, ptr %14, align 4, !range !100, !alias.scope !124, !noalias !131
  %.not.i.i.i.i.i.i = icmp ne i32 %20, %18
  %narrow.i.i.i.i.i.i = and i1 %19, %.not.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %15
  call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull align 1 poison, i32 noundef %20), !noalias !135
  br label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i

22:                                               ; preds = %15
  store i8 0, ptr %12, align 8, !noalias !136
  store i64 -9223372036854775808, ptr %3, align 8, !noalias !136
  br label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i: ; preds = %22, %21
  %23 = call noundef zeroext i1 @_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantTextE20disjunctive_variances_0BO_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  br i1 %23, label %13, label %.sink.split

.sink.split:                                      ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %.not.not.not.i.not.not.not.i.not.not.not, %.sink.split ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !138, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %17 = load i64, ptr %1, align 8, !range !138, !alias.scope !145, !noalias !146, !noundef !5
  %18 = load ptr, ptr %9, align 8, !alias.scope !145, !noalias !146
  store i64 0, ptr %1, align 8, !alias.scope !145, !noalias !146
  %trunc.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !alias.scope !149, !noalias !146, !align !152, !noundef !5
  store ptr null, ptr %10, align 8, !alias.scope !149, !noalias !146
  br label %21

21:                                               ; preds = %19, %16
  %.sroa.06.0.i.i = phi ptr [ %20, %19 ], [ %18, %16 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %22, label %.loopexit10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %.promoted13.i.i = load ptr, ptr %10, align 8, !alias.scope !145, !noalias !146
  br label %23

23:                                               ; preds = %38, %.lr.ph.i.i
  %24 = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ null, %38 ]
  %.sroa.06.112.i.i = phi ptr [ %.sroa.06.0.i.i, %.lr.ph.i.i ], [ %24, %38 ]
  %25 = load i64, ptr %.sroa.06.112.i.i, align 8, !range !153, !noalias !154, !noundef !5
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !154
  %28 = icmp eq i64 %25, 7
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.112.i.i, i64 8
  %30 = load i8, ptr %29, align 8, !range !160, !alias.scope !158, !noalias !161
  %31 = icmp eq i8 %30, 2
  %or.cond.i.i.i = select i1 %28, i1 %31, i1 false
  br i1 %or.cond.i.i.i, label %33, label %32

32:                                               ; preds = %27
  store i64 1, ptr %6, align 8, !alias.scope !163, !noalias !166
  store ptr %.sroa.06.112.i.i, ptr %11, align 8, !alias.scope !163, !noalias !166
  store ptr %1, ptr %12, align 8, !alias.scope !163, !noalias !166
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2h_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2d_8peekable8PeekableB30_ENCNCNCINvB15_10componentsuINtB33_6OptionB11_EE000EEE9from_iterB17_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit unwind label %.loopexit

33:                                               ; preds = %27
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !169
  %35 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !169
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread30

_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread30: ; preds = %33
  store ptr %.sroa.06.112.i.i, ptr %35, align 8, !noalias !169
  store i64 1, ptr %7, align 8, !alias.scope !155, !noalias !170
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !155, !noalias !170
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !155, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  br label %41

37:                                               ; preds = %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %37
  unreachable

38:                                               ; preds = %23
  store i64 0, ptr %1, align 8, !alias.scope !145, !noalias !146
  store ptr null, ptr %10, align 8, !alias.scope !171, !noalias !146
  %39 = icmp eq ptr %24, null
  br i1 %39, label %.loopexit10, label %23

_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit: ; preds = %32
  %.sroa.0.0.copyload16.pre = load i64, ptr %7, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  %40 = icmp eq i64 %.sroa.0.0.copyload16.pre, -9223372036854775808
  br i1 %40, label %.loopexit10, label %41

41:                                               ; preds = %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread30, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit
  %.sroa.0.0.copyload1632 = phi i64 [ 1, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread30 ], [ %.sroa.0.0.copyload16.pre, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %.sroa.0.0.copyload1632, ptr %13, align 8, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.721.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %42 = load i64, ptr %5, align 8, !range !4, !alias.scope !184, !noalias !185, !noundef !5
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %51, label %.noexc3

.noexc3:                                          ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %44 = load i64, ptr %14, align 8, !range !4, !noalias !189, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i, label %46

46:                                               ; preds = %.noexc3
  %47 = load i64, ptr %15, align 8, !noalias !189, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !noalias !189, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #35, !noalias !185
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i: ; preds = %49, %46, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  br label %51

51:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload1632, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %16

.loopexit10:                                      ; preds = %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit, %21, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %18 = load i64, ptr %1, align 8, !range !138, !alias.scope !204, !noalias !205, !noundef !5
  %19 = load ptr, ptr %9, align 8, !alias.scope !204, !noalias !205
  store i64 0, ptr %1, align 8, !alias.scope !204, !noalias !205
  %trunc.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !alias.scope !208, !noalias !205, !nonnull !5, !noundef !5
  %22 = load ptr, ptr %10, align 8, !alias.scope !208, !noalias !205, !nonnull !5, !noundef !5
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %24, ptr %10, align 8, !alias.scope !208, !noalias !205
  br label %.lr.ph.i.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i.i: ; preds = %17
  %25 = icmp eq ptr %19, null
  br i1 %25, label %.loopexit10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !alias.scope !204, !noalias !205
  %.promoted15.i.pre.i = load ptr, ptr %10, align 8, !alias.scope !204, !noalias !205
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i.i
  %.promoted15.i.i = phi ptr [ %24, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i.i ], [ %.promoted15.i.pre.i, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i ]
  %26 = phi ptr [ %21, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i.i ], [ %.pre.i, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i ]
  %.sroa.06.023.i.i = phi ptr [ %22, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i.i ], [ %19, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge.i ]
  br label %27

27:                                               ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i.i, %.lr.ph.i.i
  %28 = phi ptr [ %.promoted15.i.i, %.lr.ph.i.i ], [ %44, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i.i ]
  %.sroa.06.114.i.i = phi ptr [ %.sroa.06.023.i.i, %.lr.ph.i.i ], [ %28, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i.i ]
  %29 = load i64, ptr %.sroa.06.114.i.i, align 8, !range !153, !noalias !211, !noundef !5
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !211
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  %32 = icmp eq i64 %29, 7
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.114.i.i, i64 8
  %34 = load i8, ptr %33, align 8, !range !160, !alias.scope !215, !noalias !217
  %35 = icmp eq i8 %34, 2
  %or.cond.i.i.i = select i1 %32, i1 %35, i1 false
  br i1 %or.cond.i.i.i, label %37, label %36

36:                                               ; preds = %31
  store i64 1, ptr %6, align 8, !alias.scope !219, !noalias !222
  store ptr %.sroa.06.114.i.i, ptr %12, align 8, !alias.scope !219, !noalias !222
  store ptr %1, ptr %13, align 8, !alias.scope !219, !noalias !222
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit unwind label %.loopexit

37:                                               ; preds = %31
  %38 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !225
  %39 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !225
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread33

_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread33: ; preds = %37
  store ptr %.sroa.06.114.i.i, ptr %39, align 8, !noalias !225
  store i64 1, ptr %7, align 8, !alias.scope !212, !noalias !226
  store ptr %39, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !212, !noalias !226
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !212, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  br label %47

41:                                               ; preds = %37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %41
  unreachable

42:                                               ; preds = %27
  store i64 0, ptr %1, align 8, !alias.scope !204, !noalias !205
  %43 = icmp eq ptr %28, %26
  br i1 %43, label %.loopexit10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %44, ptr %10, align 8, !alias.scope !227, !noalias !205
  %45 = icmp eq ptr %28, null
  br i1 %45, label %.loopexit10, label %27

_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit: ; preds = %36
  %.sroa.0.0.copyload16.pre = load i64, ptr %7, align 8, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  %46 = icmp eq i64 %.sroa.0.0.copyload16.pre, -9223372036854775808
  br i1 %46, label %.loopexit10, label %47

47:                                               ; preds = %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread33, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit
  %.sroa.0.0.copyload1635 = phi i64 [ 1, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit.thread33 ], [ %.sroa.0.0.copyload16.pre, %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %.sroa.0.0.copyload1635, ptr %14, align 8, !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.721.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %48 = load i64, ptr %5, align 8, !range !4, !alias.scope !240, !noalias !241, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %57, label %.noexc3

.noexc3:                                          ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !245
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %50 = load i64, ptr %15, align 8, !range !4, !noalias !245, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i, label %52

52:                                               ; preds = %.noexc3
  %53 = load i64, ptr %16, align 8, !noalias !245, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !noalias !245, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef %50) #35, !noalias !241
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i: ; preds = %55, %52, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !245
  br label %57

57:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload1635, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %17

.loopexit10:                                      ; preds = %_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635.exit, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i.i, %20, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i.i, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !254, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !254
  %.not = icmp eq ptr %.promoted, %6
  br i1 %.not, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %0, align 8, !alias.scope !254
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %12 = load i64, ptr %10, align 8, !range !153, !alias.scope !269, !noundef !5
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
  %19 = load ptr, ptr %18, align 8, !alias.scope !269, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !269, !noundef !5
  %22 = getelementptr inbounds [24 x i8], ptr %19, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !269
  store ptr %19, ptr %4, align 8, !noalias !269
  store ptr %22, ptr %7, align 8, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
  %23 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull align 1 %8), !noalias !269
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !noalias !269
  %25 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  br i1 %25, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %.backedge

26:                                               ; preds = %9
  %27 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10)
  br i1 %27, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %.backedge

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit: ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i8, ptr %28, align 1, !range !160, !alias.scope !270, !noundef !5
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %.backedge

.backedge:                                        ; preds = %26, %17, %9, %9, %9, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit
  %.not10 = icmp eq ptr %11, %6
  br i1 %.not10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635.exit, label %9

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
  %6 = load ptr, ptr %5, align 8, !alias.scope !273, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !273
  %.not = icmp eq ptr %.promoted, %6
  br i1 %.not, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %0, align 8, !alias.scope !273
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %12 = load i64, ptr %10, align 8, !range !153, !alias.scope !288, !noundef !5
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
  %19 = load ptr, ptr %18, align 8, !alias.scope !288, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !288, !noundef !5
  %22 = getelementptr inbounds [24 x i8], ptr %19, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !288
  store ptr %19, ptr %4, align 8, !noalias !288
  store ptr %22, ptr %7, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !288
  %23 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull align 1 %8), !noalias !288
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !noalias !288
  %25 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  br i1 %25, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %.backedge

26:                                               ; preds = %9
  %27 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %10)
  br i1 %27, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %.backedge

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit: ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i8, ptr %28, align 1, !range !160, !alias.scope !289, !noundef !5
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %.backedge

.backedge:                                        ; preds = %26, %17, %9, %9, %9, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit
  %.not10 = icmp eq ptr %11, %6
  br i1 %.not10, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !292
  %.pr = load i64, ptr %5, align 8
  %7 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %7, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.thread, label %8

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.thread: ; preds = %3, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

8:                                                ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2f_13InvariantTextENCINvNtNtB1y_8adapters3map8map_foldRBQ_B2c_B2c_NvYB3x_INtB2f_12UnitVarianceB2C_E13unit_varianceNvYB2c_NtNtNtBb_3ops5arith3Add3addE0EBV_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %8, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.thread
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !295
  %.pr = load i8, ptr %5, align 8
  %7 = icmp eq i8 %.pr, 2
  br i1 %7, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread, label %8

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread: ; preds = %3, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 2, ptr %0, align 8
  br label %10

8:                                                ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantSizeENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  br label %10

10:                                               ; preds = %8, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !298
  %.pr = load i64, ptr %5, align 8
  %7 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %7, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread, label %8

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread: ; preds = %3, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

8:                                                ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantTextENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %8, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.thread
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %5 = load i64, ptr %1, align 8, !range !153, !alias.scope !310, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !310, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !310, !noundef !5
  %15 = getelementptr inbounds [24 x i8], ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  store ptr %12, ptr %4, align 8, !noalias !310
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !310
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull align 1 %17), !noalias !310
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !noalias !310
  %20 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  br label %_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  br label %_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8, !range !160, !alias.scope !311, !noundef !5
  %26 = icmp eq i8 %25, 2
  br label %_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit

_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635.exit: ; preds = %2, %2, %2, %10, %21, %23
  %.sroa.0.0.shrunk.i.i.i = phi i1 [ %20, %10 ], [ %26, %23 ], [ false, %2 ], [ %22, %21 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.sroa.0.0.shrunk.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %5 = load i64, ptr %1, align 8, !range !153, !alias.scope !323, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !323, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !323, !noundef !5
  %15 = getelementptr inbounds [24 x i8], ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
  store ptr %12, ptr %4, align 8, !noalias !323
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !323
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull align 1 %17), !noalias !323
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !noalias !323
  %20 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8, !range !160, !alias.scope !324, !noundef !5
  %26 = icmp eq i8 %25, 2
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit: ; preds = %2, %2, %2, %10, %21, %23
  %.sroa.0.0.shrunk.i.i.i = phi i1 [ %20, %10 ], [ %26, %23 ], [ false, %2 ], [ %22, %21 ], [ false, %2 ], [ false, %2 ]
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
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !327, !noundef !5
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
  %3 = load i64, ptr %2, align 8, !alias.scope !328, !noundef !5
  %4 = load i64, ptr %0, align 8, !alias.scope !328, !noundef !5
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635.exit.thread", label %5

5:                                                ; preds = %1
  store i64 1, ptr %0, align 8, !alias.scope !328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq i64 %4, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !152, !noundef !5
  br label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635.exit.thread"

"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635.exit.thread": ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !331, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !331, !nonnull !5, !noundef !5
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %1, align 8, !alias.scope !331
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !334, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !334, !nonnull !5, !noundef !5
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 2, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %9, ptr %1, align 8, !alias.scope !334
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !337, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !337, !nonnull !5, !noundef !5
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %9, ptr %1, align 8, !alias.scope !337
  tail call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !340, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !340, !nonnull !5, !noundef !5
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %12, label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit

_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %1, align 8, !alias.scope !340
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !range !87, !alias.scope !343, !noalias !352, !noundef !5
  %10 = icmp ne i32 %9, 1114112
  %11 = load i32, ptr %5, align 4, !range !100, !alias.scope !343, !noalias !352
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !356, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %1, align 8, !alias.scope !356, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %1, align 8, !alias.scope !356
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !range !87, !alias.scope !374, !noalias !377, !noundef !5
  %13 = icmp ne i32 %12, 1114112
  %14 = load i32, ptr %6, align 4, !range !100, !alias.scope !374, !noalias !377
  %.not.i.i.i.i = icmp ne i32 %14, %12
  %narrow.i.i.i.i = and i1 %13, %.not.i.i.i.i
  br i1 %narrow.i.i.i.i, label %16, label %15

15:                                               ; preds = %9
  call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull align 1 poison, i32 noundef %14), !noalias !378
  br label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %17, align 8, !alias.scope !379, !noalias !378
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !379, !noalias !378
  br label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit

_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit: ; preds = %15, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = getelementptr inbounds [32 x i8], ptr %0, i64 %.sroa.01.0
  %7 = getelementptr inbounds [32 x i8], ptr %2, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %8 = load i64, ptr %6, align 8, !range !138, !alias.scope !392, !noalias !393, !noundef !5
  %9 = load i64, ptr %7, align 8, !range !138, !alias.scope !393, !noalias !392, !noundef !5
  %.not7 = icmp eq i64 %8, %9
  br i1 %.not7, label %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit, label %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit.thread

_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit.thread: ; preds = %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit, %.preheader.split, %5, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %5 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit ]
  ret i1 %.sroa.0.0

_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit: ; preds = %5
  %10 = add i64 %.sroa.01.0, 1
  %.sroa.0.0.in.i5.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.i6.i.i = load ptr, ptr %.sroa.0.0.in.i5.i.i, align 8, !alias.scope !392, !noalias !393, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0.i8.i.i = load i64, ptr %.sroa.5.0.in.i7.i.i, align 8, !alias.scope !392, !noalias !393, !noundef !5
  %.sroa.01.0.in.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.01.0.i10.i.i = load ptr, ptr %.sroa.01.0.in.i9.i.i, align 8, !alias.scope !393, !noalias !392, !nonnull !5, !noundef !5
  %.sroa.52.0.in.i11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.52.0.i12.i.i = load i64, ptr %.sroa.52.0.in.i11.i.i, align 8, !alias.scope !393, !noalias !392, !noundef !5
  %11 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i6.i.i, i64 noundef %.sroa.5.0.i8.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i10.i.i, i64 noundef %.sroa.52.0.i12.i.i), !noalias !394
  br i1 %11, label %.preheader.split, label %_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635.exit.thread
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %5 = load i64, ptr %.sroa.0.0.i.i, align 8, !range !4, !alias.scope !405, !noalias !406, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !405, !noalias !406, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !405, !noalias !406, !noundef !5
  br i1 %6, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8, !alias.scope !406, !noalias !405
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %13, align 8, !alias.scope !406, !noalias !405
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !406, !noalias !405
  br label %_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635.exit

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !407
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false), !noalias !407
  %15 = load i64, ptr %4, align 8, !range !138, !noalias !407, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !noalias !407, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i.i, label %19, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"

19:                                               ; preds = %14
  %20 = load i64, ptr %18, align 8, !noalias !407
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %17, i64 %20) #38, !noalias !407
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i": ; preds = %14
  %21 = load ptr, ptr %18, align 8, !noalias !407, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !407
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !414
  store i64 %17, ptr %0, align 8, !alias.scope !406, !noalias !405
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !406, !noalias !405
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !406, !noalias !405
  br label %_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635.exit

_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635.exit: ; preds = %11, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBU_13InvariantSizeEINtBU_12UnitVarianceB1E_E13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBY_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !415
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBU_13InvariantTextEINtBU_12UnitVarianceB1E_E13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBY_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false), !alias.scope !422
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !87, !alias.scope !439, !noalias !442, !noundef !5
  %6 = icmp ne i32 %5, 1114112
  %7 = load i32, ptr %2, align 4, !range !100, !alias.scope !439, !noalias !442
  %.not.i.i.i = icmp ne i32 %7, %5
  %narrow.i.i.i = and i1 %6, %.not.i.i.i
  br i1 %narrow.i.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !alias.scope !443, !noalias !446
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !alias.scope !443, !noalias !446
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit: ; preds = %8, %10
  %storemerge.i.i.i = phi i8 [ 1, %10 ], [ 0, %8 ]
  store i8 %storemerge.i.i.i, ptr %0, align 8, !alias.scope !443, !noalias !446
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !87, !alias.scope !457, !noalias !460, !noundef !5
  %6 = icmp ne i32 %5, 1114112
  %7 = load i32, ptr %2, align 4, !range !100, !alias.scope !457, !noalias !460
  %.not.i.i.i = icmp ne i32 %7, %5
  %narrow.i.i.i = and i1 %6, %.not.i.i.i
  br i1 %narrow.i.i.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull align 1 poison, i32 noundef %7), !noalias !461
  br label %_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !462, !noalias !461
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !462, !noalias !461
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %5 = load i64, ptr %1, align 8, !range !138, !alias.scope !468, !noalias !465, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !468, !noalias !465
  store i64 0, ptr %1, align 8, !alias.scope !468, !noalias !465
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !470, !noalias !465, !align !152, !noundef !5
  store ptr null, ptr %9, align 8, !alias.scope !470, !noalias !465
  br label %11

11:                                               ; preds = %8, %2
  %.sroa.06.0.i = phi ptr [ %10, %8 ], [ %7, %2 ]
  %12 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %12, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted13.i = load ptr, ptr %13, align 8, !alias.scope !468, !noalias !465
  br label %14

14:                                               ; preds = %32, %.lr.ph.i
  %15 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ null, %32 ]
  %.sroa.06.112.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %15, %32 ]
  %16 = load i64, ptr %.sroa.06.112.i, align 8, !range !153, !noalias !473, !noundef !5
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %32, label %18

.critedge.i:                                      ; preds = %32, %11
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !465, !noalias !468
  br label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !473
  %19 = icmp eq i64 %16, 7
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.112.i, i64 8
  %21 = load i8, ptr %20, align 8, !range !160, !alias.scope !477, !noalias !479
  %22 = icmp eq i8 %21, 2
  %or.cond.i.i = select i1 %19, i1 %22, i1 false
  br i1 %or.cond.i.i, label %26, label %23

23:                                               ; preds = %18
  store i64 1, ptr %3, align 8, !alias.scope !481, !noalias !484
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.06.112.i, ptr %24, align 8, !alias.scope !481, !noalias !484
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %25, align 8, !alias.scope !481, !noalias !484
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2h_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2d_8peekable8PeekableB30_ENCNCNCINvB15_10componentsuINtB33_6OptionB11_EE000EEE9from_iterB17_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !465
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit.i

26:                                               ; preds = %18
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !487
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !487
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr %.sroa.06.112.i, ptr %28, align 8, !noalias !487
  store i64 1, ptr %4, align 8, !alias.scope !474, !noalias !488
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !474, !noalias !488
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !474, !noalias !488
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit.i

31:                                               ; preds = %26
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38, !noalias !487
  unreachable

_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit.i: ; preds = %30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !473
  br label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635.exit

32:                                               ; preds = %14
  store i64 0, ptr %1, align 8, !alias.scope !468, !noalias !465
  store ptr null, ptr %13, align 8, !alias.scope !489, !noalias !465
  %33 = icmp eq ptr %15, null
  br i1 %33, label %.critedge.i, label %14

_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635.exit: ; preds = %.critedge.i, %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %5 = load i64, ptr %1, align 8, !range !138, !alias.scope !495, !noalias !492, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !495, !noalias !492
  store i64 0, ptr %1, align 8, !alias.scope !495, !noalias !492
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !497, !noalias !492, !nonnull !5, !noundef !5
  %12 = load ptr, ptr %9, align 8, !alias.scope !497, !noalias !492, !nonnull !5, !noundef !5
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.critedge.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %14, ptr %9, align 8, !alias.scope !497, !noalias !492
  br label %.lr.ph.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i: ; preds = %2
  %15 = icmp eq ptr %7, null
  br i1 %15, label %.critedge.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !495, !noalias !492
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted15.i.pre = load ptr, ptr %.phi.trans.insert5, align 8, !alias.scope !495, !noalias !492
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i
  %.promoted15.i = phi ptr [ %14, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i ], [ %.promoted15.i.pre, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %16 = phi ptr [ %11, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i ], [ %.pre, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %.sroa.06.023.i = phi ptr [ %12, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i ], [ %7, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i, %.lr.ph.i
  %19 = phi ptr [ %.promoted15.i, %.lr.ph.i ], [ %38, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i ]
  %.sroa.06.114.i = phi ptr [ %.sroa.06.023.i, %.lr.ph.i ], [ %19, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i ]
  %20 = load i64, ptr %.sroa.06.114.i, align 8, !range !153, !noalias !500, !noundef !5
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %36, label %22

.critedge.i:                                      ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i, %36, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i, %8
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !492, !noalias !495
  br label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !500
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !500
  %23 = icmp eq i64 %20, 7
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.114.i, i64 8
  %25 = load i8, ptr %24, align 8, !range !160, !alias.scope !504, !noalias !506
  %26 = icmp eq i8 %25, 2
  %or.cond.i.i = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i.i, label %30, label %27

27:                                               ; preds = %22
  store i64 1, ptr %3, align 8, !alias.scope !508, !noalias !511
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.06.114.i, ptr %28, align 8, !alias.scope !508, !noalias !511
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %29, align 8, !alias.scope !508, !noalias !511
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !492
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit.i

30:                                               ; preds = %22
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !514
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !514
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr %.sroa.06.114.i, ptr %32, align 8, !noalias !514
  store i64 1, ptr %4, align 8, !alias.scope !501, !noalias !515
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !501, !noalias !515
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !501, !noalias !515
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit.i

35:                                               ; preds = %30
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38, !noalias !514
  unreachable

_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit.i: ; preds = %34, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !500
  br label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit

36:                                               ; preds = %18
  store i64 0, ptr %1, align 8, !alias.scope !495, !noalias !492
  %37 = icmp eq ptr %19, %16
  br i1 %37, label %.critedge.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %38, ptr %17, align 8, !alias.scope !516, !noalias !492
  %39 = icmp eq ptr %19, null
  br i1 %39, label %.critedge.i, label %18

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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !524, !noalias !519, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit, label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i

_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %1, align 8, !alias.scope !524, !noalias !519
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !range !87, !alias.scope !527, !noalias !536, !noundef !5
  %12 = icmp ne i32 %11, 1114112
  %13 = load i32, ptr %3, align 4, !range !100, !alias.scope !527, !noalias !536
  %.not.i.i.i.i.i = icmp ne i32 %13, %11
  %narrow.i.i.i.i.i = and i1 %12, %.not.i.i.i.i.i
  %spec.select.i = zext i1 %narrow.i.i.i.i.i to i8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !519, !noalias !522
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.52.0..sroa_idx.i, align 8, !alias.scope !519, !noalias !522
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !545, !noalias !540, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !540, !noalias !543
  br label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %1, align 8, !alias.scope !545, !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !548
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !range !87, !alias.scope !564, !noalias !567, !noundef !5
  %16 = icmp ne i32 %15, 1114112
  %17 = load i32, ptr %4, align 4, !range !100, !alias.scope !564, !noalias !567
  %.not.i.i.i.i.i = icmp ne i32 %17, %15
  %narrow.i.i.i.i.i = and i1 %16, %.not.i.i.i.i.i
  br i1 %narrow.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %12
  call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull align 1 poison, i32 noundef %17), !noalias !568
  br label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %20, align 8, !alias.scope !569, !noalias !568
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !569, !noalias !568
  br label %_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i

_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_.exit.i: ; preds = %19, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !548
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
  %3 = getelementptr inbounds [64 x i8], ptr %0, i64 %1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %8 = load i64, ptr %6, align 8, !range !4, !alias.scope !578, !noalias !579, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635.exit, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !582
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !579
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noalias !582, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !582, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !noalias !582, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #35, !noalias !579
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit.i.i: ; preds = %18, %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !582
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %8 = load i64, ptr %6, align 8, !range !4, !alias.scope !597, !noalias !598, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635.exit, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !601
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !598
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !4, !noalias !601, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !601, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !noalias !601, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #35, !noalias !598
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i: ; preds = %18, %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !601
  br label %_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635.exit

_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635.exit: ; preds = %4, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvYNcNtNtCsapf13pIxsjn_3std2fs8Metadata0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTNtNtNtNtNtB8_3sys3pal4unix2fs8FileAttrEE9call_onceCseG2FYMysgNb_3wax.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !610
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %3 = load i64, ptr %0, align 8, !range !138, !alias.scope !614, !noalias !617, !noundef !5
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = load i64, ptr %1, align 8, !range !138, !alias.scope !617, !noalias !614, !noundef !5
  %trunc1.i = trunc nuw i64 %4 to i1
  br i1 %trunc.i, label %6, label %5

5:                                                ; preds = %2
  br i1 %trunc1.i, label %_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit, label %.sink.split.i

6:                                                ; preds = %2
  br i1 %trunc1.i, label %.sink.split.i, label %_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit

.sink.split.i:                                    ; preds = %6, %5
  %.sroa.0.0.in.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.i6.i = load ptr, ptr %.sroa.0.0.in.i5.i, align 8, !alias.scope !614, !noalias !617, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.i8.i = load i64, ptr %.sroa.5.0.in.i7.i, align 8, !alias.scope !614, !noalias !617, !noundef !5
  %.sroa.01.0.in.i9.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.i10.i = load ptr, ptr %.sroa.01.0.in.i9.i, align 8, !alias.scope !617, !noalias !614, !nonnull !5, !noundef !5
  %.sroa.52.0.in.i11.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.52.0.i12.i = load i64, ptr %.sroa.52.0.in.i11.i, align 8, !alias.scope !617, !noalias !614, !noundef !5
  %7 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i6.i, i64 noundef %.sroa.5.0.i8.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i10.i, i64 noundef %.sroa.52.0.i12.i), !noalias !619
  %8 = xor i1 %7, true
  br label %_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit

_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.exit: ; preds = %5, %6, %.sink.split.i
  %.sroa.0.0.shrunk.i = phi i1 [ true, %6 ], [ true, %5 ], [ %8, %.sink.split.i ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !620
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false), !alias.scope !624
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %5 = load i64, ptr %1, align 8, !range !153, !alias.scope !634, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !634, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !634, !noundef !5
  %15 = getelementptr inbounds [24 x i8], ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !634
  store ptr %12, ptr %4, align 8, !noalias !634
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !noalias !634
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !634
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull align 1 %17), !noalias !634
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !noalias !634
  %20 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !634
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8, !range !160, !alias.scope !635, !noundef !5
  %26 = icmp eq i8 %25, 2
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit

_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_.exit: ; preds = %2, %2, %2, %10, %21, %23
  %.sroa.0.0.shrunk.i.i = phi i1 [ %20, %10 ], [ %26, %23 ], [ false, %2 ], [ %22, %21 ], [ false, %2 ], [ false, %2 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %5 = load i64, ptr %1, align 8, !range !153, !alias.scope !644, !noundef !5
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !644, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !644, !noundef !5
  %15 = getelementptr inbounds [24 x i8], ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !644
  store ptr %12, ptr %4, align 8, !noalias !644
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !noalias !644
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !644
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull align 1 %17), !noalias !644
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !noalias !644
  %20 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !644
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8, !range !160, !alias.scope !645, !noundef !5
  %26 = icmp eq i8 %25, 2
  br label %_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit

_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_.exit: ; preds = %2, %2, %2, %10, %21, %23
  %.sroa.0.0.shrunk.i.i = phi i1 [ %20, %10 ], [ %26, %23 ], [ false, %2 ], [ %22, %21 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.sroa.0.0.shrunk.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !87, !alias.scope !653, !noalias !648, !noundef !5
  %6 = icmp ne i32 %5, 1114112
  %7 = load i32, ptr %2, align 4, !range !100, !alias.scope !653, !noalias !648
  %.not.i.i = icmp ne i32 %7, %5
  %narrow.i.i = and i1 %6, %.not.i.i
  br i1 %narrow.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !alias.scope !656, !noalias !651
  br label %_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !alias.scope !656, !noalias !651
  br label %_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance.exit

_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance.exit: ; preds = %8, %10
  %storemerge.i.i = phi i8 [ 1, %10 ], [ 0, %8 ]
  store i8 %storemerge.i.i, ptr %0, align 8, !alias.scope !656, !noalias !651
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !range !87, !alias.scope !664, !noalias !659, !noundef !5
  %6 = icmp ne i32 %5, 1114112
  %7 = load i32, ptr %2, align 4, !range !100, !alias.scope !664, !noalias !659
  %.not.i.i = icmp ne i32 %7, %5
  %narrow.i.i = and i1 %6, %.not.i.i
  br i1 %narrow.i.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull align 1 poison, i32 noundef %7), !noalias !662
  br label %_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !667, !noalias !662
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !667, !noalias !662
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
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !152, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !327, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %24, label %26

14:                                               ; preds = %26, %24, %22, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !670
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !670
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !670
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx13, align 1, !alias.scope !670
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx15, align 2, !alias.scope !670
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !670
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !670
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !670
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !670
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !673, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !673, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i = load i64, ptr %43, align 8, !alias.scope !673
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit, %48
  %49 = phi i64 [ %.pre.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !673, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !673, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !673
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %66

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !676, !noundef !5
  %59 = load i64, ptr %0, align 8, !alias.scope !676, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

61:                                               ; preds = %55
  tail call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %55, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !676, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !676
  br label %66

66:                                               ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he5575fbe0fb88d55E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h21c4b4256b66f6a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.20, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.21, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.18, ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.22, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !range !100, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  store i8 %12, ptr %.sroa.0, align 4, !alias.scope !679
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

13:                                               ; preds = %7
  %14 = lshr i32 %5, 6
  %15 = trunc nuw nsw i32 %14 to i8
  %16 = or disjoint i8 %15, -64
  store i8 %16, ptr %.sroa.0, align 4, !alias.scope !679
  %17 = trunc i32 %5 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.1..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %19, ptr %.sroa.0.1..sroa_idx13, align 1, !alias.scope !679
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

20:                                               ; preds = %9
  %21 = lshr i32 %5, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0, align 4, !alias.scope !679
  %24 = lshr i32 %5, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %27, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !679
  %28 = trunc i32 %5 to i8
  %29 = and i8 %28, 63
  %30 = or disjoint i8 %29, -128
  %.sroa.0.2..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %30, ptr %.sroa.0.2..sroa_idx14, align 2, !alias.scope !679
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

31:                                               ; preds = %9
  %32 = lshr i32 %5, 18
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = or disjoint i8 %33, -16
  store i8 %34, ptr %.sroa.0, align 4, !alias.scope !679
  %35 = lshr i32 %5, 12
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %38, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !679
  %39 = lshr i32 %5, 6
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %42, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !679
  %43 = trunc i32 %5 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %45, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !679
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit: ; preds = %11, %13, %20, %31
  %46 = phi i64 [ 4, %31 ], [ 3, %20 ], [ 2, %13 ], [ 1, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !682
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %46, i1 noundef zeroext false), !noalias !682
  %47 = load i64, ptr %3, align 8, !range !138, !noalias !682, !noundef !5
  %trunc.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !range !4, !noalias !682, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %51, label %_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  %52 = load i64, ptr %50, align 8, !noalias !682
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %49, i64 %52) #38, !noalias !682
  unreachable

_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  %53 = load ptr, ptr %50, align 8, !noalias !682, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %46, i1 false), !noalias !686
  store i64 %49, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = load i64, ptr %5, align 8, !alias.scope !687, !noundef !5
  %7 = load i64, ptr %1, align 8, !alias.scope !687, !noundef !5
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, 10
  br i1 %9, label %10, label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

10:                                               ; preds = %2
  tail call void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %6, i64 noundef 10)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !687
  br label %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %2, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !687, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull readonly align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.23.llvm.5393772610634076635, i64 8), i64 10, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !687, !noundef !5
  %16 = add i64 %15, 10
  store i64 %16, ptr %5, align 8, !alias.scope !687
  call void @_RINvMs0_NtCseG2FYMysgNb_3wax6encodeNtB6_8Grouping9push_withNCNvB2_8push_str0EB8_(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.9dc01d71e80089f67d178e33a3d6238c.24.llvm.5393772610634076635, i64 8), i64 noundef 5)
  %17 = load i64, ptr %5, align 8, !alias.scope !690, !noundef !5
  %18 = load i64, ptr %1, align 8, !alias.scope !690, !noundef !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635.exit

20:                                               ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE8grow_oneCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635.exit

_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635.exit: ; preds = %_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, %20
  %21 = load ptr, ptr %12, align 8, !alias.scope !690, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 %17
  store i8 41, ptr %22, align 1
  %23 = add i64 %17, 1
  store i64 %23, ptr %5, align 8, !alias.scope !690
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvNCNvNtCseG2FYMysgNb_3wax6encode6encodes_023encode_class_archetypes(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !695, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !695, !noundef !5
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
  %23 = load i32, ptr %22, align 4, !range !87, !noundef !5
  %24 = icmp eq i32 %23, 1114112
  br i1 %24, label %27, label %51

25:                                               ; preds = %34
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #37
          to label %common.resume unwind label %47

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.0.021)
  %28 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %29 = load i64, ptr %19, align 8, !noundef !5
  %30 = load i64, ptr %14, align 8, !alias.scope !698, !noundef !5
  %31 = load i64, ptr %1, align 8, !alias.scope !698, !noundef !5
  %32 = sub i64 %31, %30
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %30, i64 noundef %29)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %34
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !698
  br label %35

35:                                               ; preds = %.noexc, %27
  %36 = phi i64 [ %.pre.i, %.noexc ], [ %30, %27 ]
  %37 = load ptr, ptr %15, align 8, !alias.scope !698, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %28, i64 %29, i1 false)
  %39 = load i64, ptr %14, align 8, !alias.scope !698, !noundef !5
  %40 = add i64 %39, %29
  store i64 %40, ptr %14, align 8, !alias.scope !698
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
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %42, %41 ], [ %50, %49 ], [ %26, %25 ], [ %74, %73 ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit: ; preds = %35
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit13, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit
  %46 = icmp eq ptr %21, %10
  br i1 %46, label %._crit_edge, label %20

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.0.021)
  %52 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %53 = load i64, ptr %13, align 8, !noundef !5
  %54 = load i64, ptr %14, align 8, !alias.scope !701, !noundef !5
  %55 = load i64, ptr %1, align 8, !alias.scope !701, !noundef !5
  %56 = sub i64 %55, %54
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %54, i64 noundef %53)
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %58
  %.pre.i4 = load i64, ptr %14, align 8, !alias.scope !701
  br label %59

59:                                               ; preds = %.noexc5, %51
  %60 = phi i64 [ %.pre.i4, %.noexc5 ], [ %54, %51 ]
  %61 = load ptr, ptr %15, align 8, !alias.scope !701, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 1 %52, i64 %53, i1 false)
  %63 = load i64, ptr %14, align 8, !alias.scope !701, !noundef !5
  %64 = add i64 %63, %53
  store i64 %64, ptr %14, align 8, !alias.scope !701
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load i64, ptr %14, align 8, !alias.scope !704, !noundef !5
  %70 = load i64, ptr %1, align 8, !alias.scope !704, !noundef !5
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
  %76 = load ptr, ptr %15, align 8, !alias.scope !704, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds i8, ptr %76, i64 %69
  store i8 45, ptr %77, align 1
  %78 = add i64 %69, 1
  store i64 %78, ptr %14, align 8, !alias.scope !704
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_RNvXNtCseG2FYMysgNb_3wax6encodecNtB2_7Escaped7escaped(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %22)
  %79 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %80 = load i64, ptr %17, align 8, !noundef !5
  %81 = load i64, ptr %14, align 8, !alias.scope !709, !noundef !5
  %82 = load i64, ptr %1, align 8, !alias.scope !709, !noundef !5
  %83 = sub i64 %82, %81
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %81, i64 noundef %80)
          to label %.noexc10 unwind label %73

.noexc10:                                         ; preds = %85
  %.pre.i9 = load i64, ptr %14, align 8, !alias.scope !709
  br label %86

86:                                               ; preds = %.noexc10, %75
  %87 = phi i64 [ %.pre.i9, %.noexc10 ], [ %81, %75 ]
  %88 = load ptr, ptr %15, align 8, !alias.scope !709, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %79, i64 %80, i1 false)
  %90 = load i64, ptr %14, align 8, !alias.scope !709, !noundef !5
  %91 = add i64 %90, %80
  store i64 %91, ptr %14, align 8, !alias.scope !709
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !712
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.i: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !715
  %.pr.i = load i64, ptr %5, align 8, !noalias !712
  %8 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %8, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit.thread, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit.thread: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !712
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !712
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !712
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2f_13InvariantTextENCINvNtNtB1y_8adapters3map8map_foldRBQ_B2c_B2c_NvYB3x_INtB2f_12UnitVarianceB2C_E13unit_varianceNvYB2c_NtNtNtBb_3ops5arith3Add3addE0EBV_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit.thread, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

12:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEINtNtBK_8variance19ConjunctiveVarianceNtB1k_13InvariantSizeE20conjunctive_varianceBM_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !718
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantSizeE13unit_varianceB7_(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !721
  %.pr.i = load i8, ptr %5, align 8, !noalias !718
  %8 = icmp eq i8 %.pr.i, 2
  br i1 %8, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !718
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantSizeENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  %.pr = load i8, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = icmp eq i8 %.pr, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %0, align 8
  br label %14

13:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEINtNtBK_8variance19ConjunctiveVarianceNtB1k_13InvariantTextE20conjunctive_varianceBM_(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !724
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i: ; preds = %3
  call void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !727
  %.pr.i = load i64, ptr %5, align 8, !noalias !724
  %8 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %8, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit: ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !724
  call void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBS_8variance8VarianceNtB2c_13InvariantTextENCINvNtNtB1v_8adapters3map8map_foldRBQ_B29_B29_NvYB3u_INtB2c_12UnitVarianceB2z_E13unit_varianceNvYB29_NtNtNtBb_3ops5arith3Add3addE0EBU_.llvm.11100904734654111133(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit.thread, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

12:                                               ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBK_8variance19DisjunctiveVarianceNtB1o_13InvariantSizeE20disjunctive_varianceBM_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = icmp ne ptr %1, %2
  br i1 %4, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread

_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !87, !alias.scope !730, !noalias !739, !noundef !5
  %8 = icmp ne i32 %7, 1114112
  %9 = load i32, ptr %1, align 4, !range !100, !alias.scope !730, !noalias !739
  %.not.i.i.i.i.i.i = icmp ne i32 %9, %7
  %narrow.i.i.i.i.i.i = and i1 %8, %.not.i.i.i.i.i.i
  %spec.select.i.i = zext i1 %narrow.i.i.i.i.i.i to i8
  br label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread

_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread: ; preds = %3, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit
  %.sroa.0.022 = phi ptr [ %5, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit ], [ %1, %3 ]
  %.sroa.05.0 = phi i8 [ %spec.select.i.i, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit ], [ 0, %3 ]
  %.sroa.711.0 = phi i64 [ 4, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit ], [ 0, %3 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.022, %2
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread
  %trunc.i.i.i.i.i.i.i = trunc nuw i8 %.sroa.05.0 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 4
  %12 = load i32, ptr %11, align 4, !range !87, !alias.scope !749, !noalias !759, !noundef !5
  %13 = load i32, ptr %.sroa.0.022, align 4, !range !100, !alias.scope !749, !noalias !759
  br i1 %trunc.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %14 = icmp ne i32 %12, 1114112
  %.not.i.i.i.i.us39.i.i.i = icmp ne i32 %13, %12
  %narrow.i.i.i.i.us40.i.i.i = and i1 %14, %.not.i.i.i.i.us39.i.i.i
  br i1 %narrow.i.i.i.i.us40.i.i.i, label %.backedge.us.i.i.i, label %.loopexit25

15:                                               ; preds = %.backedge.us.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %18 = load i32, ptr %17, align 4, !range !87, !alias.scope !772, !noalias !759, !noundef !5
  %19 = icmp ne i32 %18, 1114112
  %20 = load i32, ptr %21, align 4, !range !100, !alias.scope !772, !noalias !759
  %.not.i.i.i.i.us.i.i.i = icmp ne i32 %20, %18
  %narrow.i.i.i.i.us.i.i.i = and i1 %19, %.not.i.i.i.i.us.i.i.i
  br i1 %narrow.i.i.i.i.us.i.i.i, label %.backedge.us.i.i.i, label %.loopexit25

.backedge.us.i.i.i:                               ; preds = %.lr.ph.split.us.i.i.i, %15
  %21 = phi ptr [ %16, %15 ], [ %10, %.lr.ph.split.us.i.i.i ]
  %.not56.i.not.i.i = icmp eq ptr %21, %2
  br i1 %.not56.i.not.i.i, label %.loopexit, label %15

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %22 = icmp eq i32 %12, 1114112
  %.not.i.i.i.i25.i.i.i = icmp eq i32 %13, %12
  %narrow.i.i.i.i26.not.i.i.i = or i1 %22, %.not.i.i.i.i25.i.i.i
  %or.cond28.i.i.i = and i1 %4, %narrow.i.i.i.i26.not.i.i.i
  br i1 %or.cond28.i.i.i, label %.backedge.i.i.i, label %.loopexit25

23:                                               ; preds = %.backedge.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %26 = load i32, ptr %25, align 4, !range !87, !alias.scope !774, !noalias !759, !noundef !5
  %27 = icmp eq i32 %26, 1114112
  %28 = load i32, ptr %29, align 4, !range !100, !alias.scope !774, !noalias !759
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, %26
  %narrow.i.i.i.i.not54.i.i.i = or i1 %27, %.not.i.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.not54.i.i.i, label %.backedge.i.i.i, label %.loopexit25

.backedge.i.i.i:                                  ; preds = %.lr.ph.split.i.i.i, %23
  %29 = phi ptr [ %24, %23 ], [ %10, %.lr.ph.split.i.i.i ]
  %.not52.i.not.i.i = icmp eq ptr %29, %2
  br i1 %.not52.i.not.i.i, label %.loopexit, label %23

.loopexit25:                                      ; preds = %23, %15, %.lr.ph.split.i.i.i, %.lr.ph.split.us.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %30, align 1
  store i8 1, ptr %0, align 8
  br label %31

.loopexit:                                        ; preds = %.backedge.i.i.i, %.backedge.us.i.i.i, %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread
  store i8 %.sroa.05.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.6.0..sroa_idx7, align 1
  %.sroa.711.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.711.0, ptr %.sroa.711.0..sroa_idx12, align 8
  br label %31

31:                                               ; preds = %.loopexit, %.loopexit25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %11 = icmp eq ptr %1, %2
  br i1 %11, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %9, align 8, !alias.scope !782, !noalias !785
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !788
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !range !87, !alias.scope !804, !noalias !807, !noundef !5
  %16 = icmp ne i32 %15, 1114112
  %17 = load i32, ptr %1, align 4, !range !100, !alias.scope !804, !noalias !807
  %.not.i.i.i.i.i.i = icmp ne i32 %17, %15
  %narrow.i.i.i.i.i.i = and i1 %16, %.not.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.i.i, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread11, label %_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit

_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit.thread11: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %18, align 8, !alias.scope !808, !noalias !811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !788
  br label %21

_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635.exit: ; preds = %12
  call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull align 1 poison, i32 noundef %17), !noalias !811
  %.sroa.0.0.copyload4.pr = load i64, ptr %7, align 8, !noalias !812
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx5, i64 24, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !788
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !822
  store ptr %8, ptr %6, align 8, !noalias !825
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8, !noalias !825
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %.noexc3, %22
  %28 = phi ptr [ %30, %.noexc3 ], [ %23, %22 ]
  %.not.not.not.i.not.not.not.i.not.i.not = icmp eq ptr %28, %2
  br i1 %.not.not.not.i.not.not.not.i.not.i.not, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %9, align 8, !alias.scope !828, !noalias !831
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !825
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !range !87, !alias.scope !835, !noalias !842, !noundef !5
  %33 = icmp ne i32 %32, 1114112
  %34 = load i32, ptr %28, align 4, !range !100, !alias.scope !835, !noalias !842
  %.not.i.i.i.i.i.i.i = icmp ne i32 %34, %32
  %narrow.i.i.i.i.i.i.i = and i1 %33, %.not.i.i.i.i.i.i.i
  br i1 %narrow.i.i.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %29
  invoke void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, i32 noundef %34)
          to label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i unwind label %38

36:                                               ; preds = %29
  store i8 0, ptr %26, align 8, !noalias !846
  store i64 -9223372036854775808, ptr %5, align 8, !noalias !846
  br label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i: ; preds = %35, %36
  %37 = invoke noundef zeroext i1 @_RNCNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeEINtNtBM_8variance19DisjunctiveVarianceNtB1q_13InvariantTextE20disjunctive_variances_0BO_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc3 unwind label %38

.noexc3:                                          ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !825
  br i1 %37, label %27, label %40

38:                                               ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133.exit.i.i.i, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #37
          to label %common.resume unwind label %58

40:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !822
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %41, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %42 = load i64, ptr %8, align 8, !range !4, !alias.scope !847, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !850
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !range !4, !noalias !850, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !850, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !noalias !850, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %48) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i: ; preds = %54, %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !850
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

.thread:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, %40, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %.backedge.i, %.lr.ph.i
  %8 = phi ptr [ %0, %.lr.ph.i ], [ %9, %.backedge.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %10 = load i64, ptr %8, align 8, !range !153, !alias.scope !871, !noalias !872, !noundef !5
  %11 = add nsw i64 %10, -2
  %12 = icmp ult i64 %11, 6
  %13 = select i1 %12, i64 %11, i64 3
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %.backedge.i
    i64 2, label %.backedge.i
    i64 3, label %24
    i64 4, label %.backedge.i
    i64 5, label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i
  ]

14:                                               ; preds = %7
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !871, !noalias !872, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !871, !noalias !872, !noundef !5
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !875
  store ptr %17, ptr %4, align 8, !noalias !875
  store ptr %20, ptr %5, align 8, !noalias !875
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !875
  %21 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtCseG2FYMysgNb_3wax5token5TokenuEEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1Z_8adapters3map12map_try_foldRBJ_NtNtB1j_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1j_RNtB1j_11AlternativeNtB3s_9UnitDepth10unit_depth0NCIB2L_B3q_B3q_uB3V_NvYB3q_B58_10unit_depthNCINvNvB1T_3any5checkB3q_NCNvXs2_B3s_INtB2N_3MapB3_B4C_ENtB3s_14CompositeDepth15composite_depth0E0E0E0B3V_EB1l_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 1 %6), !noalias !875
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !noalias !875
  %23 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !875
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !875
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !875
  br i1 %23, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

24:                                               ; preds = %7
  %25 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRNtB5_10RepetitionNtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8), !noalias !872
  br i1 %25, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i: ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i8, ptr %26, align 1, !range !160, !alias.scope !876, !noalias !872, !noundef !5
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

.backedge.i:                                      ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i, %24, %15, %7, %7, %7
  %.not10.i = icmp eq ptr %9, %1
  br i1 %.not10.i, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %7

_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i, %15, %24, %.backedge.i, %2
  %.lcssa.i4 = phi i1 [ false, %2 ], [ true, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635.exit.i ], [ true, %15 ], [ true, %24 ], [ false, %.backedge.i ]
  ret i1 %.lcssa.i4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs2_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB7_5TokenENtB5_14CompositeDepth15composite_depthB9_(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %.backedge.i, %.lr.ph.i
  %8 = phi ptr [ %0, %.lr.ph.i ], [ %9, %.backedge.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %10 = load i64, ptr %8, align 8, !range !153, !alias.scope !891, !noalias !892, !noundef !5
  %11 = add nsw i64 %10, -2
  %12 = icmp ult i64 %11, 6
  %13 = select i1 %12, i64 %11, i64 3
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %.backedge.i
    i64 2, label %.backedge.i
    i64 3, label %24
    i64 4, label %.backedge.i
    i64 5, label %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i
  ]

14:                                               ; preds = %7
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !891, !noalias !892, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !891, !noalias !892, !noundef !5
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !895
  store ptr %17, ptr %4, align 8, !noalias !895
  store ptr %20, ptr %5, align 8, !noalias !895
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !895
  %21 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1W_8adapters3map12map_try_foldRBJ_NtNtB1i_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENCNvXsl_B1i_RINtB1i_11AlternativeTjjEENtB3p_9UnitDepth10unit_depth0NCIB2I_B3n_B3n_uB3S_NvYB3n_B5b_10unit_depthNCINvNvB1Q_3any5checkB3n_NCNvXs2_B3p_INtB2K_3MapB3_B4z_ENtB3p_14CompositeDepth15composite_depth0E0E0E0B3S_EB1k_.llvm.11100904734654111133(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 1 %6), !noalias !895
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1, !noalias !895
  %23 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.11100904734654111133(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.b8e0f5578a6bfba239528c7cbe29a91a.23.llvm.11100904734654111133), !noalias !895
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !895
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !895
  br i1 %23, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

24:                                               ; preds = %7
  %25 = call noundef zeroext i1 @_RNvXsD_NtCseG2FYMysgNb_3wax5tokenRINtB5_10RepetitionTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %8), !noalias !892
  br i1 %25, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i: ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i8, ptr %26, align 1, !range !160, !alias.scope !896, !noalias !892, !noundef !5
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %.backedge.i

.backedge.i:                                      ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i, %24, %15, %7, %7, %7
  %.not10.i = icmp eq ptr %9, %1
  br i1 %.not10.i, label %_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit, label %7

_RNvXs7_NtNtCs1LoaDTb72WA_4core3ops12control_flowINtB5_11ControlFlowuENtNtB9_3cmp9PartialEq2eqCseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i, %15, %24, %.backedge.i, %2
  %.lcssa.i4 = phi i1 [ false, %2 ], [ true, %_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635.exit.i ], [ true, %15 ], [ true, %24 ], [ false, %.backedge.i ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %5 = load i64, ptr %.sroa.0.0.i, align 8, !range !4, !alias.scope !902, !noalias !899, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !902, !noalias !899, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !902, !noalias !899, !noundef !5
  br i1 %6, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8, !alias.scope !899, !noalias !902
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %13, align 8, !alias.scope !899, !noalias !902
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !899, !noalias !902
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !904
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false), !noalias !904
  %15 = load i64, ptr %4, align 8, !range !138, !noalias !904, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !noalias !904, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %19, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i"

19:                                               ; preds = %14
  %20 = load i64, ptr %18, align 8, !noalias !904
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %17, i64 %20) #38, !noalias !904
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i": ; preds = %14
  %21 = load ptr, ptr %18, align 8, !noalias !904, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !904
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !911
  store i64 %17, ptr %0, align 8, !alias.scope !899, !noalias !902
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !899, !noalias !902
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !899, !noalias !902
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
  %9 = load i64, ptr %8, align 8, !noalias !912, !noundef !5
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635.exit

12:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h7fb1d7cfd789f585E(ptr noalias noundef nonnull readonly align 1 @anon.990a21868e8154f5393011229cd9bf7f.49.llvm.8606166020250795160, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.990a21868e8154f5393011229cd9bf7f.51.llvm.8606166020250795160) #38, !noalias !912
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !noalias !915, !noundef !5
  call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !noalias !920, !noundef !5
  call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 8, !range !72, !noundef !5
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !152, !noundef !5
  %.sroa.2.0.in.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.i = load i64, ptr %.sroa.2.0.in.i, align 8, !alias.scope !925, !noundef !5
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
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !152, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %10 = load i64, ptr %9, align 8, !range !4, !alias.scope !934, !noalias !935, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !934, !noalias !935, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !934, !noalias !935, !noundef !5
  br i1 %11, label %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !938
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %15, i1 noundef zeroext false), !noalias !938
  %17 = load i64, ptr %5, align 8, !range !138, !noalias !938, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !4, !noalias !938, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i.i, label %21, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8, !noalias !938
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %19, i64 %22) #38, !noalias !938
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i": ; preds = %16
  %23 = load ptr, ptr %20, align 8, !noalias !938, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !938
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %13, i64 %15, i1 false), !noalias !945
  br label %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit

_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit: ; preds = %7, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"
  %.sroa.5.0.i = phi ptr [ %23, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ %13, %7 ]
  %.sroa.0.0.i = phi i64 [ %19, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ -9223372036854775808, %7 ]
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !946
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !noalias !950
  %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx.i, align 8, !noalias !950
  %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %15, ptr %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx.i, align 8, !noalias !950
  store i64 0, ptr %4, align 8, !noalias !951
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %24, align 8, !noalias !954
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %25, align 8, !noalias !954
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !956
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !960
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !956
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !946
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
  %or.cond20 = select i1 %or.cond, i1 %trunc12, i1 false
  br i1 %or.cond20, label %10, label %.thread

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %11, label %15, label %14

14:                                               ; preds = %3
  br i1 %13, label %23, label %.thread16

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !range !72
  %trunc = trunc nuw i8 %17 to i1
  %or.cond = select i1 %13, i1 %trunc, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i8, ptr %18, align 8, !range !72
  %trunc7 = trunc nuw i8 %19 to i1
  %or.cond13 = select i1 %or.cond, i1 %trunc7, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond13, label %.thread, label %.thread20

.thread16:                                        ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_RNvXse_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextNtNtNtCs1LoaDTb72WA_4core3ops5arith3Add3add(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  br label %45

21:                                               ; preds = %.thread20, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit
  %22 = phi i64 [ %12, %.thread20 ], [ %.pre, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit ]
  %.not21 = icmp eq i64 %22, -9223372036854775808
  br i1 %.not21, label %45, label %46

.thread:                                          ; preds = %15
  store i8 1, ptr %20, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

.thread20:                                        ; preds = %15
  store i8 0, ptr %20, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #37
          to label %.body unwind label %37

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !961
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !range !4, !noalias !961, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !961, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !noalias !961, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %29) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit: ; preds = %.noexc, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !961
  %.pre = load i64, ptr %9, align 8, !range !4
  br label %21

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %26, %25 ]
  %41 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %41, -9223372036854775808
  br i1 %.not, label %common.resume, label %42

common.resume:                                    ; preds = %47, %.body, %42
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %42 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %.body
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #37
          to label %common.resume unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

45:                                               ; preds = %.thread, %.thread16, %21, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

46:                                               ; preds = %21
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %49 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #37
          to label %common.resume unwind label %59

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !970
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !range !4, !noalias !970, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit15, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !970, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit15, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !noalias !970, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %51) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit15

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit15: ; preds = %49, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !970
  br label %45
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %10 = load i64, ptr %8, align 8, !alias.scope !979, !noalias !982, !noundef !5
  %11 = load i64, ptr %9, align 8, !alias.scope !982, !noalias !979, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !987
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 1, i1 noundef zeroext false), !noalias !987
  %9 = load i64, ptr %4, align 8, !range !138, !noalias !987, !noundef !5
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !noalias !987, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !987
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %11, i64 %14) #38, !noalias !987
  unreachable

15:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #37
          to label %common.resume unwind label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !noalias !987, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !987
  store i8 47, ptr %17, align 1, !noalias !991
  store i64 %11, ptr %8, align 8, !alias.scope !984
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !984
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !984
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %18 = icmp eq ptr %1, %2
  %spec.select.idx = select i1 %18, i64 0, i64 64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %spec.select61 = select i1 %18, ptr null, ptr %1
  %19 = ptrtoint ptr %spec.select61 to i64
  br i1 %18, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread, label %.cont

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit: ; preds = %.body, %20
  %.pn22 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %.body ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #37
          to label %15 unwind label %70

20:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit, %33, %26
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit

.cont:                                            ; preds = %16
  %22 = load i64, ptr %1, align 8, !range !153, !noalias !992, !noundef !5
  %23 = add nsw i64 %22, -2
  %24 = icmp ult i64 %23, 6
  %25 = select i1 %24, i64 %23, i64 3
  switch i64 %25, label %26 [
    i64 0, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread
    i64 3, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread
  ]

26:                                               ; preds = %.cont
  %27 = invoke noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token8has_rootB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit unwind label %20

_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit: ; preds = %26
  %.pre62 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre64 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  br i1 %27, label %28, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread

28:                                               ; preds = %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit
  %29 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !995, !noundef !5
  %30 = load i64, ptr %7, align 8, !alias.scope !995, !noundef !5
  %31 = sub i64 %30, %29
  %32 = icmp ugt i64 %.pre64, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %29, i64 noundef %.pre64)
          to label %.noexc27 unwind label %20

.noexc27:                                         ; preds = %33
  %.pre.i = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !995
  br label %34

34:                                               ; preds = %.noexc27, %28
  %35 = phi i64 [ %.pre.i, %.noexc27 ], [ %29, %28 ]
  %36 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !995, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %.pre62, i64 %.pre64, i1 false)
  %38 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !995, !noundef !5
  %39 = add i64 %38, %.pre64
  store i64 %39, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !995
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre63 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread

_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread: ; preds = %.cont, %.cont, %16, %34, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit
  %40 = phi i64 [ 1, %.cont ], [ 1, %.cont ], [ 1, %16 ], [ %.pre63, %34 ], [ %.pre64, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit ]
  %41 = phi ptr [ %17, %.cont ], [ %17, %.cont ], [ %17, %16 ], [ %.pre, %34 ], [ %.pre62, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %.sroa.011.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %.sroa.011.sroa.0.sroa.4.0..sroa_idx, align 8
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
  invoke void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters7flatten7FlattenINtNtB7_10take_while9TakeWhileINtNtB7_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtB7_8peekable8PeekableIB2u_INtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3q_10componentsTjjEB2T_E0ENCINvNtB3q_8variance21invariant_text_prefixB4k_B2Y_Es_0ENvMNtBb_6optionINtB5s_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEENtB1N_9Itertools4joinB3s_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(104) %5, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %40)
          to label %46 unwind label %42

.body:                                            ; preds = %62, %42, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %63, %62 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten13FlattenCompatINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2Z_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3V_10componentsTjjEB3o_E0ENCINvNtB3V_8variance21invariant_text_prefixB4P_B3t_Es_0ENvMNtB4_6optionINtB5X_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEINtB5X_8IntoIterB6n_EEEB3X_(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit unwind label %70

42:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %55
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #37
          to label %.body unwind label %70

46:                                               ; preds = %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !998, !noundef !5
  %52 = load i64, ptr %7, align 8, !alias.scope !998, !noundef !5
  %53 = sub i64 %52, %51
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  invoke void @_RINvNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB8_6RawVecppE7reserve21do_reserve_and_handlehNtNtBa_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %51, i64 noundef %50)
          to label %.noexc30 unwind label %44

.noexc30:                                         ; preds = %55
  %.pre.i29 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !998
  br label %56

56:                                               ; preds = %.noexc30, %46
  %57 = phi i64 [ %.pre.i29, %.noexc30 ], [ %51, %46 ]
  %58 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !998, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %48, i64 %50, i1 false)
  %60 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !998, !noundef !5
  %61 = add i64 %60, %50
  store i64 %61, ptr %.sroa.56.0..sroa_idx, align 8, !alias.scope !998
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i unwind label %62

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i: ; preds = %56
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit unwind label %42

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten13FlattenCompatINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2Z_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3V_10componentsTjjEB3o_E0ENCINvNtB3V_8variance21invariant_text_prefixB4P_B3t_Es_0ENvMNtB4_6optionINtB5X_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEINtB5X_8IntoIterB6n_EEEB3X_(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit34 unwind label %20

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit34: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit37 unwind label %66

66:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit34
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %common.resume unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

common.resume:                                    ; preds = %15, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %.pn22, %15 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit37: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit34
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

70:                                               ; preds = %.body, %44, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtNtB4_4iter8adapters7flatten7FlattenINtNtBL_10take_while9TakeWhileINtNtBL_3map3MapINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtBL_8peekable8PeekableIB2S_INtNtNtB4_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEEENCINvB3O_10componentsTjjEB3h_E0ENCINvNtB3O_8variance21invariant_text_prefixB4I_B3m_Es_0ENvMNtB4_6optionINtB5Q_6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringE7is_someEEEB3Q_.exit, %15
  %71 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1001
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1001
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1001
  store ptr %16, ptr %12, align 8, !noalias !1004
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8, !noalias !1004
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1004
  %21 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.15969390215716056838(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %21, align 8, !noalias !1007, !nonnull !5, !align !152, !noundef !5
  invoke void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %23)
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i
  %.pr.i.i = load i64, ptr %11, align 8, !noalias !1004
  %24 = icmp eq i64 %.pr.i.i, -9223372036854775807
  br i1 %24, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i: ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1004
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1001
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1001
  br label %.thread

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i: ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !1004
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1004
  %25 = load ptr, ptr %12, align 8, !noalias !1004, !nonnull !5, !noundef !5
  %26 = load ptr, ptr %20, align 8, !noalias !1004, !noundef !5
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2d_13InvariantTextENCINvNtNtB1w_8adapters6copied9copy_foldBQ_B2a_NCINvNtB33_3map8map_foldBQ_B2a_B2a_NvYBQ_INtB2d_12UnitVarianceB2A_E13unit_varianceNvYB2a_NtNtNtBb_3ops5arith3Add3addE0E0EBV_.llvm.15969390215716056838(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %25, ptr noundef %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i
  %.pr.i = load i64, ptr %13, align 8, !noalias !1001
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1001
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1001
  %27 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %27, label %.thread, label %30

.thread:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, %.noexc4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1001
  store i64 0, ptr %14, align 8, !alias.scope !1001
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1001
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1001
  br label %32

.body:                                            ; preds = %63, %28, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %29, %28 ], [ %64, %63 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #37
          to label %88 unwind label %77

28:                                               ; preds = %65, %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i, %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %.noexc4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %.pr = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1001
  %31 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %31, label %.thread35, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !1010, !noalias !1017
  br label %32

32:                                               ; preds = %._crit_edge, %.thread
  %33 = phi i64 [ %.pre, %._crit_edge ], [ 0, %.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1023
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1023
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1025
  invoke void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1c_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, i64 noundef %33)
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %32
  %34 = load i64, ptr %7, align 8, !noalias !1025, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !1025, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1025, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8, !noalias !1025, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1025
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !1010, !noalias !1017, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds [32 x i8], ptr %42, i64 %34
  %44 = getelementptr inbounds [32 x i8], ptr %42, i64 %38
  %45 = getelementptr inbounds [32 x i8], ptr %42, i64 %36
  %46 = getelementptr inbounds [32 x i8], ptr %42, i64 %40
  store ptr %43, ptr %8, align 8, !noalias !1023
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1023
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1023
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %46, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1023
  invoke void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1T_NtB1T_13InvariantText9to_string0ENtNtNtBa_6traits8iterator8Iterator6reduceNCB2Q_s_0EB1X_.llvm.8606166020250795160(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %.noexc6 unwind label %49

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1023
  %47 = load i64, ptr %9, align 8, !range !1026, !noalias !1023, !noundef !5
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread27, label %51

.thread27:                                        ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1023
  br label %53

.thread35:                                        ; preds = %30
  store i64 -9223372036854775808, ptr %0, align 8
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

49:                                               ; preds = %58, %53, %.noexc5, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #37
          to label %.body unwind label %77

51:                                               ; preds = %.noexc6
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0.copyload13 = load ptr, ptr %.sroa.5.0..sroa_idx12, align 8, !noalias !1027
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0.copyload15 = load i64, ptr %.sroa.6.0..sroa_idx14, align 8, !noalias !1027
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1023
  %52 = icmp eq i64 %47, -9223372036854775808
  br i1 %52, label %53, label %61

53:                                               ; preds = %.thread27, %51
  %.sroa.5.033 = phi ptr [ inttoptr (i64 1 to ptr), %.thread27 ], [ %.sroa.5.0.copyload13, %51 ]
  %.sroa.6.032 = phi i64 [ 0, %.thread27 ], [ %.sroa.6.0.copyload15, %51 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.033) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1028
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.6.032, i1 noundef zeroext false)
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %53
  %54 = load i64, ptr %6, align 8, !range !138, !noalias !1028, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %54 to i1
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !range !4, !noalias !1028, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i.i.i, label %58, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"

58:                                               ; preds = %.noexc8
  %59 = load i64, ptr %57, align 8, !noalias !1028
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %56, i64 %59) #38
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %58
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i": ; preds = %.noexc8
  %60 = load ptr, ptr %57, align 8, !noalias !1028, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1028
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %.sroa.5.033, i64 %.sroa.6.032, i1 false), !noalias !1041
  br label %61

61:                                               ; preds = %51, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"
  %.sroa.6.031 = phi i64 [ %.sroa.6.032, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ %.sroa.6.0.copyload15, %51 ]
  %.sink6.i = phi i64 [ %56, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ %47, %51 ]
  %.sink.i = phi ptr [ %60, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i" ], [ %.sroa.5.0.copyload13, %51 ]
  store i64 %.sink6.i, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.031, ptr %.sroa.523.0..sroa_idx, align 8
  %.pr34 = load i64, ptr %14, align 8, !alias.scope !1042
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %.not.i = icmp eq i64 %.pr34, -9223372036854775808
  br i1 %.not.i, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, label %62

62:                                               ; preds = %61
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB1a_(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %65 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #37
          to label %.body unwind label %75

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1045
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !4, !noalias !1045, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %69

69:                                               ; preds = %.noexc10
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !1045, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !noalias !1045, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %67) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i: ; preds = %73, %69, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1045
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

77:                                               ; preds = %49, %.body
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, %61, %.thread35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1054
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !range !4, !noalias !1054, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %82

82:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !1054, !noundef !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !noalias !1054, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %80) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1054
  ret void

88:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveTjjERSNtB4_5TokenEB6_(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds [64 x i8], ptr %0, i64 %1
  store i64 0, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtBX_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2e_10componentsTjjERSB2c_E0ENtNtNtBV_6traits8iterator8Iterator4foldINtNtBX_6option6OptionINtB2e_9ComponentB37_EEINvNvB3k_4last4someB4j_EEB2g_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %11 = call { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveTjjERSNtB6_5TokenE0B8_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %12 = extractvalue { i1, i1 } %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  call void @_RINvYINtNtCslyFhtC9DD08_9itertools8adaptors8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtBX_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2e_10componentsuINtB1P_6OptionB2a_EE0ENtNtNtBV_6traits8iterator8Iterator4foldIB3b_NtB2e_9ComponentEINvNvB3w_4last4someB4e_EEB2g_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = call { i1, i1 } @_RNCINvNtNtCseG2FYMysgNb_3wax5token8variance13is_exhaustiveuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE0B8_.llvm.5393772610634076635(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %10 = extractvalue { i1, i1 } %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds [64 x i8], ptr %18, i64 %20
  invoke void @_RINvNtNtCseG2FYMysgNb_3wax5token8variance21invariant_text_prefixTjjEINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtB4_5TokenEEB6_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull %18, ptr noundef nonnull %21)
          to label %25 unwind label %23

22:                                               ; preds = %.body, %23
  %.sroa.019.0 = phi i1 [ %.sroa.019.2, %.body ], [ true, %23 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %24, %23 ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCseG2FYMysgNb_3wax5token5TokenEEB1h_(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #37
          to label %148 unwind label %146

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val = load ptr, ptr %17, align 8, !alias.scope !1063, !nonnull !5, !noundef !5
  %.val24 = load i64, ptr %19, align 8, !alias.scope !1063, !noundef !5
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
  br i1 %30, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.thread.i, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.lr.ph.i

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
  %33 = load i64, ptr %.sroa.0.0129.i, align 8, !range !153, !noundef !5
  switch i64 %33, label %35 [
    i64 6, label %.outer.loopexit.i
    i64 7, label %38
  ]

_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.thread.i: ; preds = %.outer.loopexit.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i, %25
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.8.028.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i ], [ 0, %25 ], [ %.sroa.8.028.i, %.outer.loopexit.i ]
  %34 = add i64 %.sroa.0.0.lcssa.i, 1
  br label %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit

35:                                               ; preds = %38, %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.0129.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %35
  %36 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit11.i, label %42

38:                                               ; preds = %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0129.i, i64 8
  %40 = load i8, ptr %39, align 8, !range !160, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1066
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %45
  %46 = load i64, ptr %28, align 8, !range !4, !noalias !1066, !noundef !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i, label %48

48:                                               ; preds = %.noexc25
  %49 = load i64, ptr %29, align 8, !noalias !1066, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !noalias !1066, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit.i: ; preds = %51, %48, %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1066
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = icmp eq ptr %31, %26
  br i1 %55, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.thread.i, label %_RNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB4_9EnumerateINtNtB6_3map3MapINtNtNtBa_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvMs1_B1P_B1N_4kindEENtNtNtB8_6traits8iterator8Iterator4nextB1R_.exit.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit11.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = add i64 %.sroa.37.0.ph34.i, 1
  %spec.select.i = select i1 %.sroa.06.0.ph33.i, i64 %56, i64 0
  br label %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %142, %43, %127
  %.sroa.019.2 = phi i1 [ false, %127 ], [ true, %43 ], [ false, %142 ], [ true, %.loopexit ], [ %.sroa.019.1.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %44, %43 ], [ %143, %142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #37
          to label %22 unwind label %146

.loopexit:                                        ; preds = %35, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit, %64, %100, %108, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i
  %.sroa.019.1.ph = phi i1 [ true, %64 ], [ true, %100 ], [ true, %_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit ], [ false, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i ], [ true, %108 ]
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
  %.sroa.0.011.i = phi i64 [ %62, %.lr.ph.i ], [ 0, %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit ]
  %.sroa.02.010.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit ]
  %59 = add nuw nsw i64 %.sroa.02.010.i, 1
  %60 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %.sroa.02.010.i
  %61 = getelementptr i8, ptr %60, i64 56
  %.val9.i = load i64, ptr %61, align 8, !noalias !1077, !noundef !5
  %62 = add i64 %.val9.i, %.sroa.0.011.i
  %exitcond.not.i = icmp eq i64 %59, %.sroa.0.0.sroa.speculated.i.i
  br i1 %exitcond.not.i, label %_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit, label %.lr.ph.i

_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit: ; preds = %.lr.ph.i, %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit
  %.sroa.0.0.lcssa.i26 = phi i64 [ 0, %_RINvNtNtCseG2FYMysgNb_3wax5token8variance33invariant_text_prefix_upper_boundTjjERINtNtCs68wO5nsWeTG_5alloc3vec3VecNtB4_5TokenEEB6_.exit ], [ %62, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %63 = invoke { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeINtNtNtB6_3ops5range5RangejEECs81Wnu6IIBxo_12aho_corasick(i64 noundef 0, i64 noundef %.sroa.0.1.i, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.16d98d3b22a951bf7c82de0267e99dfb.1.llvm.229089854818389411)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_.exit
  %65 = extractvalue { i64, i64 } %63, 0
  %66 = extractvalue { i64, i64 } %63, 1
  store i64 %65, ptr %19, align 8, !alias.scope !1083, !noalias !1080
  %67 = load ptr, ptr %17, align 8, !alias.scope !1083, !noalias !1080, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 %65
  %69 = sub i64 %58, %66
  %70 = getelementptr inbounds [64 x i8], ptr %67, i64 %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %66, ptr %71, align 8, !alias.scope !1080, !noalias !1083
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %69, ptr %72, align 8, !alias.scope !1080, !noalias !1083
  store ptr %68, ptr %11, align 8, !alias.scope !1080, !noalias !1083
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %70, ptr %73, align 8, !alias.scope !1080, !noalias !1083
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %74, align 8, !alias.scope !1080, !noalias !1083
  invoke void @_RNvXs5_NtNtCs68wO5nsWeTG_5alloc3vec5drainINtB5_5DrainNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBT_(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit unwind label %.loopexit.split-lp

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = load i64, ptr %19, align 8, !noundef !5
  %.not = icmp eq i64 %75, 0
  %76 = load ptr, ptr %17, align 8, !nonnull !5
  br i1 %.not, label %._crit_edge, label %77

77:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit
  %78 = load i64, ptr %76, align 8, !range !153, !alias.scope !1085, !noundef !5
  %79 = icmp eq i64 %78, 7
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i8, ptr %80, align 8, !range !160, !alias.scope !1085
  %82 = icmp eq i8 %81, 2
  %or.cond.i.i.i = select i1 %79, i1 %82, i1 false
  br i1 %or.cond.i.i.i, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread112

_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread112: ; preds = %77
  %.idx113 = shl nsw i64 %75, 6
  %83 = getelementptr inbounds i8, ptr %76, i64 %.idx113
  br label %.lr.ph.preheader

_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread: ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %85 = load i8, ptr %84, align 1, !range !72, !alias.scope !1085, !noundef !5
  store i8 0, ptr %84, align 1, !alias.scope !1085
  %86 = zext nneg i8 %85 to i64
  %spec.select = add i64 %.sroa.0.0.lcssa.i26, %86
  %.pre = load ptr, ptr %17, align 8
  %.pre107 = load i64, ptr %19, align 8
  %.idx = shl nsw i64 %.pre107, 6
  %87 = getelementptr inbounds i8, ptr %.pre, i64 %.idx
  %88 = icmp eq i64 %.pre107, 0
  br i1 %88, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread112, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread
  %89 = phi ptr [ %83, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread112 ], [ %87, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread ]
  %90 = phi i64 [ %.sroa.0.0.lcssa.i26, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread112 ], [ %spec.select, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread ]
  %91 = phi ptr [ %76, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread.thread112 ], [ %.pre, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread
  %92 = phi i64 [ %.sroa.0.0.lcssa.i26, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc3vec5drain5DrainNtNtCseG2FYMysgNb_3wax5token5TokenEEB1r_.exit ], [ %spec.select, %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_.exit.thread ], [ %90, %.lr.ph ]
  %93 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %94 = icmp eq i64 %93, -9223372036854775808
  br i1 %94, label %100, label %110

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.043.078 = phi ptr [ %95, %.lr.ph ], [ %91, %.lr.ph.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 48
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = call i64 @llvm.usub.sat.i64(i64 %97, i64 %90)
  store i64 %98, ptr %96, align 8
  %99 = icmp eq ptr %95, %89
  br i1 %99, label %._crit_edge, label %.lr.ph

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !align !327, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = load i64, ptr %103, align 8, !noundef !5
  %.sroa.0.0.sroa.speculated.i.i29 = call noundef i64 @llvm.umin.i64(i64 %104, i64 %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1092
  %105 = sub nuw i64 %104, %.sroa.0.0.sroa.speculated.i.i29
  %106 = getelementptr inbounds i8, ptr %102, i64 %.sroa.0.0.sroa.speculated.i.i29
  invoke void @_ZN4core3str8converts9from_utf817h05e1949e7c647d33E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %105)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %107 = load i64, ptr %7, align 8, !range !138, !alias.scope !1095, !noalias !1092, !noundef !5
  %trunc.i.i = trunc nuw i64 %107 to i1
  br i1 %trunc.i.i, label %108, label %120

108:                                              ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1098
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %109, i64 16, i1 false), !noalias !1092
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.27, i64 noundef 37, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.29) #38
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %108
  unreachable

110:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = load i64, ptr %113, align 8, !noundef !5
  %.sroa.0.0.sroa.speculated.i.i32 = call noundef i64 @llvm.umin.i64(i64 %114, i64 %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1099
  %115 = sub nuw i64 %114, %.sroa.0.0.sroa.speculated.i.i32
  %116 = getelementptr inbounds i8, ptr %112, i64 %.sroa.0.0.sroa.speculated.i.i32
  invoke void @_ZN4core3str8converts9from_utf817h05e1949e7c647d33E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %115)
          to label %.noexc34 unwind label %127

.noexc34:                                         ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %117 = load i64, ptr %5, align 8, !range !138, !alias.scope !1102, !noalias !1099, !noundef !5
  %trunc.i.i33 = trunc nuw i64 %117 to i1
  br i1 %trunc.i.i33, label %118, label %129

118:                                              ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1105
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !noalias !1099
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 @anon.9dc01d71e80089f67d178e33a3d6238c.27, i64 noundef 37, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9dc01d71e80089f67d178e33a3d6238c.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dc01d71e80089f67d178e33a3d6238c.29) #38
          to label %.noexc35 unwind label %127

.noexc35:                                         ; preds = %118
  unreachable

120:                                              ; preds = %.noexc30
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8, !alias.scope !1095, !noalias !1092, !nonnull !5, !align !327, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !1095, !noalias !1092, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1092
  br label %125

125:                                              ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit, %120
  %.sroa.4.0 = phi i64 [ %124, %120 ], [ %133, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit ]
  %.sroa.3.0 = phi ptr [ %122, %120 ], [ %141, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit ]
  %.sroa.08.0 = phi i64 [ -9223372036854775808, %120 ], [ %136, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.08.0, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.3.0, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.4.0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

127:                                              ; preds = %138, %129, %118, %110
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #37
          to label %.body unwind label %146

129:                                              ; preds = %.noexc34
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load ptr, ptr %130, align 8, !alias.scope !1102, !noalias !1099, !nonnull !5, !align !327, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load i64, ptr %132, align 8, !alias.scope !1102, !noalias !1099, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1099
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1106
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %133, i1 noundef zeroext false)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %129
  %134 = load i64, ptr %3, align 8, !range !138, !noalias !1106, !noundef !5
  %trunc.i = trunc nuw i64 %134 to i1
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !range !4, !noalias !1106, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %138, label %140

138:                                              ; preds = %.noexc37
  %139 = load i64, ptr %137, align 8, !noalias !1106
  invoke void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %136, i64 %139) #38
          to label %.noexc38 unwind label %127

.noexc38:                                         ; preds = %138
  unreachable

140:                                              ; preds = %.noexc37
  %141 = load ptr, ptr %137, align 8, !noalias !1106, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull readonly align 1 %131, i64 %133, i1 false), !noalias !1110
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.body unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i: ; preds = %140
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit unwind label %.loopexit.split-lp

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECseG2FYMysgNb_3wax.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

146:                                              ; preds = %152, %127, %.body, %22
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

148:                                              ; preds = %22
  %149 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %150 = icmp ne i64 %149, -9223372036854775808
  %or.cond = and i1 %.sroa.019.0, %150
  br i1 %or.cond, label %152, label %151

151:                                              ; preds = %152, %148
  resume { ptr, i32 } %.pn.pn

152:                                              ; preds = %148
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #37
          to label %151 unwind label %146
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXs5_NtCseG2FYMysgNb_3wax5tokenINtB5_5TokenuEINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_9TokenKindE4from(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4785070309113858) i64 @_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !87, !noundef !5
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
  %4 = load i32, ptr %3, align 4, !range !87, !alias.scope !1111, !noundef !5
  %5 = icmp ne i32 %4, 1114112
  %6 = load i32, ptr %1, align 4, !range !100, !alias.scope !1111
  %.not.i = icmp ne i32 %6, %4
  %narrow.i = and i1 %5, %.not.i
  br i1 %narrow.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_RNCNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB7_9ArchetypeINtNtB7_8variance12UnitVarianceNtBQ_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull align 1 poison, i32 noundef %6)
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !alias.scope !1114
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1114
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  store i8 %13, ptr %.sroa.0, align 4, !alias.scope !1117
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

14:                                               ; preds = %8
  %15 = lshr i32 %2, 6
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  store i8 %17, ptr %.sroa.0, align 4, !alias.scope !1117
  %18 = trunc i32 %2 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  %.sroa.0.1..sroa_idx17 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %20, ptr %.sroa.0.1..sroa_idx17, align 1, !alias.scope !1117
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

21:                                               ; preds = %10
  %22 = lshr i32 %2, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %.sroa.0, align 4, !alias.scope !1117
  %25 = lshr i32 %2, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.1..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %28, ptr %.sroa.0.1..sroa_idx16, align 1, !alias.scope !1117
  %29 = trunc i32 %2 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %.sroa.0.2..sroa_idx18 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %31, ptr %.sroa.0.2..sroa_idx18, align 2, !alias.scope !1117
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

32:                                               ; preds = %10
  %33 = lshr i32 %2, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %.sroa.0, align 4, !alias.scope !1117
  %37 = lshr i32 %2, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %40, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !1117
  %41 = lshr i32 %2, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %44, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !1117
  %45 = trunc i32 %2 to i8
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %47, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !1117
  br label %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit

_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit: ; preds = %12, %14, %21, %32
  %48 = phi i64 [ 4, %32 ], [ 3, %21 ], [ 2, %14 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1120
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %48, i1 noundef zeroext false), !noalias !1120
  %49 = load i64, ptr %6, align 8, !range !138, !noalias !1120, !noundef !5
  %trunc.i = trunc nuw i64 %49 to i1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !range !4, !noalias !1120, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %53, label %_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

53:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  %54 = load i64, ptr %52, align 8, !noalias !1120
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %51, i64 %54) #38, !noalias !1120
  unreachable

_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635.exit
  %55 = load ptr, ptr %52, align 8, !noalias !1120, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %48, i1 false), !noalias !1124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1125
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i1, align 8, !noalias !1129
  %.sroa.43.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %.sroa.43.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1129
  %.sroa.54.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %48, ptr %.sroa.54.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1129
  store i64 0, ptr %5, align 8, !noalias !1130
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %56, align 8, !noalias !1133
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %57, align 8, !noalias !1133
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1135
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1139
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !range !87, !alias.scope !1141, !noundef !5
  %5 = icmp ne i32 %4, 1114112
  %6 = load i32, ptr %1, align 4, !range !100, !alias.scope !1141
  %.not.i = icmp ne i32 %6, %4
  %narrow.i = and i1 %5, %.not.i
  br i1 %narrow.i, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %8, align 8, !alias.scope !1144
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !1144
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit

_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_.exit: ; preds = %7, %9
  %storemerge.i = phi i8 [ 1, %9 ], [ 0, %7 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !1144
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !72, !alias.scope !1147, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread

7:                                                ; preds = %2
  %.sroa.01.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8, !alias.scope !1147, !nonnull !5, !noundef !5
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !1147, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1150
  %8 = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 %.sroa.3.0.i
  store ptr %.sroa.01.0.i, ptr %3, align 8, !noalias !1150
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1150
  br label %10

10:                                               ; preds = %16, %7
  %11 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1147
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = icmp ne i32 %12, 0
  %14 = extractvalue { i32, i32 } %11, 1
  %15 = icmp ne i32 %14, 1114112
  %.not7.i.i.i = select i1 %13, i1 %15, i1 false
  br i1 %.not7.i.i.i, label %16, label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef %14), !noalias !1147
  br i1 %17, label %19, label %10

_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1150
  br label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread

_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread: ; preds = %2, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8
  br label %21

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread
  %storemerge = phi i8 [ 0, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.thread ], [ 1, %19 ]
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
  %.sroa.0.0 = phi i1 [ %.not7.i.i, %_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing.exit ], [ false, %1 ]
  ret i1 %.sroa.0.0

7:                                                ; preds = %1
  %.sroa.01.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0 = load ptr, ptr %.sroa.01.0.in, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1153
  %8 = getelementptr inbounds i8, ptr %.sroa.01.0, i64 %.sroa.3.0
  store ptr %.sroa.01.0, ptr %2, align 8, !noalias !1153
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1153
  br label %10

10:                                               ; preds = %16, %7
  %11 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = icmp ne i32 %12, 0
  %14 = extractvalue { i32, i32 } %11, 1
  %15 = icmp ne i32 %14, 1114112
  %.not7.i.i = select i1 %13, i1 %15, i1 false
  br i1 %.not7.i.i, label %16, label %_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing.exit

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef %14)
  br i1 %17, label %_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing.exit, label %10

_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing.exit: ; preds = %10, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1153
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB5_7LiteralINtNtB5_8variance12UnitVarianceNtBM_13InvariantTextE13unit_variance(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !72, !alias.scope !1162, !noalias !1163, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !noalias !5
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !noalias !5
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1165
  %11 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i
  store ptr %.sroa.01.0.i.i, ptr %6, align 8, !noalias !1165
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !noalias !1165
  br label %13

13:                                               ; preds = %19, %10
  %14 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !1168
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = icmp ne i32 %15, 0
  %17 = extractvalue { i32, i32 } %14, 1
  %18 = icmp ne i32 %17, 1114112
  %.not7.i.i.i.i = select i1 %16, i1 %18, i1 false
  br i1 %.not7.i.i.i.i, label %19, label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i

19:                                               ; preds = %13
  %20 = call noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef %17), !noalias !1168
  br i1 %20, label %33, label %13

_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1165
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %21 = load i64, ptr %1, align 8, !range !4, !alias.scope !1175, !noalias !1176, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit.i, label %23

23:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1182
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.3.0.i.i, i1 noundef zeroext false), !noalias !1182
  %24 = load i64, ptr %5, align 8, !range !138, !noalias !1182, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !range !4, !noalias !1182, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i.i.i, label %28, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i"

28:                                               ; preds = %23
  %29 = load i64, ptr %27, align 8, !noalias !1182
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %26, i64 %29) #38, !noalias !1182
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i": ; preds = %23
  %30 = load ptr, ptr %27, align 8, !noalias !1182, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i, i1 false), !noalias !1189
  br label %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit.i

_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit.i: ; preds = %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i", %._crit_edge
  %.sroa.5.0.i.i = phi ptr [ %30, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i" ], [ %.sroa.01.0.i.i, %._crit_edge ]
  %.sroa.0.0.i.i = phi i64 [ %26, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i.i" ], [ -9223372036854775808, %._crit_edge ]
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1190
  store i64 %.sroa.0.0.i.i, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !noalias !1194
  %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx.i.i, align 8, !noalias !1194
  %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0.i.i, ptr %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx.i.i, align 8, !noalias !1194
  store i64 0, ptr %4, align 8, !noalias !1195
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %31, align 8, !noalias !1198
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %32, align 8, !noalias !1198
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1200
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1204
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1205
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1200
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1190
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit

33:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1165
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %34, align 8, !alias.scope !1206, !noalias !1205
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1206, !noalias !1205
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit

_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit: ; preds = %_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635.exit.i, %33
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %7 = load i64, ptr %2, align 8, !range !4, !alias.scope !1207, !noalias !1210, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1207, !noalias !1210, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1207, !noalias !1210, !noundef !5
  br i1 %8, label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1212
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false), !noalias !1212
  %14 = load i64, ptr %6, align 8, !range !138, !noalias !1212, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !4, !noalias !1212, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i.i, label %18, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i"

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !1212
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %16, i64 %19) #38, !noalias !1212
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i": ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !1212, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1212
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %10, i64 %12, i1 false), !noalias !1219
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit: ; preds = %3, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i"
  %.sroa.5.0 = phi ptr [ %20, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i" ], [ %10, %3 ]
  %.sroa.0.0 = phi i64 [ %16, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i" ], [ -9223372036854775808, %3 ]
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1220
  store i64 %.sroa.0.0, ptr %.sroa.4.0..sroa_idx.i1, align 8, !noalias !1224
  %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1224
  %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.7.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1224
  store i64 0, ptr %5, align 8, !noalias !1225
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %21, align 8, !noalias !1228
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %22, align 8, !noalias !1228
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1230
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1234
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1235
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1230
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1220
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB5_7LiteralINtNtB5_8variance12UnitVarianceNtBM_13InvariantSizeE13unit_variance(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !72, !alias.scope !1242, !noalias !1243, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.sroa.2.0.in.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.i.i.pre = load i64, ptr %.sroa.2.0.in.i.i.phi.trans.insert, align 8, !alias.scope !1245, !noalias !1248
  br label %18

7:                                                ; preds = %2
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !alias.scope !1242, !noalias !1243, !nonnull !5, !noundef !5
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !alias.scope !1242, !noalias !1243, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1252
  %8 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i
  store ptr %.sroa.01.0.i.i, ptr %3, align 8, !noalias !1252
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1252
  br label %10

10:                                               ; preds = %16, %7
  %11 = call { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1255
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = icmp ne i32 %12, 0
  %14 = extractvalue { i32, i32 } %11, 1
  %15 = icmp ne i32 %14, 1114112
  %.not7.i.i.i.i = select i1 %13, i1 %15, i1 false
  br i1 %.not7.i.i.i.i, label %16, label %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef %14), !noalias !1255
  br i1 %17, label %20, label %10

_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1252
  br label %18

18:                                               ; preds = %._crit_edge, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i
  %.sroa.2.0.i.i = phi i64 [ %.sroa.2.0.i.i.pre, %._crit_edge ], [ %.sroa.3.0.i.i, %_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.i.i, ptr %19, align 8, !alias.scope !1256, !noalias !1257
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1252
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %21, align 1, !alias.scope !1256, !noalias !1257
  br label %_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit

_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_.exit: ; preds = %18, %20
  %storemerge.i1 = phi i8 [ 1, %20 ], [ 0, %18 ]
  store i8 %storemerge.i1, ptr %0, align 8, !alias.scope !1256, !noalias !1257
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
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !152, !noundef !5
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
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !152, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !152, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText6repeat(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1258
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i1 noundef zeroext false), !noalias !1258
  %3 = load i64, ptr %2, align 8, !range !138, !noalias !1258, !noundef !5
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !4, !noalias !1258, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i, label %7, label %_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !1258
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %5, i64 %8) #38, !noalias !1258
  unreachable

_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635.exit: ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1258, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1258
  store i8 47, ptr %9, align 1, !noalias !1262
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1263
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false), !noalias !1263
  %6 = load i64, ptr %5, align 8, !range !138, !noalias !1263, !noundef !5
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !1263, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i, label %10, label %_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text.exit

10:                                               ; preds = %2
  %11 = load i64, ptr %9, align 8, !noalias !1263
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %8, i64 %11) #38, !noalias !1263
  unreachable

_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text.exit: ; preds = %2
  %12 = load ptr, ptr %9, align 8, !noalias !1263, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1263
  store i8 47, ptr %12, align 1, !noalias !1269
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1270
  store i64 %8, ptr %.sroa.4.0..sroa_idx.i1, align 8, !noalias !1274
  %.sroa.4.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1274
  %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i1.sroa_idx, align 8, !noalias !1274
  store i64 1, ptr %4, align 8, !noalias !1275
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %13, align 8, !noalias !1278
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %14, align 8, !noalias !1278
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1280
  call void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB6_3VecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB4_18SpecFromIterNestedB13_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB13_Kj1_EE9from_iterB19_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1284
  call void @_RNvXsj_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtNtCs1LoaDTb72WA_4core7convert4FromINtNtB9_3vec3VecB15_EE4fromB1b_.llvm.967386030157129537(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1280
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1270
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsJ_NtCseG2FYMysgNb_3wax5tokenRNtB5_9SeparatorINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias nonnull readonly align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1288
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 1, i1 noundef zeroext false), !noalias !1288
  %5 = load i64, ptr %3, align 8, !range !138, !noalias !1288, !noundef !5
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !1288, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !1288
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %7, i64 %10) #38, !noalias !1288
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !noalias !1288, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1288
  store i8 47, ptr %12, align 1, !noalias !1292
  store i64 %7, ptr %4, align 8, !alias.scope !1285
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1285
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1285
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvXsK_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance11UnitBreadth12unit_breadth(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #16 {
  %2 = load i8, ptr %0, align 1, !range !160, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #16 {
  %2 = load i8, ptr %0, align 1, !range !160, !noundef !5
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !1293, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1293, !noundef !5
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  store ptr %6, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  call void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token7LiteralENCNvMsS_B1j_NtB1j_15LiteralSequence4text0ENtCslyFhtC9DD08_9itertools9Itertools4joinB1l_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !152, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %15 = load i64, ptr %14, align 8, !range !4, !alias.scope !1299, !noalias !1296, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1299, !noalias !1296, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1299, !noalias !1296, !noundef !5
  br i1 %16, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8, !alias.scope !1296, !noalias !1299
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %23, align 8, !alias.scope !1296, !noalias !1299
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1296, !noalias !1299
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1301
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %20, i1 noundef zeroext false), !noalias !1301
  %25 = load i64, ptr %3, align 8, !range !138, !noalias !1301, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !4, !noalias !1301, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %29, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i"

29:                                               ; preds = %24
  %30 = load i64, ptr %28, align 8, !noalias !1301
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %27, i64 %30) #38, !noalias !1301
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i": ; preds = %24
  %31 = load ptr, ptr %28, align 8, !noalias !1301, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1301
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %18, i64 %20, i1 false), !noalias !1308
  store i64 %27, ptr %0, align 8, !alias.scope !1296, !noalias !1299
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1296, !noalias !1299
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1296, !noalias !1299
  br label %_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit

_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax.exit: ; preds = %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i", %21, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence19is_semantic_literal(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1314, !noalias !1309, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1314, !noalias !1309, !noundef !5
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1317
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  store ptr %6, ptr %3, align 8, !noalias !1317
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !noalias !1317
  call void @_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token7LiteralENCNvMsS_B1j_NtB1j_15LiteralSequence4text0ENtCslyFhtC9DD08_9itertools9Itertools4joinB1l_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0), !noalias !1312
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1317
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre4 = load i64, ptr %.phi.trans.insert3, align 8
  br label %_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !noalias !1317, !nonnull !5, !align !152, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %15 = load i64, ptr %14, align 8, !range !4, !alias.scope !1321, !noalias !1323, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1321, !noalias !1323, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1321, !noalias !1323, !noundef !5
  br i1 %16, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %22, align 8, !alias.scope !1324, !noalias !1325
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %23, align 8, !alias.scope !1324, !noalias !1325
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !1324, !noalias !1325
  br label %_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1326
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %20, i1 noundef zeroext false), !noalias !1326
  %25 = load i64, ptr %2, align 8, !range !138, !noalias !1326, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !4, !noalias !1326, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i, label %29, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i"

29:                                               ; preds = %24
  %30 = load i64, ptr %28, align 8, !noalias !1326
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %27, i64 %30) #38, !noalias !1326
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888.exit.i.i": ; preds = %24
  %31 = load ptr, ptr %28, align 8, !noalias !1326, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1326
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %18, i64 %20, i1 false), !noalias !1333
  store i64 %27, ptr %4, align 8, !alias.scope !1324, !noalias !1325
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1324, !noalias !1325
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1324, !noalias !1325
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
  %41 = load i64, ptr %4, align 8, !range !4, !alias.scope !1334, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = load i64, ptr %2, align 8, !range !138, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %2, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !1337, !nonnull !5, !noundef !5
  %13 = load ptr, ptr %10, align 8, !alias.scope !1337, !nonnull !5, !noundef !5
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.critedge, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %10, align 8, !alias.scope !1337
  br label %.lr.ph

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit: ; preds = %3
  %16 = icmp eq ptr %8, null
  br i1 %16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit
  %.sroa.06.023 = phi ptr [ %13, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21 ], [ %8, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !5
  %.promoted15 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12
  %21 = phi ptr [ %.promoted15, %.lr.ph ], [ %41, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12 ]
  %.sroa.06.114 = phi ptr [ %.sroa.06.023, %.lr.ph ], [ %21, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12 ]
  %22 = load i64, ptr %.sroa.06.114, align 8, !range !153, !noundef !5
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %39, label %24

.critedge:                                        ; preds = %39, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12, %9, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = icmp eq i64 %22, 7
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.114, i64 8
  %27 = load i8, ptr %26, align 8, !range !160, !alias.scope !1343, !noalias !1345
  %28 = icmp eq i8 %27, 2
  %or.cond.i = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i, label %32, label %29

29:                                               ; preds = %24
  store i64 1, ptr %4, align 8, !alias.scope !1347, !noalias !1350
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.06.114, ptr %30, align 8, !alias.scope !1347, !noalias !1350
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %31, align 8, !alias.scope !1347, !noalias !1350
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit

32:                                               ; preds = %24
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1353
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !1353
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr %.sroa.06.114, ptr %34, align 8, !noalias !1353
  store i64 1, ptr %5, align 8, !alias.scope !1340, !noalias !1354
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1340, !noalias !1354
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1340, !noalias !1354
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit

37:                                               ; preds = %32
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38, !noalias !1353
  unreachable

_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit: ; preds = %29, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_.exit, %.critedge
  ret void

39:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  %40 = icmp eq ptr %21, %19
  br i1 %40, label %.critedge, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %41, ptr %17, align 8, !alias.scope !1355
  %42 = icmp eq ptr %21, null
  br i1 %42, label %.critedge, label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %2, align 8, !range !138, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %2, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1358, !align !152, !noundef !5
  store ptr null, ptr %10, align 8, !alias.scope !1358
  br label %12

12:                                               ; preds = %3, %9
  %.sroa.06.0 = phi ptr [ %11, %9 ], [ %8, %3 ]
  %13 = icmp eq ptr %.sroa.06.0, null
  br i1 %13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted13 = load ptr, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %34
  %16 = phi ptr [ %.promoted13, %.lr.ph ], [ null, %34 ]
  %.sroa.06.112 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %16, %34 ]
  %17 = load i64, ptr %.sroa.06.112, align 8, !range !153, !noundef !5
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %34, label %19

.critedge:                                        ; preds = %34, %12
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = icmp eq i64 %17, 7
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.112, i64 8
  %22 = load i8, ptr %21, align 8, !range !160, !alias.scope !1364, !noalias !1366
  %23 = icmp eq i8 %22, 2
  %or.cond.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i, label %27, label %24

24:                                               ; preds = %19
  store i64 1, ptr %4, align 8, !alias.scope !1368, !noalias !1371
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.06.112, ptr %25, align 8, !alias.scope !1368, !noalias !1371
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %26, align 8, !alias.scope !1368, !noalias !1371
  call void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2h_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2d_8peekable8PeekableB30_ENCNCNCINvB15_10componentsuINtB33_6OptionB11_EE000EEE9from_iterB17_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit

27:                                               ; preds = %19
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1374
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !1374
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr %.sroa.06.112, ptr %29, align 8, !noalias !1374
  store i64 1, ptr %5, align 8, !alias.scope !1361, !noalias !1375
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1361, !noalias !1375
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1361, !noalias !1375
  br label %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit

32:                                               ; preds = %27
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38, !noalias !1374
  unreachable

_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit: ; preds = %24, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_.exit, %.critedge
  ret void

34:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  store ptr null, ptr %14, align 8, !alias.scope !1376
  %35 = icmp eq ptr %16, null
  br i1 %35, label %.critedge, label %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds [64 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  store i64 0, ptr %12, align 8, !alias.scope !1379, !noalias !1382
  %trunc.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !1384, !noalias !1382, !nonnull !5, !noundef !5
  %28 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1384, !noalias !1382, !nonnull !5, !noundef !5
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %30, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1384, !noalias !1382
  br label %.lr.ph.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i: ; preds = %23
  %31 = icmp eq ptr %25, null
  br i1 %31, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i
  %.pre32 = load ptr, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !1379, !noalias !1382
  %.promoted15.i.pre = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1379, !noalias !1382
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i
  %.promoted15.i = phi ptr [ %30, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i ], [ %.promoted15.i.pre, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %32 = phi ptr [ %27, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i ], [ %.pre32, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  %.sroa.06.023.i = phi ptr [ %28, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.thread21.i ], [ %25, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i..lr.ph.i_crit_edge ]
  br label %33

33:                                               ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i, %.lr.ph.i
  %34 = phi ptr [ %.promoted15.i, %.lr.ph.i ], [ %50, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i ]
  %.sroa.06.114.i = phi ptr [ %.sroa.06.023.i, %.lr.ph.i ], [ %34, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i ]
  %35 = load i64, ptr %.sroa.06.114.i, align 8, !range !153, !noalias !1387, !noundef !5
  %36 = icmp eq i64 %35, 6
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1387
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1387
  %38 = icmp eq i64 %35, 7
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.114.i, i64 8
  %40 = load i8, ptr %39, align 8, !range !160, !alias.scope !1391, !noalias !1393
  %41 = icmp eq i8 %40, 2
  %or.cond.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i, label %43, label %42

42:                                               ; preds = %37
  store i64 1, ptr %7, align 8, !alias.scope !1395, !noalias !1398
  store ptr %.sroa.06.114.i, ptr %17, align 8, !alias.scope !1395, !noalias !1398
  store ptr %12, ptr %18, align 8, !alias.scope !1395, !noalias !1398
  invoke void @_RNvXNtNtCs68wO5nsWeTG_5alloc3vec21spec_from_iter_nestedINtB4_3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEINtB2_18SpecFromIterNestedB11_INtNtNtNtCs1LoaDTb72WA_4core4iter8adapters5chain5ChainINtNtB2e_6option8IntoIterB11_EINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtB2a_8peekable8PeekableINtNtNtB2e_5slice4iter4IterB12_EENCNCNCINvB14_10componentsTjjERSB12_E000EEE9from_iterB16_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit unwind label %.loopexit22

43:                                               ; preds = %37
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1401
  %45 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #35, !noalias !1401
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread17

_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread17: ; preds = %43
  store ptr %.sroa.06.114.i, ptr %45, align 8, !noalias !1401
  store i64 1, ptr %8, align 8, !alias.scope !1388, !noalias !1402
  store ptr %45, ptr %.sroa.8.0..sroa_idx10, align 8, !alias.scope !1388, !noalias !1402
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1388, !noalias !1402
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10, i64 16, i1 false), !noalias !1379
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1387
  br label %53

47:                                               ; preds = %43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haae8a1acffa1c90cE(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc2 unwind label %.loopexit.split-lp23

.noexc2:                                          ; preds = %47
  unreachable

48:                                               ; preds = %33
  store i64 0, ptr %12, align 8, !alias.scope !1379, !noalias !1382
  %49 = icmp eq ptr %34, %32
  br i1 %49, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %50, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1403, !noalias !1382
  %51 = icmp eq ptr %34, null
  br i1 %51, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %33

.loopexit22:                                      ; preds = %42, %97
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp23:                             ; preds = %47, %65, %87
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %22

_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit: ; preds = %42
  %.sroa.0.0.copyload9.pr = load i64, ptr %8, align 8, !noalias !1379
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10, i64 16, i1 false), !noalias !1379
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1387
  %52 = icmp eq i64 %.sroa.0.0.copyload9.pr, -9223372036854775808
  br i1 %52, label %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread, label %53

_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread: ; preds = %26, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit.i, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit, %48, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635.exit12.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax.exit

53:                                               ; preds = %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread17, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit
  %.sroa.0.0.copyload920 = phi i64 [ 1, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread17 ], [ %.sroa.0.0.copyload9.pr, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.0.0.copyload920, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %54 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %55 = load i64, ptr %19, align 8, !noundef !5
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  br label %57

57:                                               ; preds = %.noexc3, %53
  %58 = phi ptr [ %61, %.noexc3 ], [ %54, %53 ]
  %.not.not.not.i.not = icmp eq ptr %58, %56
  br i1 %.not.not.not.i.not, label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_.exit, label %59

59:                                               ; preds = %57
  %.val.i = load ptr, ptr %58, align 8, !noalias !1406, !nonnull !5, !align !152, !noundef !5
  %60 = invoke noundef zeroext i1 @_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token22has_component_boundaryB7_(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.val.i)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %60, label %65, label %57

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %63 = load i64, ptr %19, align 8, !noundef !5
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  invoke void @_RINvNtCseG2FYMysgNb_3wax6encode7compileTjjERNtNtB4_5token5TokenINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtB18_5slice4iter4IterBF_EEEB4_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull %62, ptr noundef nonnull %64)
          to label %75 unwind label %.loopexit.split-lp

65:                                               ; preds = %.noexc3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1409
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc4 unwind label %.loopexit.split-lp23

.noexc4:                                          ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !range !4, !noalias !1409, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %122, label %69

69:                                               ; preds = %.noexc4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !1409, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %122, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !noalias !1409, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %67) #35
  br label %122

75:                                               ; preds = %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_.exit
  %76 = load ptr, ptr %10, align 8, !noundef !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = load i64, ptr %15, align 8, !alias.scope !1418, !noalias !1421, !noundef !5
  %80 = load i64, ptr %13, align 8, !alias.scope !1418, !noalias !1421, !noundef !5
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE8grow_oneCseG2FYMysgNb_3wax(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %97 unwind label %83, !noalias !1421

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1423
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc5 unwind label %.loopexit.split-lp23

.noexc5:                                          ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !range !4, !noalias !1423, !noundef !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %.noexc5
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !1423, !noundef !5
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !noalias !1423, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %93, i64 noundef %89) #35
  br label %109

97:                                               ; preds = %82, %78
  %98 = load ptr, ptr %14, align 8, !alias.scope !1418, !noalias !1421, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds [32 x i8], ptr %98, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %100 = add i64 %79, 1
  store i64 %100, ptr %15, align 8, !alias.scope !1418, !noalias !1421
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1432
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc7 unwind label %.loopexit22

.noexc7:                                          ; preds = %97
  %101 = load i64, ptr %20, align 8, !range !4, !noalias !1432, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %.noexc7
  %104 = load i64, ptr %21, align 8, !noalias !1432, !noundef !5
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !noalias !1432, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #35
  br label %108

108:                                              ; preds = %106, %103, %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1432
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %.pr = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1379, !noalias !1382
  %.pre = load i64, ptr %12, align 8, !range !138, !alias.scope !1379, !noalias !1382
  br label %23

109:                                              ; preds = %95, %91, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1423
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %110 = load ptr, ptr %14, align 8, !alias.scope !1444, !nonnull !5, !noundef !5
  %111 = load i64, ptr %15, align 8, !alias.scope !1444, !noundef !5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexECseG2FYMysgNb_3wax.llvm.4870895441494037529(ptr noalias noundef nonnull align 8 %110, i64 noundef %111)
          to label %_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.exit.i unwind label %112, !noalias !1441

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %114 = load i64, ptr %13, align 8, !alias.scope !1453, !noalias !1456, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %common.resume, label %116

116:                                              ; preds = %112
  %117 = shl nuw i64 %114, 5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %117, i64 noundef 8) #35, !noalias !1458
  br label %common.resume

_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.exit.i: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %118 = load i64, ptr %13, align 8, !alias.scope !1465, !noalias !1468, !noundef !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax.exit, label %120

120:                                              ; preds = %_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.exit.i
  %121 = shl nuw i64 %118, 5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %121, i64 noundef 8) #35, !noalias !1470
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax.exit

common.resume:                                    ; preds = %22, %112, %116
  %common.resume.op = phi { ptr, i32 } [ %113, %112 ], [ %113, %116 ], [ %.pn, %22 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax.exit: ; preds = %120, %_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax.exit.i, %_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

122:                                              ; preds = %73, %69, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1409
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %7, i64 192, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCseG2FYMysgNb_3wax6encode16CompileErrorKindNtB5_7Display3fmtBz_, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !1471, !noalias !1474, !nonnull !5, !align !152, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1471, !noalias !1474, !nonnull !5, !align !327, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1476
  store ptr @anon.9dc01d71e80089f67d178e33a3d6238c.35.llvm.5393772610634076635, ptr %2, align 8, !noalias !1471
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1471
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1471
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1471
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1471
  %9 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !1476
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1476
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1477
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1477
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1477
  store ptr %11, ptr %6, align 8, !noalias !1480
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %21, align 8, !noalias !1480
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1480
  %22 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.15969390215716056838(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i: ; preds = %.noexc
  %24 = load ptr, ptr %22, align 8, !noalias !1483, !nonnull !5, !align !152, !noundef !5
  invoke void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEEINtNtB5_8variance12UnitVarianceNtBU_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %24)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838.exit.i.i
  %.pr.i.i = load i64, ptr %5, align 8, !noalias !1480
  %25 = icmp eq i64 %.pr.i.i, -9223372036854775807
  br i1 %25, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i: ; preds = %.noexc2, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1480
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1477
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1477
  br label %.thread

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i: ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1480
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1480
  %26 = load ptr, ptr %6, align 8, !noalias !1480, !nonnull !5, !noundef !5
  %27 = load ptr, ptr %21, align 8, !noalias !1480, !noundef !5
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBT_8variance8VarianceNtB2d_13InvariantTextENCINvNtNtB1w_8adapters6copied9copy_foldBQ_B2a_NCINvNtB33_3map8map_foldBQ_B2a_B2a_NvYBQ_INtB2d_12UnitVarianceB2A_E13unit_varianceNvYB2a_NtNtNtBb_3ops5arith3Add3addE0E0EBV_.llvm.15969390215716056838(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %26, ptr noundef %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc3 unwind label %18

.noexc3:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.i
  %.pr.i = load i64, ptr %7, align 8, !noalias !1477
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1477
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1477
  %28 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838.exit.thread.i, %.noexc3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1477
  store i64 0, ptr %9, align 8, !alias.scope !1477
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1477
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1477
  br label %34

29:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.pr = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1477
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1486
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !4, !noalias !1486, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %41

41:                                               ; preds = %.noexc4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1486, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !noalias !1486, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %39) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i: ; preds = %45, %41, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1486
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, %29
  %.sroa.0.07 = phi i1 [ %33, %29 ], [ false, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1497
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenE14current_memoryBR_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !range !4, !noalias !1497, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %52

52:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1497, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !noalias !1497, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %50) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1497
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
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1506
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1506
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1506
  store ptr %11, ptr %6, align 8, !noalias !1509
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %21, align 8, !noalias !1509
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1509
  %22 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBV_.llvm.15969390215716056838(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.thread.i, label %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838.exit.i.i

_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838.exit.i.i: ; preds = %.noexc
  %24 = load ptr, ptr %22, align 8, !noalias !1512, !nonnull !5, !align !152, !noundef !5
  invoke void @_RNvXsh_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_varianceB7_(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838.exit.i.i
  %.pr.i.i = load i64, ptr %5, align 8, !noalias !1509
  %25 = icmp eq i64 %.pr.i.i, -9223372036854775807
  br i1 %25, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.thread.i, label %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.i

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.thread.i: ; preds = %.noexc2, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1509
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1506
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1506
  br label %.thread

_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.i: ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !1509
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1509
  %26 = load ptr, ptr %6, align 8, !noalias !1509, !nonnull !5, !noundef !5
  %27 = load ptr, ptr %21, align 8, !noalias !1509, !noundef !5
  invoke void @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBb_4iter6traits8iterator8Iterator4foldINtNtBU_8variance8VarianceNtB2g_13InvariantTextENCINvNtNtB1z_8adapters6copied9copy_foldBQ_B2d_NCINvNtB36_3map8map_foldBQ_B2d_B2d_NvYBQ_INtB2g_12UnitVarianceB2D_E13unit_varianceNvYB2d_NtNtNtBb_3ops5arith3Add3addE0E0EBW_.llvm.15969390215716056838(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %26, ptr noundef %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc3 unwind label %18

.noexc3:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.i
  %.pr.i = load i64, ptr %7, align 8, !noalias !1506
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1506
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1506
  %28 = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838.exit.thread.i, %.noexc3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !1506
  store i64 0, ptr %9, align 8, !alias.scope !1506
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1506
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1506
  br label %34

29:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.pr = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1506
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1515
  invoke void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !range !4, !noalias !1515, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %41

41:                                               ; preds = %.noexc4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1515, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !noalias !1515, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %39) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #36
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i: ; preds = %45, %41, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1515
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i, %29
  %.sroa.0.07 = phi i1 [ %33, %29 ], [ false, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1526
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEE14current_memoryBS_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !range !4, !noalias !1526, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit, label %52

52:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1526, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !noalias !1526, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %50) #35
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635.exit, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1526
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENCNvMsd_B1T_NtB1T_13InvariantText9to_string0ENtNtNtBa_6traits8iterator8Iterator6reduceNCB2Q_s_0EB1X_.llvm.8606166020250795160(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXCseG2FYMysgNb_3waxcNtB2_7CharExt10has_casing(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECseG2FYMysgNb_3wax.llvm.8606166020250795160(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #31

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!87 = !{i32 0, i32 1114113}
!88 = !{!89, !91, !93, !95, !96}
!89 = distinct !{!89, !90, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!90 = distinct !{!90, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!91 = distinct !{!91, !92, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!92 = distinct !{!92, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!93 = distinct !{!93, !94, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 1"}
!94 = distinct !{!94, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133"}
!95 = distinct !{!95, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:pre.rot"}
!96 = distinct !{!96, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:pre.rot"}
!97 = !{!98, !99, !84, !64, !67, !59, !62}
!98 = distinct !{!98, !92, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!99 = distinct !{!99, !94, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 0"}
!100 = !{i32 0, i32 1114112}
!101 = !{!64, !59}
!102 = !{!89, !91, !93, !103}
!103 = distinct !{!103, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:h.rot"}
!104 = !{!89, !91, !93, !105}
!105 = distinct !{!105, !85, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:h.rot"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 0"}
!108 = distinct !{!108, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 0"}
!111 = distinct !{!111, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133"}
!112 = !{!107, !113}
!113 = distinct !{!113, !108, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 1"}
!114 = !{!110, !115, !116, !107, !113}
!115 = distinct !{!115, !111, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 1"}
!116 = distinct !{!116, !111, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 2"}
!117 = !{!118, !110, !107}
!118 = distinct !{!118, !119, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133: argument 0"}
!119 = distinct !{!119, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133"}
!120 = !{!115, !116, !113}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1"}
!123 = distinct !{!123, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133"}
!124 = !{!125, !127, !129, !122}
!125 = distinct !{!125, !126, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!126 = distinct !{!126, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!127 = distinct !{!127, !128, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!128 = distinct !{!128, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!129 = distinct !{!129, !130, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 1"}
!130 = distinct !{!130, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133"}
!131 = !{!132, !133, !134, !110}
!132 = distinct !{!132, !128, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!133 = distinct !{!133, !130, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 0"}
!134 = distinct !{!134, !123, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 0"}
!135 = !{!134, !122, !110}
!136 = !{!134, !122, !110, !115, !116, !107, !113}
!137 = !{!122, !110}
!138 = !{i64 0, i64 2}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635: argument 1"}
!141 = distinct !{!141, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635: argument 1"}
!144 = distinct !{!144, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635"}
!145 = !{!143, !140}
!146 = !{!147, !148}
!147 = distinct !{!147, !144, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635: argument 0"}
!148 = distinct !{!148, !141, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtB12_6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENCINvB2k_10componentsuINtB1U_6OptionB2g_EE0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635: argument 0"}
!149 = !{!150, !143, !140}
!150 = distinct !{!150, !151, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!151 = distinct !{!151, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!152 = !{i64 8}
!153 = !{i64 0, i64 8}
!154 = !{!147, !143, !148, !140}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 0"}
!157 = distinct !{!157, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 2"}
!160 = !{i8 0, i8 3}
!161 = !{!156, !162, !147, !143, !148, !140}
!162 = distinct !{!162, !157, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 0"}
!165 = distinct !{!165, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_"}
!166 = !{!167, !168, !156, !162, !159, !147, !143, !148, !140}
!167 = distinct !{!167, !165, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 1"}
!168 = distinct !{!168, !165, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 2"}
!169 = !{!156, !162, !159, !147, !143, !148, !140}
!170 = !{!162, !159, !147, !143, !148, !140}
!171 = !{!172, !143, !140}
!172 = distinct !{!172, !173, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!173 = distinct !{!173, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635: argument 0"}
!176 = distinct !{!176, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635"}
!177 = distinct !{!177, !176, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 1"}
!180 = distinct !{!180, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635: argument 0"}
!183 = distinct !{!183, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635"}
!184 = !{!182, !179}
!185 = !{!186, !187, !175, !177, !188}
!186 = distinct !{!186, !180, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 0"}
!187 = distinct !{!187, !180, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 2"}
!188 = distinct !{!188, !176, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1g_.llvm.5393772610634076635: argument 2"}
!189 = !{!190, !192, !194, !196, !182, !186, !179, !187, !175, !177, !188}
!190 = distinct !{!190, !191, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!191 = distinct !{!191, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!192 = distinct !{!192, !193, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_: argument 0"}
!193 = distinct !{!193, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_"}
!194 = distinct !{!194, !195, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_: argument 0"}
!195 = distinct !{!195, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_"}
!196 = distinct !{!196, !197, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_: argument 0"}
!197 = distinct !{!197, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635: argument 1"}
!200 = distinct !{!200, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 1"}
!203 = distinct !{!203, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635"}
!204 = !{!202, !199}
!205 = !{!206, !207}
!206 = distinct !{!206, !203, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 0"}
!207 = distinct !{!207, !200, !"_RNvXs7_NtCslyFhtC9DD08_9itertools8adaptorsINtB5_8BatchingINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters8peekable8PeekableINtNtNtB12_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENCINvB2k_10componentsTjjERSB2i_E0ENtNtNtB10_6traits8iterator8Iterator4nextB2m_.llvm.5393772610634076635: argument 0"}
!208 = !{!209, !202, !199}
!209 = distinct !{!209, !210, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!210 = distinct !{!210, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!211 = !{!206, !202, !207, !199}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 0"}
!214 = distinct !{!214, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 2"}
!217 = !{!213, !218, !206, !202, !207, !199}
!218 = distinct !{!218, !214, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 0"}
!221 = distinct !{!221, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_"}
!222 = !{!223, !224, !213, !218, !216, !206, !202, !207, !199}
!223 = distinct !{!223, !221, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 1"}
!224 = distinct !{!224, !221, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 2"}
!225 = !{!213, !218, !216, !206, !202, !207, !199}
!226 = !{!218, !216, !206, !202, !207, !199}
!227 = !{!228, !202, !199}
!228 = distinct !{!228, !229, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!229 = distinct !{!229, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635: argument 0"}
!232 = distinct !{!232, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635"}
!233 = distinct !{!233, !232, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 1"}
!236 = distinct !{!236, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635: argument 0"}
!239 = distinct !{!239, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635"}
!240 = !{!238, !235}
!241 = !{!242, !243, !231, !233, !244}
!242 = distinct !{!242, !236, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 0"}
!243 = distinct !{!243, !236, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 2"}
!244 = distinct !{!244, !232, !"_RNvYINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEINtNtNtBf_3ops8function5FnMutTINtNtBf_6option6OptionB1c_EB1c_EE8call_mutB1h_.llvm.5393772610634076635: argument 2"}
!245 = !{!246, !248, !250, !252, !238, !242, !235, !243, !231, !233, !244}
!246 = distinct !{!246, !247, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!247 = distinct !{!247, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!248 = distinct !{!248, !249, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!249 = distinct !{!249, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!250 = distinct !{!250, !251, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!251 = distinct !{!251, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!252 = distinct !{!252, !253, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!253 = distinct !{!253, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635: argument 0"}
!256 = distinct !{!256, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635: argument 0"}
!259 = distinct !{!259, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635: argument 0"}
!262 = distinct !{!262, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!265 = distinct !{!265, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!268 = distinct !{!268, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!269 = !{!267, !264, !261, !258}
!270 = !{!271, !267, !264, !261, !258}
!271 = distinct !{!271, !272, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!272 = distinct !{!272, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!275 = distinct !{!275, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635: argument 0"}
!278 = distinct !{!278, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!281 = distinct !{!281, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!284 = distinct !{!284, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!287 = distinct !{!287, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!288 = !{!286, !283, !280, !277}
!289 = !{!290, !286, !283, !280, !277}
!290 = distinct !{!290, !291, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!291 = distinct !{!291, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635: argument 1"}
!294 = distinct !{!294, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!297 = distinct !{!297, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!300 = distinct !{!300, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635: argument 0"}
!303 = distinct !{!303, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!306 = distinct !{!306, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!309 = distinct !{!309, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!310 = !{!308, !305, !302}
!311 = !{!312, !308, !305, !302}
!312 = distinct !{!312, !313, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!313 = distinct !{!313, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!316 = distinct !{!316, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!319 = distinct !{!319, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!322 = distinct !{!322, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!323 = !{!321, !318, !315}
!324 = !{!325, !321, !318, !315}
!325 = distinct !{!325, !326, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!326 = distinct !{!326, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!327 = !{i64 1}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635: argument 0"}
!330 = distinct !{!330, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7afab1748fcb81d4E.llvm.5393772610634076635"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635: argument 0"}
!333 = distinct !{!333, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBU_.llvm.5393772610634076635"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!336 = distinct !{!336, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!339 = distinct !{!339, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!342 = distinct !{!342, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!343 = !{!344, !346, !348, !350}
!344 = distinct !{!344, !345, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!345 = distinct !{!345, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!346 = distinct !{!346, !347, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!347 = distinct !{!347, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!348 = distinct !{!348, !349, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!349 = distinct !{!349, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!350 = distinct !{!350, !351, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!351 = distinct !{!351, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!352 = !{!353, !354, !355}
!353 = distinct !{!353, !347, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!354 = distinct !{!354, !349, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!355 = distinct !{!355, !351, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!358 = distinct !{!358, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!361 = distinct !{!361, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!366 = distinct !{!366, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!371 = distinct !{!371, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!374 = !{!375, !373, !368, !363}
!375 = distinct !{!375, !376, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!376 = distinct !{!376, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!377 = !{!370, !365, !360}
!378 = !{!373, !368, !363}
!379 = !{!380, !370, !365, !360}
!380 = distinct !{!380, !381, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!381 = distinct !{!381, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635: argument 0"}
!384 = distinct !{!384, !"_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_RNvYNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2neB8_.llvm.5393772610634076635: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 0"}
!389 = distinct !{!389, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 1"}
!392 = !{!388, !383}
!393 = !{!391, !386}
!394 = !{!388, !391, !383, !386}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635: argument 0"}
!397 = distinct !{!397, !"_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_RNCNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB7_13InvariantText9to_string0Bb_.llvm.5393772610634076635: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!402 = distinct !{!402, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!405 = !{!404, !399}
!406 = !{!401, !396}
!407 = !{!408, !410, !411, !413, !401, !404, !396, !399}
!408 = distinct !{!408, !409, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!409 = distinct !{!409, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!410 = distinct !{!410, !409, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!411 = distinct !{!411, !412, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!413 = distinct !{!413, !412, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!414 = !{!408, !411, !401, !404, !396, !399}
!415 = !{!416, !418, !419, !421}
!416 = distinct !{!416, !417, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 0"}
!417 = distinct !{!417, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_"}
!418 = distinct !{!418, !417, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 1"}
!419 = distinct !{!419, !420, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635: argument 0"}
!420 = distinct !{!420, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635"}
!421 = distinct !{!421, !420, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantSizeEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635: argument 1"}
!422 = !{!423, !425, !426, !428}
!423 = distinct !{!423, !424, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 0"}
!424 = distinct !{!424, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_"}
!425 = distinct !{!425, !424, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 1"}
!426 = distinct !{!426, !427, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635: argument 0"}
!427 = distinct !{!427, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635"}
!428 = distinct !{!428, !427, !"_RNvYNvYINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtB8_13InvariantTextEINtB8_12UnitVarianceBS_E13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBc_.llvm.5393772610634076635: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!431 = distinct !{!431, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!436 = distinct !{!436, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!439 = !{!440, !438, !433}
!440 = distinct !{!440, !441, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!441 = distinct !{!441, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!442 = !{!435, !430}
!443 = !{!444, !435, !430}
!444 = distinct !{!444, !445, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!445 = distinct !{!445, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!446 = !{!438, !433}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!449 = distinct !{!449, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!454 = distinct !{!454, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!457 = !{!458, !456, !451}
!458 = distinct !{!458, !459, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!459 = distinct !{!459, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!460 = !{!453, !448}
!461 = !{!456, !451}
!462 = !{!463, !453, !448}
!463 = distinct !{!463, !464, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!464 = distinct !{!464, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635: argument 0"}
!467 = distinct !{!467, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB4_5TokenuEEE0B6_.llvm.5393772610634076635: argument 1"}
!470 = !{!471, !469}
!471 = distinct !{!471, !472, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!472 = distinct !{!472, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!473 = !{!466, !469}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 0"}
!476 = distinct !{!476, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 2"}
!479 = !{!475, !480, !466, !469}
!480 = distinct !{!480, !476, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 0"}
!483 = distinct !{!483, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_"}
!484 = !{!485, !486, !475, !480, !478, !466, !469}
!485 = distinct !{!485, !483, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 1"}
!486 = distinct !{!486, !483, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 2"}
!487 = !{!475, !480, !478, !466, !469}
!488 = !{!480, !478, !466, !469}
!489 = !{!490, !469}
!490 = distinct !{!490, !491, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!491 = distinct !{!491, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 0"}
!494 = distinct !{!494, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 1"}
!497 = !{!498, !496}
!498 = distinct !{!498, !499, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!499 = distinct !{!499, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!500 = !{!493, !496}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 0"}
!503 = distinct !{!503, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 2"}
!506 = !{!502, !507, !493, !496}
!507 = distinct !{!507, !503, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 0"}
!510 = distinct !{!510, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_"}
!511 = !{!512, !513, !502, !507, !505, !493, !496}
!512 = distinct !{!512, !510, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 1"}
!513 = distinct !{!513, !510, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 2"}
!514 = !{!502, !507, !505, !493, !496}
!515 = !{!507, !505, !493, !496}
!516 = !{!517, !496}
!517 = distinct !{!517, !518, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!518 = distinct !{!518, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 0"}
!521 = distinct !{!521, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!524 = !{!525, !523}
!525 = distinct !{!525, !526, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!526 = distinct !{!526, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!527 = !{!528, !530, !532, !534}
!528 = distinct !{!528, !529, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!529 = distinct !{!529, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!530 = distinct !{!530, !531, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!531 = distinct !{!531, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!532 = distinct !{!532, !533, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!533 = distinct !{!533, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!534 = distinct !{!534, !535, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!535 = distinct !{!535, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!536 = !{!537, !538, !539, !520, !523}
!537 = distinct !{!537, !531, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!538 = distinct !{!538, !533, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!539 = distinct !{!539, !535, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 0"}
!542 = distinct !{!542, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!545 = !{!546, !544}
!546 = distinct !{!546, !547, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!547 = distinct !{!547, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!548 = !{!541, !544}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!551 = distinct !{!551, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!556 = distinct !{!556, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!561 = distinct !{!561, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!564 = !{!565, !563, !558, !553}
!565 = distinct !{!565, !566, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!566 = distinct !{!566, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!567 = !{!560, !555, !550, !541, !544}
!568 = !{!563, !558, !553, !541, !544}
!569 = !{!570, !560, !555, !550}
!570 = distinct !{!570, !571, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!571 = distinct !{!571, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 1"}
!574 = distinct !{!574, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635: argument 0"}
!577 = distinct !{!577, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEEB17_.llvm.5393772610634076635"}
!578 = !{!576, !573}
!579 = !{!580, !581}
!580 = distinct !{!580, !574, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 0"}
!581 = distinct !{!581, !574, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEB1e_.llvm.5393772610634076635: argument 2"}
!582 = !{!583, !585, !587, !589, !576, !580, !573, !581}
!583 = distinct !{!583, !584, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!584 = distinct !{!584, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!585 = distinct !{!585, !586, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!586 = distinct !{!586, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!587 = distinct !{!587, !588, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!588 = distinct !{!588, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!589 = distinct !{!589, !590, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!590 = distinct !{!590, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 1"}
!593 = distinct !{!593, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635: argument 0"}
!596 = distinct !{!596, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCseG2FYMysgNb_3wax5token9ComponentEEB16_.llvm.5393772610634076635"}
!597 = !{!595, !592}
!598 = !{!599, !600}
!599 = distinct !{!599, !593, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 0"}
!600 = distinct !{!600, !593, !"_RINvNvNtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4last4someNtNtCseG2FYMysgNb_3wax5token9ComponentEB1d_.llvm.5393772610634076635: argument 2"}
!601 = !{!602, !604, !606, !608, !595, !599, !592, !600}
!602 = distinct !{!602, !603, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!603 = distinct !{!603, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!604 = distinct !{!604, !605, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_: argument 0"}
!605 = distinct !{!605, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_"}
!606 = distinct !{!606, !607, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_: argument 0"}
!607 = distinct !{!607, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_"}
!608 = distinct !{!608, !609, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_: argument 0"}
!609 = distinct !{!609, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN3std2fs8Metadata17h2e2f61f331a38331E.llvm.5393772610634076635: argument 0"}
!612 = distinct !{!612, !"_ZN3std2fs8Metadata17h2e2f61f331a38331E.llvm.5393772610634076635"}
!613 = distinct !{!613, !612, !"_ZN3std2fs8Metadata17h2e2f61f331a38331E.llvm.5393772610634076635: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 0"}
!616 = distinct !{!616, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_RNvXsm_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_17InvariantFragmentNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq: argument 1"}
!619 = !{!615, !618}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 0"}
!622 = distinct !{!622, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_"}
!623 = distinct !{!623, !622, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantSizeEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 1"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 0"}
!626 = distinct !{!626, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_"}
!627 = distinct !{!627, !626, !"_RNvXNtNtCseG2FYMysgNb_3wax5token8varianceINtB2_8VarianceNtB2_13InvariantTextEINtB2_12UnitVarianceBS_E13unit_varianceB6_: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!630 = distinct !{!630, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!633 = distinct !{!633, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!634 = !{!632, !629}
!635 = !{!636, !632, !629}
!636 = distinct !{!636, !637, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!637 = distinct !{!637, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!640 = distinct !{!640, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!643 = distinct !{!643, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!644 = !{!642, !639}
!645 = !{!646, !642, !639}
!646 = distinct !{!646, !647, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!647 = distinct !{!647, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!650 = distinct !{!650, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!653 = !{!654, !652}
!654 = distinct !{!654, !655, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!655 = distinct !{!655, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!656 = !{!657, !649}
!657 = distinct !{!657, !658, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!658 = distinct !{!658, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!661 = distinct !{!661, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!664 = !{!665, !663}
!665 = distinct !{!665, !666, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!666 = distinct !{!666, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!667 = !{!668, !660}
!668 = distinct !{!668, !669, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!669 = distinct !{!669, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635: argument 0"}
!672 = distinct !{!672, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!675 = distinct !{!675, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!678 = distinct !{!678, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635: argument 0"}
!681 = distinct !{!681, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635"}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!684 = distinct !{!684, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!685 = distinct !{!685, !684, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!686 = !{!683}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!689 = distinct !{!689, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!692 = distinct !{!692, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!693 = distinct !{!693, !694, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10archetypes: argument 0"}
!697 = distinct !{!697, !"_RNvMss_NtCseG2FYMysgNb_3wax5tokenNtB5_5Class10archetypes"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!700 = distinct !{!700, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!703 = distinct !{!703, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!706 = distinct !{!706, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE4pushCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!707 = distinct !{!707, !708, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc6string6String4push17h2eefef5338b5c74cE.llvm.5393772610634076635"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!711 = distinct !{!711, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635: argument 0"}
!714 = distinct !{!714, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1h_INtNtB1k_8variance12UnitVarianceNtB24_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB24_8VarianceB2x_ENtNtNtBc_3ops5arith3Add3addEB1m_.llvm.5393772610634076635"}
!715 = !{!716, !713}
!716 = distinct !{!716, !717, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635: argument 1"}
!717 = distinct !{!717, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENvYRB1m_INtNtB1p_8variance12UnitVarianceNtB29_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1r_.llvm.5393772610634076635"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635: argument 0"}
!720 = distinct !{!720, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635"}
!721 = !{!722, !719}
!722 = distinct !{!722, !723, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!723 = distinct !{!723, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635: argument 0"}
!726 = distinct !{!726, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1h_INtNtB1j_8variance12UnitVarianceNtB21_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB21_8VarianceB2u_ENtNtNtBc_3ops5arith3Add3addEB1l_.llvm.5393772610634076635"}
!727 = !{!728, !725}
!728 = distinct !{!728, !729, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!729 = distinct !{!729, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB26_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!730 = !{!731, !733, !735, !737}
!731 = distinct !{!731, !732, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!732 = distinct !{!732, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!733 = distinct !{!733, !734, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!734 = distinct !{!734, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!735 = distinct !{!735, !736, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!736 = distinct !{!736, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!737 = distinct !{!737, !738, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!738 = distinct !{!738, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!739 = !{!740, !741, !742, !743, !745, !746, !748}
!740 = distinct !{!740, !734, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!741 = distinct !{!741, !736, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!742 = distinct !{!742, !738, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantSizeE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!743 = distinct !{!743, !744, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 0"}
!744 = distinct !{!744, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!745 = distinct !{!745, !744, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantSizeE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!746 = distinct !{!746, !747, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635: argument 0"}
!747 = distinct !{!747, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635"}
!748 = distinct !{!748, !747, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantSizeE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635: argument 1"}
!749 = !{!750, !752, !754, !756, !758}
!750 = distinct !{!750, !751, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!751 = distinct !{!751, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!752 = distinct !{!752, !753, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 1"}
!753 = distinct !{!753, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance"}
!754 = distinct !{!754, !755, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 1"}
!755 = distinct !{!755, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133"}
!756 = distinct !{!756, !757, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:pre.rot"}
!757 = distinct !{!757, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133"}
!758 = distinct !{!758, !757, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:pre.rot"}
!759 = !{!760, !761, !762, !763, !765, !766, !768, !769, !771}
!760 = distinct !{!760, !753, !"_RNvXsr_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance: argument 0"}
!761 = distinct !{!761, !755, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantSizeE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 0"}
!762 = distinct !{!762, !757, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 0"}
!763 = distinct !{!763, !764, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 0"}
!764 = distinct !{!764, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133"}
!765 = distinct !{!765, !764, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 1"}
!766 = distinct !{!766, !767, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 0"}
!767 = distinct !{!767, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_"}
!768 = distinct !{!768, !767, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantSizeE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 1"}
!769 = distinct !{!769, !770, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantSizeE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635: argument 0"}
!770 = distinct !{!770, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantSizeE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635"}
!771 = distinct !{!771, !770, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantSizeE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635: argument 1"}
!772 = !{!750, !752, !754, !773}
!773 = distinct !{!773, !757, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:h.rot"}
!774 = !{!750, !752, !754, !775}
!775 = distinct !{!775, !757, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantSizeEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1:h.rot"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635: argument 1"}
!778 = distinct !{!778, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 1"}
!781 = distinct !{!781, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635"}
!782 = !{!783, !780, !777}
!783 = distinct !{!783, !784, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!784 = distinct !{!784, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!785 = !{!786, !787}
!786 = distinct !{!786, !781, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1m_INtNtB1o_8variance12UnitVarianceNtB2a_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1q_.llvm.5393772610634076635: argument 0"}
!787 = distinct !{!787, !778, !"_RNvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB5_4FuseINtNtB7_3map3MapINtNtNtBb_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1E_INtNtB1G_8variance12UnitVarianceNtB2s_13InvariantTextE13unit_varianceEEINtB5_8FuseImplBY_E4nextB1I_.llvm.5393772610634076635: argument 0"}
!788 = !{!786, !780, !787, !777}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 0"}
!791 = distinct !{!791, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_RNvXs2_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtBU_8variance12UnitVarianceNtB1x_13InvariantTextE13unit_varianceINtB7_6FnOnceTBR_EE9call_onceBW_: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!796 = distinct !{!796, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 1"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!801 = distinct !{!801, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!804 = !{!805, !803, !798, !793}
!805 = distinct !{!805, !806, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!806 = distinct !{!806, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!807 = !{!800, !795, !790, !786, !780, !787, !777}
!808 = !{!809, !800, !795, !790}
!809 = distinct !{!809, !810, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!810 = distinct !{!810, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!811 = !{!803, !798, !793, !786, !780, !787, !777}
!812 = !{!780, !777}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635: argument 0"}
!815 = distinct !{!815, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 0"}
!818 = distinct !{!818, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 0"}
!821 = distinct !{!821, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133"}
!822 = !{!817, !823, !814, !824}
!823 = distinct !{!823, !818, !"_RINvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB6_3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1n_INtNtB1p_8variance12UnitVarianceNtB2b_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator8try_folduNCINvNvB3g_3all5checkINtB2b_8VarianceB2E_ENCNvYBX_INtB2b_19DisjunctiveVarianceB2E_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1r_: argument 1"}
!824 = distinct !{!824, !815, !"_RINvXs9_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4fuseINtB6_4FuseINtNtB8_3map3MapINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENvYRB1F_INtNtB1H_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceEEINtB6_8FuseImplBZ_E8try_folduNCINvNvNtNtNtBa_6traits8iterator8Iterator3all5checkINtB2t_8VarianceB2W_ENCNvYB1f_INtB2t_19DisjunctiveVarianceB2W_E20disjunctive_variances_0E0INtNtNtBc_3ops12control_flow11ControlFlowuEEB1J_.llvm.5393772610634076635: argument 1"}
!825 = !{!820, !826, !827, !817, !823, !814, !824}
!826 = distinct !{!826, !821, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 1"}
!827 = distinct !{!827, !821, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1s_8adapters3map12map_try_foldRBJ_INtNtBL_8variance8VarianceNtB2W_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2P_INtB2W_12UnitVarianceB3j_E13unit_varianceNCINvNvB1m_3all5checkB2T_NCNvYB3_INtB2W_19DisjunctiveVarianceB3j_E20disjunctive_variances_0E0E0B3G_EBN_.llvm.11100904734654111133: argument 2"}
!828 = !{!829, !820, !817, !814}
!829 = distinct !{!829, !830, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133: argument 0"}
!830 = distinct !{!830, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token9ArchetypeENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.11100904734654111133"}
!831 = !{!826, !827, !823, !824}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 1"}
!834 = distinct !{!834, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133"}
!835 = !{!836, !838, !840, !833}
!836 = distinct !{!836, !837, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!837 = distinct !{!837, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!838 = distinct !{!838, !839, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 1"}
!839 = distinct !{!839, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance"}
!840 = distinct !{!840, !841, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 1"}
!841 = distinct !{!841, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133"}
!842 = !{!843, !844, !845, !820}
!843 = distinct !{!843, !839, !"_RNvXsq_NtCseG2FYMysgNb_3wax5tokenRNtB5_9ArchetypeINtNtB5_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance: argument 0"}
!844 = distinct !{!844, !841, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB8_8variance12UnitVarianceNtBL_13InvariantTextE13unit_varianceINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.11100904734654111133: argument 0"}
!845 = distinct !{!845, !834, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token9ArchetypeINtNtB12_8variance8VarianceNtB1F_13InvariantTextEuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_INtB1F_12UnitVarianceB23_E13unit_varianceNCINvNvNtNtNtB8_6traits8iterator8Iterator3all5checkB1C_NCNvYINtNtNtBa_5slice4iter4IterB10_EINtB1F_19DisjunctiveVarianceB23_E20disjunctive_variances_0E0E0B14_.llvm.11100904734654111133: argument 0"}
!846 = !{!845, !833, !820, !826, !827, !817, !823, !814, !824}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!849 = distinct !{!849, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!850 = !{!851, !853, !855, !857, !848}
!851 = distinct !{!851, !852, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!852 = distinct !{!852, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!853 = distinct !{!853, !854, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!854 = distinct !{!854, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!855 = distinct !{!855, !856, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!856 = distinct !{!856, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!857 = distinct !{!857, !858, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!858 = distinct !{!858, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635: argument 0"}
!861 = distinct !{!861, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB13_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1D_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1B_NCNvXs2_B1D_INtNtNtBa_5slice4iter4IterB10_ENtB1D_14CompositeDepth15composite_depth0E0E0B15_.llvm.5393772610634076635"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635: argument 0"}
!864 = distinct !{!864, !"_RNvYNvYRINtNtCseG2FYMysgNb_3wax5token5TokenuENtNtB9_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBb_.llvm.5393772610634076635"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!867 = distinct !{!867, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRINtB5_5TokenuENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!870 = distinct !{!870, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRNtB5_9TokenKindNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!871 = !{!869, !866, !863, !860}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1r_8adapters3map12map_try_foldRBJ_NtNtBM_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2O_NtB2U_9UnitDepth10unit_depthNCINvNvB1l_3any5checkB2S_NCNvXs2_B2U_B3_NtB2U_14CompositeDepth15composite_depth0E0E0B3m_EBO_.llvm.5393772610634076635: argument 0"}
!874 = distinct !{!874, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1r_8adapters3map12map_try_foldRBJ_NtNtBM_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2O_NtB2U_9UnitDepth10unit_depthNCINvNvB1l_3any5checkB2S_NCNvXs2_B2U_B3_NtB2U_14CompositeDepth15composite_depth0E0E0B3m_EBO_.llvm.5393772610634076635"}
!875 = !{!869, !866, !863, !860, !873}
!876 = !{!877, !869, !866, !863, !860}
!877 = distinct !{!877, !878, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!878 = distinct !{!878, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635: argument 0"}
!881 = distinct !{!881, !"_RNCINvNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map12map_try_foldRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB12_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYBZ_NtB1A_9UnitDepth10unit_depthNCINvNvNtNtNtB8_6traits8iterator8Iterator3any5checkB1y_NCNvXs2_B1A_INtNtNtBa_5slice4iter4IterB10_ENtB1A_14CompositeDepth15composite_depth0E0E0B14_.llvm.5393772610634076635"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635: argument 0"}
!884 = distinct !{!884, !"_RNvYNvYRNtNtCseG2FYMysgNb_3wax5token5TokenNtNtB8_8variance9UnitDepth10unit_depthINtNtNtCs1LoaDTb72WA_4core3ops8function5FnMutTB5_EE8call_mutBa_.llvm.5393772610634076635"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!887 = distinct !{!887, !"_RNvXs8_NtCseG2FYMysgNb_3wax5tokenRNtB5_5TokenNtNtB5_8variance9UnitDepth10unit_depthB7_"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_: argument 0"}
!890 = distinct !{!890, !"_RNvXsg_NtCseG2FYMysgNb_3wax5tokenRINtB5_9TokenKindTjjEENtNtB5_8variance9UnitDepth10unit_depthB7_"}
!891 = !{!889, !886, !883, !880}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1o_8adapters3map12map_try_foldRBJ_NtNtBL_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2L_NtB2R_9UnitDepth10unit_depthNCINvNvB1i_3any5checkB2P_NCNvXs2_B2R_B3_NtB2R_14CompositeDepth15composite_depth0E0E0B3j_EBN_.llvm.5393772610634076635: argument 0"}
!894 = distinct !{!894, !"_RINvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator8try_folduNCINvNtNtB1o_8adapters3map12map_try_foldRBJ_NtNtBL_8variance11BoundednessuINtNtNtBa_3ops12control_flow11ControlFlowuENvYB2L_NtB2R_9UnitDepth10unit_depthNCINvNvB1i_3any5checkB2P_NCNvXs2_B2R_B3_NtB2R_14CompositeDepth15composite_depth0E0E0B3j_EBN_.llvm.5393772610634076635"}
!895 = !{!889, !886, !883, !880, !893}
!896 = !{!897, !889, !886, !883, !880}
!897 = distinct !{!897, !898, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth: argument 0"}
!898 = distinct !{!898, !"_RNvXsL_NtCseG2FYMysgNb_3wax5tokenRNtB5_8WildcardNtNtB5_8variance9UnitDepth10unit_depth"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!901 = distinct !{!901, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!904 = !{!905, !907, !908, !910, !900, !903}
!905 = distinct !{!905, !906, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!906 = distinct !{!906, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!907 = distinct !{!907, !906, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!908 = distinct !{!908, !909, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!910 = distinct !{!910, !909, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!911 = !{!905, !908, !900, !903}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635: argument 0"}
!914 = distinct !{!914, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantSizeE13unit_variances_0B9_.llvm.5393772610634076635"}
!915 = !{!916, !918, !919}
!916 = distinct !{!916, !917, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 0"}
!917 = distinct !{!917, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635"}
!918 = distinct !{!918, !917, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 1"}
!919 = distinct !{!919, !917, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRINtB7_10RepetitionTjjEEINtNtB7_8variance12UnitVarianceNtBY_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 2"}
!920 = !{!921, !923, !924}
!921 = distinct !{!921, !922, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 0"}
!922 = distinct !{!922, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635"}
!923 = distinct !{!923, !922, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 1"}
!924 = distinct !{!924, !922, !"_RNCNvXsE_NtCseG2FYMysgNb_3wax5tokenRNtB7_10RepetitionINtNtB7_8variance12UnitVarianceNtBS_13InvariantTextE13unit_variances_0B9_.llvm.5393772610634076635: argument 2"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635: argument 0"}
!927 = distinct !{!927, !"_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635: argument 1"}
!930 = distinct !{!930, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!933 = distinct !{!933, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!934 = !{!932, !929}
!935 = !{!936, !937}
!936 = distinct !{!936, !933, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!937 = distinct !{!937, !930, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635: argument 0"}
!938 = !{!939, !941, !942, !944, !936, !932, !937, !929}
!939 = distinct !{!939, !940, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!940 = distinct !{!940, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!941 = distinct !{!941, !940, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!942 = distinct !{!942, !943, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!944 = distinct !{!944, !943, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!945 = !{!939, !942, !936, !932, !937, !929}
!946 = !{!947, !949, !937, !929}
!947 = distinct !{!947, !948, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 0"}
!948 = distinct !{!948, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text"}
!949 = distinct !{!949, !948, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 1"}
!950 = !{!947, !937, !929}
!951 = !{!952, !947, !949, !937, !929}
!952 = distinct !{!952, !953, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!953 = distinct !{!953, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!954 = !{!952, !955, !947, !949, !937, !929}
!955 = distinct !{!955, !953, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!956 = !{!957, !959, !952, !955, !947, !949, !937, !929}
!957 = distinct !{!957, !958, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!958 = distinct !{!958, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!959 = distinct !{!959, !958, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!960 = !{!957, !952, !955, !947, !949, !937, !929}
!961 = !{!962, !964, !966, !968}
!962 = distinct !{!962, !963, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!963 = distinct !{!963, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!964 = distinct !{!964, !965, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!965 = distinct !{!965, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!966 = distinct !{!966, !967, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!967 = distinct !{!967, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!968 = distinct !{!968, !969, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!969 = distinct !{!969, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!970 = !{!971, !973, !975, !977}
!971 = distinct !{!971, !972, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!972 = distinct !{!972, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!973 = distinct !{!973, !974, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!974 = distinct !{!974, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!975 = distinct !{!975, !976, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!976 = distinct !{!976, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!977 = distinct !{!977, !978, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!978 = distinct !{!978, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_RNvXsx_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635: argument 0"}
!981 = distinct !{!981, !"_RNvXsx_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635"}
!982 = !{!983}
!983 = distinct !{!983, !981, !"_RNvXsx_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantSizeNtNtCs1LoaDTb72WA_4core3cmp9PartialEq2eq.llvm.5393772610634076635: argument 1"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text: argument 0"}
!986 = distinct !{!986, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text"}
!987 = !{!988, !990, !985}
!988 = distinct !{!988, !989, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!989 = distinct !{!989, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!990 = distinct !{!990, !989, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!991 = !{!988, !985}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_: argument 0"}
!994 = distinct !{!994, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRRNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNCINvNtBM_8variance21invariant_text_prefixTjjEINtNtNtB5_5slice4iter4IterBK_EE0EBO_"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!997 = distinct !{!997, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1000 = distinct !{!1000, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VechE15append_elementsCseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_: argument 0"}
!1003 = distinct !{!1003, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_"}
!1004 = !{!1005, !1002}
!1005 = distinct !{!1005, !1006, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838: argument 0"}
!1006 = distinct !{!1006, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838"}
!1007 = !{!1008, !1005, !1002}
!1008 = distinct !{!1008, !1009, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838: argument 0"}
!1009 = distinct !{!1009, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838"}
!1010 = !{!1011, !1013, !1015}
!1011 = distinct !{!1011, !1012, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE4iterB1b_: argument 1"}
!1012 = distinct !{!1012, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE4iterB1b_"}
!1013 = distinct !{!1013, !1014, !"_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText9to_string: argument 1"}
!1014 = distinct !{!1014, !"_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText9to_string"}
!1015 = distinct !{!1015, !1016, !"_RNvYNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB8_13InvariantText9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBJ_EE9call_onceBc_: argument 1"}
!1016 = distinct !{!1016, !"_RNvYNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB8_13InvariantText9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBJ_EE9call_onceBc_"}
!1017 = !{!1018, !1019, !1020}
!1018 = distinct !{!1018, !1012, !"_RNvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB5_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentE4iterB1b_: argument 0"}
!1019 = distinct !{!1019, !1014, !"_RNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantText9to_string: argument 0"}
!1020 = distinct !{!1020, !1016, !"_RNvYNvMsd_NtNtCseG2FYMysgNb_3wax5token8varianceNtB8_13InvariantText9to_stringINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTRBJ_EE9call_onceBc_: argument 0"}
!1021 = !{!1015}
!1022 = !{!1013}
!1023 = !{!1019, !1013, !1020, !1015}
!1024 = !{!1011}
!1025 = !{!1018, !1011, !1019, !1013, !1020, !1015}
!1026 = !{i64 0, i64 -9223372036854775806}
!1027 = !{!1013, !1015}
!1028 = !{!1029, !1031, !1032, !1034, !1035, !1037, !1038, !1040}
!1029 = distinct !{!1029, !1030, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1030 = distinct !{!1030, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1031 = distinct !{!1031, !1030, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1032 = distinct !{!1032, !1033, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1033 = distinct !{!1033, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1034 = distinct !{!1034, !1033, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1035 = distinct !{!1035, !1036, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweE10into_ownedCseG2FYMysgNb_3wax: argument 0"}
!1036 = distinct !{!1036, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweE10into_ownedCseG2FYMysgNb_3wax"}
!1037 = distinct !{!1037, !1036, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweE10into_ownedCseG2FYMysgNb_3wax: argument 1"}
!1038 = distinct !{!1038, !1039, !"_RNvYNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB8_3CoweE10into_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTBB_EE9call_onceCseG2FYMysgNb_3wax: argument 0"}
!1039 = distinct !{!1039, !"_RNvYNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB8_3CoweE10into_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTBB_EE9call_onceCseG2FYMysgNb_3wax"}
!1040 = distinct !{!1040, !1039, !"_RNvYNvMs1_NtCs68wO5nsWeTG_5alloc6borrowINtB8_3CoweE10into_ownedINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTBB_EE9call_onceCseG2FYMysgNb_3wax: argument 1"}
!1041 = !{!1029, !1032, !1035, !1037, !1038, !1040}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!1044 = distinct !{!1044, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!1045 = !{!1046, !1048, !1050, !1052, !1043}
!1046 = distinct !{!1046, !1047, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1047 = distinct !{!1047, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1048 = distinct !{!1048, !1049, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!1049 = distinct !{!1049, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!1050 = distinct !{!1050, !1051, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!1051 = distinct !{!1051, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!1052 = distinct !{!1052, !1053, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!1053 = distinct !{!1053, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!1054 = !{!1055, !1057, !1059, !1061}
!1055 = distinct !{!1055, !1056, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1056 = distinct !{!1056, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1057 = distinct !{!1057, !1058, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1058 = distinct !{!1058, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1059 = distinct !{!1059, !1060, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1060 = distinct !{!1060, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1061 = distinct !{!1061, !1062, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1062 = distinct !{!1062, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_RNvXsf_NtCs68wO5nsWeTG_5alloc3vecRINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_: argument 0"}
!1065 = distinct !{!1065, !"_RNvXsf_NtCs68wO5nsWeTG_5alloc3vecRINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtCs1LoaDTb72WA_4core4iter6traits7collect12IntoIterator9into_iterBK_"}
!1066 = !{!1067, !1069, !1071, !1073, !1075}
!1067 = distinct !{!1067, !1068, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1068 = distinct !{!1068, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1069 = distinct !{!1069, !1070, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!1070 = distinct !{!1070, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!1071 = distinct !{!1071, !1072, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!1072 = distinct !{!1072, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!1073 = distinct !{!1073, !1074, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!1074 = distinct !{!1074, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!1075 = distinct !{!1075, !1076, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!1076 = distinct !{!1076, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_: argument 0"}
!1079 = distinct !{!1079, !"_RINvXs8_NtNtNtCs1LoaDTb72WA_4core4iter8adapters4takeINtB6_4TakeINtNtNtBc_5slice4iter4IterNtNtCseG2FYMysgNb_3wax5token5TokenEENtB6_8SpecTake9spec_foldjNCINvNtB8_3map8map_foldRB1p_jjNCNvMs_B1r_NtB1r_9Tokenized9partition0NCINvXsK_NtNtBa_6traits5accumjNtB3D_3Sum3sumINtB2t_3MapBO_B2S_EE0E0EB1t_"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_RINvMs_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenE5drainINtNtNtCs1LoaDTb72WA_4core3ops5range5RangejEEBJ_: argument 0"}
!1082 = distinct !{!1082, !"_RINvMs_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenE5drainINtNtNtCs1LoaDTb72WA_4core3ops5range5RangejEEBJ_"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"_RINvMs_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCseG2FYMysgNb_3wax5token5TokenE5drainINtNtNtCs1LoaDTb72WA_4core3ops5range5RangejEEBJ_: argument 1"}
!1085 = !{!1086, !1088, !1090}
!1086 = distinct !{!1086, !1087, !"_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token6unrootB7_: argument 0"}
!1087 = distinct !{!1087, !"_RNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB5_5Token6unrootB7_"}
!1088 = distinct !{!1088, !1089, !"_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token6unrootINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTQBy_EE9call_onceBa_: argument 0"}
!1089 = distinct !{!1089, !"_RNvYNvMs1_NtCseG2FYMysgNb_3wax5tokenNtB8_5Token6unrootINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTQBy_EE9call_onceBa_"}
!1090 = distinct !{!1090, !1091, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_: argument 0"}
!1091 = distinct !{!1091, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionQNtNtCseG2FYMysgNb_3wax5token5TokenE6map_orbNvMs1_BL_BJ_6unrootEBN_"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes: argument 0"}
!1094 = distinct !{!1094, !"_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax: argument 0"}
!1097 = distinct !{!1097, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax"}
!1098 = !{!1096, !1093}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes: argument 0"}
!1101 = distinct !{!1101, !"_RNvNvMs_NtCseG2FYMysgNb_3wax5tokenNtB6_9Tokenized9partition20pop_expression_bytes"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax: argument 0"}
!1104 = distinct !{!1104, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultReNtNtNtB4_3str5error9Utf8ErrorE6expectCseG2FYMysgNb_3wax"}
!1105 = !{!1103, !1100}
!1106 = !{!1107, !1109}
!1107 = distinct !{!1107, !1108, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1108 = distinct !{!1108, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1109 = distinct !{!1109, !1108, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1110 = !{!1107}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!1113 = distinct !{!1113, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!1116 = distinct !{!1116, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantTextNCNvXsq_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core4char7methods15encode_utf8_raw17h29cdc5573eb60f23E.llvm.5393772610634076635"}
!1120 = !{!1121, !1123}
!1121 = distinct !{!1121, !1122, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1122 = distinct !{!1122, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1123 = distinct !{!1123, !1122, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1124 = !{!1121}
!1125 = !{!1126, !1128}
!1126 = distinct !{!1126, !1127, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText17into_nominal_text: argument 0"}
!1127 = distinct !{!1127, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText17into_nominal_text"}
!1128 = distinct !{!1128, !1127, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText17into_nominal_text: argument 1"}
!1129 = !{!1126}
!1130 = !{!1131, !1126, !1128}
!1131 = distinct !{!1131, !1132, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!1132 = distinct !{!1132, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!1133 = !{!1131, !1134, !1126, !1128}
!1134 = distinct !{!1134, !1132, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!1135 = !{!1136, !1138, !1131, !1134, !1126, !1128}
!1136 = distinct !{!1136, !1137, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!1137 = distinct !{!1137, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!1138 = distinct !{!1138, !1137, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!1139 = !{!1136, !1131, !1134, !1126, !1128}
!1140 = !{!1134, !1128}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635: argument 0"}
!1143 = distinct !{!1143, !"_RNvMsn_NtCseG2FYMysgNb_3wax5tokenNtB5_9Archetype15domain_variance.llvm.5393772610634076635"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_: argument 0"}
!1146 = distinct !{!1146, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VariancecE14map_invarianceNtB6_13InvariantSizeNCNvXsr_B8_RNtB8_9ArchetypeINtB6_12UnitVarianceB1e_E13unit_variance0EBa_"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing: argument 0"}
!1149 = distinct !{!1149, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing"}
!1150 = !{!1151, !1148}
!1151 = distinct !{!1151, !1152, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing: argument 0"}
!1152 = distinct !{!1152, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing: argument 0"}
!1155 = distinct !{!1155, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635: argument 1"}
!1158 = distinct !{!1158, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing: argument 0"}
!1161 = distinct !{!1161, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing"}
!1162 = !{!1160, !1157}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1158, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635: argument 0"}
!1165 = !{!1166, !1160, !1164, !1157}
!1166 = distinct !{!1166, !1167, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing: argument 0"}
!1167 = distinct !{!1167, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing"}
!1168 = !{!1160, !1164, !1157}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635: argument 1"}
!1171 = distinct !{!1171, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!1174 = distinct !{!1174, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!1175 = !{!1173, !1170}
!1176 = !{!1177, !1178, !1179, !1181}
!1177 = distinct !{!1177, !1174, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!1178 = distinct !{!1178, !1171, !"_RNCNvXsz_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantTextE13unit_variance0B9_.llvm.5393772610634076635: argument 0"}
!1179 = distinct !{!1179, !1180, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_: argument 0"}
!1180 = distinct !{!1180, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_"}
!1181 = distinct !{!1181, !1180, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantTextNCNvXsz_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_: argument 1"}
!1182 = !{!1183, !1185, !1186, !1188, !1177, !1173, !1178, !1170, !1179, !1181}
!1183 = distinct !{!1183, !1184, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1184 = distinct !{!1184, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1185 = distinct !{!1185, !1184, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1187 = distinct !{!1187, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1188 = distinct !{!1188, !1187, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1189 = !{!1183, !1186, !1177, !1173, !1178, !1170, !1179, !1181}
!1190 = !{!1191, !1193, !1178, !1170, !1179, !1181}
!1191 = distinct !{!1191, !1192, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 0"}
!1192 = distinct !{!1192, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text"}
!1193 = distinct !{!1193, !1192, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 1"}
!1194 = !{!1191, !1178, !1170, !1179, !1181}
!1195 = !{!1196, !1191, !1193, !1178, !1170, !1179, !1181}
!1196 = distinct !{!1196, !1197, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!1197 = distinct !{!1197, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!1198 = !{!1196, !1199, !1191, !1193, !1178, !1170, !1179, !1181}
!1199 = distinct !{!1199, !1197, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!1200 = !{!1201, !1203, !1196, !1199, !1191, !1193, !1178, !1170, !1179, !1181}
!1201 = distinct !{!1201, !1202, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!1202 = distinct !{!1202, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!1203 = distinct !{!1203, !1202, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!1204 = !{!1201, !1196, !1199, !1191, !1193, !1178, !1170, !1179, !1181}
!1205 = !{!1181}
!1206 = !{!1179}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!1209 = distinct !{!1209, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!1212 = !{!1213, !1215, !1216, !1218, !1211, !1208}
!1213 = distinct !{!1213, !1214, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1214 = distinct !{!1214, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1215 = distinct !{!1215, !1214, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1218 = distinct !{!1218, !1217, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1219 = !{!1213, !1216, !1211, !1208}
!1220 = !{!1221, !1223}
!1221 = distinct !{!1221, !1222, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 0"}
!1222 = distinct !{!1222, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text"}
!1223 = distinct !{!1223, !1222, !"_RNvXs5_NtNtCseG2FYMysgNb_3wax5token8varianceINtNtCs68wO5nsWeTG_5alloc6borrow3CoweENtB5_17IntoInvariantText17into_nominal_text: argument 1"}
!1224 = !{!1221}
!1225 = !{!1226, !1221, !1223}
!1226 = distinct !{!1226, !1227, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!1227 = distinct !{!1227, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!1228 = !{!1226, !1229, !1221, !1223}
!1229 = distinct !{!1229, !1227, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!1230 = !{!1231, !1233, !1226, !1229, !1221, !1223}
!1231 = distinct !{!1231, !1232, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!1232 = distinct !{!1232, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!1233 = distinct !{!1233, !1232, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!1234 = !{!1231, !1226, !1229, !1221, !1223}
!1235 = !{!1229, !1223}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635: argument 1"}
!1238 = distinct !{!1238, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing: argument 0"}
!1241 = distinct !{!1241, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal18has_variant_casing"}
!1242 = !{!1240, !1237}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1238, !"_RNvMsw_NtCseG2FYMysgNb_3wax5tokenNtB5_7Literal15domain_variance.llvm.5393772610634076635: argument 0"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635: argument 0"}
!1247 = distinct !{!1247, !"_RNCNvXsA_NtCseG2FYMysgNb_3wax5tokenRNtB7_7LiteralINtNtB7_8variance12UnitVarianceNtBO_13InvariantSizeE13unit_variance0B9_.llvm.5393772610634076635"}
!1248 = !{!1249, !1251}
!1249 = distinct !{!1249, !1250, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_: argument 0"}
!1250 = distinct !{!1250, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_"}
!1251 = distinct !{!1251, !1250, !"_RINvMso_NtNtCseG2FYMysgNb_3wax5token8varianceINtB6_8VarianceRINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEE14map_invarianceNtB6_13InvariantSizeNCNvXsA_B8_RNtB8_7LiteralINtB6_12UnitVarianceB1Q_E13unit_variance0EBa_: argument 1"}
!1252 = !{!1253, !1240, !1244, !1237}
!1253 = distinct !{!1253, !1254, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing: argument 0"}
!1254 = distinct !{!1254, !"_RNvXs_CseG2FYMysgNb_3waxeNtB4_6StrExt10has_casing"}
!1255 = !{!1240, !1244, !1237}
!1256 = !{!1249}
!1257 = !{!1251}
!1258 = !{!1259, !1261}
!1259 = distinct !{!1259, !1260, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1260 = distinct !{!1260, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1261 = distinct !{!1261, !1260, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1262 = !{!1259}
!1263 = !{!1264, !1266, !1267}
!1264 = distinct !{!1264, !1265, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1265 = distinct !{!1265, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1266 = distinct !{!1266, !1265, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1267 = distinct !{!1267, !1268, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text: argument 0"}
!1268 = distinct !{!1268, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text"}
!1269 = !{!1264, !1267}
!1270 = !{!1271, !1273}
!1271 = distinct !{!1271, !1272, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText20into_structural_text: argument 0"}
!1272 = distinct !{!1272, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText20into_structural_text"}
!1273 = distinct !{!1273, !1272, !"_RNvXs6_NtNtCseG2FYMysgNb_3wax5token8varianceNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_17IntoInvariantText20into_structural_text: argument 1"}
!1274 = !{!1271}
!1275 = !{!1276, !1271, !1273}
!1276 = distinct !{!1276, !1277, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 0"}
!1277 = distinct !{!1277, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from"}
!1278 = !{!1276, !1279, !1271, !1273}
!1279 = distinct !{!1279, !1277, !"_RNvXsh_NtNtCseG2FYMysgNb_3wax5token8varianceNtB5_13InvariantTextINtNtCs1LoaDTb72WA_4core7convert4FromNtB5_17InvariantFragmentE4from: argument 1"}
!1280 = !{!1281, !1283, !1276, !1279, !1271, !1273}
!1281 = distinct !{!1281, !1282, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 0"}
!1282 = distinct !{!1282, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_"}
!1283 = distinct !{!1283, !1282, !"_RNvXNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque14spec_from_iterINtB4_8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEINtB2_12SpecFromIterB1k_INtNtNtCs1LoaDTb72WA_4core5array4iter8IntoIterB1k_Kj1_EE14spec_from_iterB1q_: argument 1"}
!1284 = !{!1281, !1276, !1279, !1271, !1273}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text: argument 0"}
!1287 = distinct !{!1287, !"_RNvMsF_NtCseG2FYMysgNb_3wax5tokenNtB5_9Separator14invariant_text"}
!1288 = !{!1289, !1291, !1286}
!1289 = distinct !{!1289, !1290, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1290 = distinct !{!1290, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1291 = distinct !{!1291, !1290, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 1"}
!1292 = !{!1289, !1286}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals: argument 0"}
!1295 = distinct !{!1295, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!1298 = distinct !{!1298, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1298, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!1301 = !{!1302, !1304, !1305, !1307, !1297, !1300}
!1302 = distinct !{!1302, !1303, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1303 = distinct !{!1303, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1304 = distinct !{!1304, !1303, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1305 = distinct !{!1305, !1306, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1306 = distinct !{!1306, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1307 = distinct !{!1307, !1306, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1308 = !{!1302, !1305, !1297, !1300}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text: argument 0"}
!1311 = distinct !{!1311, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence4text: argument 1"}
!1314 = !{!1315, !1313}
!1315 = distinct !{!1315, !1316, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals: argument 0"}
!1316 = distinct !{!1316, !"_RNvMsS_NtCseG2FYMysgNb_3wax5tokenNtB5_15LiteralSequence8literals"}
!1317 = !{!1310, !1313}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 0"}
!1320 = distinct !{!1320, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_RNvXs0_NtCs68wO5nsWeTG_5alloc6borrowINtB5_3CoweENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCseG2FYMysgNb_3wax: argument 1"}
!1323 = !{!1319, !1310, !1313}
!1324 = !{!1319, !1310}
!1325 = !{!1322, !1313}
!1326 = !{!1327, !1329, !1330, !1332, !1319, !1322, !1310, !1313}
!1327 = distinct !{!1327, !1328, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 0"}
!1328 = distinct !{!1328, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888"}
!1329 = distinct !{!1329, !1328, !"_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECseG2FYMysgNb_3wax.llvm.16596560796952818888: argument 1"}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888"}
!1332 = distinct !{!1332, !1331, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0d9dddc0c13ceee8E.llvm.16596560796952818888: argument 1"}
!1333 = !{!1327, !1330, !1319, !1322, !1310, !1313}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635: argument 0"}
!1336 = distinct !{!1336, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc6borrow3CoweEECseG2FYMysgNb_3wax.llvm.5393772610634076635"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!1339 = distinct !{!1339, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 0"}
!1342 = distinct !{!1342, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1342, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 2"}
!1345 = !{!1341, !1346}
!1346 = distinct !{!1346, !1342, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 1"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 0"}
!1349 = distinct !{!1349, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_"}
!1350 = !{!1351, !1352, !1341, !1346, !1344}
!1351 = distinct !{!1351, !1349, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 1"}
!1352 = distinct !{!1352, !1349, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 2"}
!1353 = !{!1341, !1346, !1344}
!1354 = !{!1346, !1344}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!1357 = distinct !{!1357, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!1360 = distinct !{!1360, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 0"}
!1363 = distinct !{!1363, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1363, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 2"}
!1366 = !{!1362, !1367}
!1367 = distinct !{!1367, !1363, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsuINtNtCs1LoaDTb72WA_4core6option6OptionRINtB6_5TokenuEEE00B8_: argument 1"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 0"}
!1370 = distinct !{!1370, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_"}
!1371 = !{!1372, !1373, !1362, !1367, !1365}
!1372 = distinct !{!1372, !1370, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 1"}
!1373 = distinct !{!1373, !1370, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1q_8adapters8peekable8PeekableB3_ENCNCNCINvBL_10componentsuINtB6_6OptionBH_EE000EEBN_: argument 2"}
!1374 = !{!1362, !1367, !1365}
!1375 = !{!1367, !1365}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_: argument 0"}
!1378 = distinct !{!1378, !"_RNvXsv_NtCs1LoaDTb72WA_4core6optionINtB5_8IntoIterRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtNtB7_4iter6traits8iterator8Iterator4nextBS_"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 1"}
!1381 = distinct !{!1381, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_RNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB4_5TokenE0B6_.llvm.5393772610634076635: argument 0"}
!1384 = !{!1385, !1380}
!1385 = distinct !{!1385, !1386, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!1386 = distinct !{!1386, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!1387 = !{!1383, !1380}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 0"}
!1390 = distinct !{!1390, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 2"}
!1393 = !{!1389, !1394, !1383, !1380}
!1394 = distinct !{!1394, !1390, !"_RNCNCINvNtCseG2FYMysgNb_3wax5token10componentsTjjERSNtB6_5TokenE00B8_: argument 1"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 0"}
!1397 = distinct !{!1397, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_"}
!1398 = !{!1399, !1400, !1389, !1394, !1392, !1383, !1380}
!1399 = distinct !{!1399, !1397, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 1"}
!1400 = distinct !{!1400, !1397, !"_RINvYINtNtCs1LoaDTb72WA_4core6option8IntoIterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtB8_4iter6traits8iterator8Iterator5chainINtNtCslyFhtC9DD08_9itertools18peeking_take_while16PeekingTakeWhileINtNtNtB1n_8adapters8peekable8PeekableINtNtNtB8_5slice4iter4IterBI_EENCNCNCINvBK_10componentsTjjERSBI_E000EEBM_: argument 2"}
!1401 = !{!1389, !1394, !1392, !1383, !1380}
!1402 = !{!1394, !1392, !1383, !1380}
!1403 = !{!1404, !1380}
!1404 = distinct !{!1404, !1405, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635: argument 0"}
!1405 = distinct !{!1405, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.5393772610634076635"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_: argument 0"}
!1408 = distinct !{!1408, !"_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtNtBb_4iter6traits8iterator8Iterator3anyNCINvMs0_NtNtBV_4walk4globNtB2i_11WalkProgram7compileRSBR_E0EBV_"}
!1409 = !{!1410, !1412, !1414, !1416}
!1410 = distinct !{!1410, !1411, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1411 = distinct !{!1411, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1412 = distinct !{!1412, !1413, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1413 = distinct !{!1413, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1414 = distinct !{!1414, !1415, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1415 = distinct !{!1415, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1416 = distinct !{!1416, !1417, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1417 = distinct !{!1417, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE4pushCseG2FYMysgNb_3wax: argument 0"}
!1420 = distinct !{!1420, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE4pushCseG2FYMysgNb_3wax"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1420, !"_RNvMs_NtCs68wO5nsWeTG_5alloc3vecINtB4_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE4pushCseG2FYMysgNb_3wax: argument 1"}
!1423 = !{!1424, !1426, !1428, !1430}
!1424 = distinct !{!1424, !1425, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1425 = distinct !{!1425, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1426 = distinct !{!1426, !1427, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1427 = distinct !{!1427, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1428 = distinct !{!1428, !1429, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1429 = distinct !{!1429, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1430 = distinct !{!1430, !1431, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1431 = distinct !{!1431, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1432 = !{!1433, !1435, !1437, !1439}
!1433 = distinct !{!1433, !1434, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1434 = distinct !{!1434, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1435 = distinct !{!1435, !1436, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1436 = distinct !{!1436, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1437 = distinct !{!1437, !1438, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1438 = distinct !{!1438, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1439 = distinct !{!1439, !1440, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1440 = distinct !{!1440, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax: argument 0"}
!1443 = distinct !{!1443, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax"}
!1444 = !{!1445, !1442}
!1445 = distinct !{!1445, !1446, !"_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax: argument 0"}
!1446 = distinct !{!1446, !"_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax: argument 0"}
!1449 = distinct !{!1449, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax: argument 0"}
!1452 = distinct !{!1452, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax"}
!1453 = !{!1454, !1451, !1448, !1442}
!1454 = distinct !{!1454, !1455, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax: argument 1"}
!1455 = distinct !{!1455, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1455, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax: argument 0"}
!1458 = !{!1451, !1448, !1442}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax: argument 0"}
!1461 = distinct !{!1461, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexEECseG2FYMysgNb_3wax"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax: argument 0"}
!1464 = distinct !{!1464, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCseG2FYMysgNb_3wax"}
!1465 = !{!1466, !1463, !1460, !1442}
!1466 = distinct !{!1466, !1467, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax: argument 1"}
!1467 = distinct !{!1467, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1467, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCsaz5AFKTGGYY_5regex5regex6string5RegexE14current_memoryCseG2FYMysgNb_3wax: argument 0"}
!1470 = !{!1463, !1460, !1442}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.llvm.5393772610634076635: argument 1"}
!1476 = !{!1472, !1475}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_: argument 0"}
!1479 = distinct !{!1479, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEEINtNtB1p_8variance19ConjunctiveVarianceNtB20_13InvariantTextE20conjunctive_varianceB1r_"}
!1480 = !{!1481, !1478}
!1481 = distinct !{!1481, !1482, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838: argument 0"}
!1482 = distinct !{!1482, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1D_INtNtB1G_8variance12UnitVarianceNtB2o_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2o_8VarianceB2R_ENtNtNtBc_3ops5arith3Add3addEB1I_.llvm.15969390215716056838"}
!1483 = !{!1484, !1481, !1478}
!1484 = distinct !{!1484, !1485, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838: argument 0"}
!1485 = distinct !{!1485, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRNtNtCseG2FYMysgNb_3wax5token5TokenEENvYB1I_INtNtB1L_8variance12UnitVarianceNtB2t_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1N_.llvm.15969390215716056838"}
!1486 = !{!1487, !1489, !1491, !1493, !1495}
!1487 = distinct !{!1487, !1488, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1488 = distinct !{!1488, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1489 = distinct !{!1489, !1490, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!1490 = distinct !{!1490, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!1491 = distinct !{!1491, !1492, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!1492 = distinct !{!1492, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!1493 = distinct !{!1493, !1494, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!1494 = distinct !{!1494, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!1495 = distinct !{!1495, !1496, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!1496 = distinct !{!1496, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!1497 = !{!1498, !1500, !1502, !1504}
!1498 = distinct !{!1498, !1499, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_: argument 0"}
!1499 = distinct !{!1499, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBR_"}
!1500 = distinct !{!1500, !1501, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_: argument 0"}
!1501 = distinct !{!1501, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1p_"}
!1502 = distinct !{!1502, !1503, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_: argument 0"}
!1503 = distinct !{!1503, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRNtNtCseG2FYMysgNb_3wax5token5TokenEEB1i_"}
!1504 = distinct !{!1504, !1505, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_: argument 0"}
!1505 = distinct !{!1505, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCseG2FYMysgNb_3wax5token9ComponentTjjEEEBL_"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEINtNtB1q_8variance19ConjunctiveVarianceNtB23_13InvariantTextE20conjunctive_varianceB1s_: argument 0"}
!1508 = distinct !{!1508, !"_RNvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEINtNtB1q_8variance19ConjunctiveVarianceNtB23_13InvariantTextE20conjunctive_varianceB1s_"}
!1509 = !{!1510, !1507}
!1510 = distinct !{!1510, !1511, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838: argument 0"}
!1511 = distinct !{!1511, !"_RINvYINtNtNtNtCs1LoaDTb72WA_4core4iter8adapters3map3MapINtNtB8_6copied6CopiedINtNtNtBc_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1D_INtNtB1H_8variance12UnitVarianceNtB2r_13InvariantTextE13unit_varianceENtNtNtBa_6traits8iterator8Iterator6reduceNvYINtB2r_8VarianceB2U_ENtNtNtBc_3ops5arith3Add3addEB1J_.llvm.15969390215716056838"}
!1512 = !{!1513, !1510, !1507}
!1513 = distinct !{!1513, !1514, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838: argument 0"}
!1514 = distinct !{!1514, !"_RNvXs0_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3mapINtB5_3MapINtNtB7_6copied6CopiedINtNtNtBb_5slice4iter4IterRINtNtCseG2FYMysgNb_3wax5token5TokenuEEENvYB1I_INtNtB1M_8variance12UnitVarianceNtB2w_13InvariantTextE13unit_varianceENtNtNtB9_6traits8iterator8Iterator4nextB1O_.llvm.15969390215716056838"}
!1515 = !{!1516, !1518, !1520, !1522, !1524}
!1516 = distinct !{!1516, !1517, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1517 = distinct !{!1517, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1518 = distinct !{!1518, !1519, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_: argument 0"}
!1519 = distinct !{!1519, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1q_"}
!1520 = distinct !{!1520, !1521, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_: argument 0"}
!1521 = distinct !{!1521, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtNtCseG2FYMysgNb_3wax5token8variance17InvariantFragmentEEB1J_"}
!1522 = distinct !{!1522, !1523, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_: argument 0"}
!1523 = distinct !{!1523, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCseG2FYMysgNb_3wax5token8variance13InvariantTextEBM_"}
!1524 = distinct !{!1524, !1525, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635: argument 0"}
!1525 = distinct !{!1525, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCseG2FYMysgNb_3wax5token8variance8VarianceNtBJ_13InvariantTextEEBN_.llvm.5393772610634076635"}
!1526 = !{!1527, !1529, !1531, !1533}
!1527 = distinct !{!1527, !1528, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_: argument 0"}
!1528 = distinct !{!1528, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBS_"}
!1529 = distinct !{!1529, !1530, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_: argument 0"}
!1530 = distinct !{!1530, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1q_"}
!1531 = distinct !{!1531, !1532, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_: argument 0"}
!1532 = distinct !{!1532, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecRINtNtCseG2FYMysgNb_3wax5token5TokenuEEEB1j_"}
!1533 = distinct !{!1533, !1534, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_: argument 0"}
!1534 = distinct !{!1534, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCseG2FYMysgNb_3wax5token9ComponentEBK_"}
