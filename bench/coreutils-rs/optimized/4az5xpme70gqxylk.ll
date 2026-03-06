; ModuleID = 'bench/coreutils-rs/original/4az5xpme70gqxylk.ll'
source_filename = "bench/coreutils-rs/original/4az5xpme70gqxylk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.124a0a28030e15ae3ea2a413966596d7.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hae93fad5a847ba5fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hae93fad5a847ba5fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hae93fad5a847ba5fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.124a0a28030e15ae3ea2a413966596d7.1, ptr @_ZN4core5error5Error6source17h2e94c93accd42df1E, ptr @_ZN4core5error5Error7type_id17h2eba274a943304dcE, ptr @_ZN4core5error5Error11description17hc492419597531e87E, ptr @_ZN4core5error5Error5cause17h45be37a454a16b7bE, ptr @_ZN4core5error5Error7provide17h16a08f1b41b61846E, ptr @anon.124a0a28030e15ae3ea2a413966596d7.2, ptr @_ZN6uucore4mods5error6UError4code17hf4dd4a2a43ff4018E, ptr @_ZN6uucore4mods5error6UError5usage17hd77f196556eec7b3E }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc0b9d4d4b6d6e51aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df10e8d95814316E" }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.15 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cecfe95096afac2E" }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hd85d245c4981aa78E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbef23412bd7b3fb7E" }>, align 8
@_ZN9uu_base3211base_common20BASE_CMD_PARSE_ERROR17h546213449a411829E = local_unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@anon.124a0a28030e15ae3ea2a413966596d7.19 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"src/uu/base32/src/base_common.rs" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.124a0a28030e15ae3ea2a413966596d7.19, [16 x i8] c" \00\00\00\00\00\00\00(\00\00\00*\00\00\00" }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.21 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"extra operand " }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.124a0a28030e15ae3ea2a413966596d7.21, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.25 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c": No such file or directory" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.124a0a28030e15ae3ea2a413966596d7.6, [8 x i8] zeroinitializer, ptr @anon.124a0a28030e15ae3ea2a413966596d7.25, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.27 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid wrap size: " }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.124a0a28030e15ae3ea2a413966596d7.27, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"decode data" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.31 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"when decoding, ignore non-alphabetic characters" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"COLS" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.33 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"wrap encoded lines after COLS character (default 76, 0 to disable wrapping)" }>, align 1
@anon.124a0a28030e15ae3ea2a413966596d7.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h0ac882f075228db3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$13read_vectored17hec4481b789311861E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$16is_read_vectored17h3a878836d04d8d71E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$11read_to_end17h6f407a7446cafcb1E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$14read_to_string17hdb0c7f995a8cc0f0E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$10read_exact17h99da267dedd906bfE", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17ha2f7f2dfb04d1b00E", ptr @_ZN3std2io4Read14read_buf_exact17hda9bd7712ee05202E }>, align 8
@anon.124a0a28030e15ae3ea2a413966596d7.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h974ad78cacc1b865E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h8d688e1ed9e55998E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h08ce58003622e4c3E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17hefa39a5cd7b60e1eE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h0cb0bdac64e68df8E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17ha35a4fa4d8cc4bedE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hb7a61e742d58e500E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1b9741d59ec6abe6E", ptr @_ZN3std2io4Read14read_buf_exact17he011e4a291623b60E }>, align 8
@anon.84c41b4ab569b77a98293a04cfbd79b5.1.llvm.16988562310077494683 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.84c41b4ab569b77a98293a04cfbd79b5.3.llvm.16988562310077494683 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a16f79f2770b0e36dd485911c7f301d4.2.llvm.154599555266174027 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.a16f79f2770b0e36dd485911c7f301d4.4.llvm.154599555266174027 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a16f79f2770b0e36dd485911c7f301d4.12.llvm.154599555266174027 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.a16f79f2770b0e36dd485911c7f301d4.13.llvm.154599555266174027 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.a16f79f2770b0e36dd485911c7f301d4.14.llvm.154599555266174027 = external hidden unnamed_addr constant <{ [14 x i8] }>, align 1
@anon.a16f79f2770b0e36dd485911c7f301d4.15.llvm.154599555266174027 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.5821b519adf22ca6abc5754a897eaa82.2.llvm.13145439613464255757 = external hidden unnamed_addr constant <{}>, align 1
@anon.5821b519adf22ca6abc5754a897eaa82.12.llvm.13145439613464255757 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.5821b519adf22ca6abc5754a897eaa82.16.llvm.13145439613464255757 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc0b9d4d4b6d6e51aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hd85d245c4981aa78E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12253990058101720390"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc492419597531e87E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.124a0a28030e15ae3ea2a413966596d7.10, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h2e94c93accd42df1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h16a08f1b41b61846E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$16is_read_vectored17h3a878836d04d8d71E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cecfe95096afac2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.124a0a28030e15ae3ea2a413966596d7.11, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.124a0a28030e15ae3ea2a413966596d7.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.124a0a28030e15ae3ea2a413966596d7.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.124a0a28030e15ae3ea2a413966596d7.14, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.124a0a28030e15ae3ea2a413966596d7.15, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.124a0a28030e15ae3ea2a413966596d7.16, ptr noalias noundef nonnull readonly align 1 @anon.124a0a28030e15ae3ea2a413966596d7.17, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.124a0a28030e15ae3ea2a413966596d7.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_base3211base_common6Config4from17hb32ba087e91931ccE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i128, [4 x i64] }, align 16
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i64, [21 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { i128, [4 x i64] }, align 16
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i8, [15 x i8] }, align 8
  %23 = alloca { i64, [9 x i64] }, align 16
  %24 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, align 8
  %.sroa.6 = alloca [7 x i64], align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h936dd6156930fa56E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a16f79f2770b0e36dd485911c7f301d4.15.llvm.154599555266174027, i64 noundef 4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.15.llvm.154599555266174027, ptr %21, align 8, !noalias !20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %30, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !20
  %31 = load i64, ptr %23, align 16, !range !22, !alias.scope !18, !noalias !23, !noundef !5
  %trunc.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i, label %32, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h9c48a286aec24198E.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %20, ptr noundef nonnull align 16 dereferenceable(48) %33, i64 48, i1 false), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !20
  store ptr %21, ptr %18, align 8, !noalias !20
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7aaf170779d9c26E.llvm.154599555266174027", ptr %34, align 8, !noalias !20
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %35, align 8, !noalias !20
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %36, align 8, !noalias !20
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.2.llvm.154599555266174027, ptr %19, align 8, !alias.scope !24, !noalias !27
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %37, align 8, !alias.scope !24, !noalias !27
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !24, !noalias !27
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %39, align 8, !alias.scope !24, !noalias !27
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %40, align 8, !alias.scope !24, !noalias !27
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a16f79f2770b0e36dd485911c7f301d4.4.llvm.154599555266174027) #12, !noalias !30
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h9c48a286aec24198E.exit: ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload85 = load ptr, ptr %41, align 8, !alias.scope !30, !noalias !31
  %.sroa.6.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 16 dereferenceable(56) %.sroa.6.0..sroa_idx86, i64 56, i1 false), !alias.scope !30, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %42 = icmp eq ptr %.sroa.0.0.copyload85, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h9c48a286aec24198E.exit
  store i64 -9223372036854775808, ptr %29, align 8
  br label %47

44:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h9c48a286aec24198E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %.sroa.0.0.copyload85, ptr %28, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  %45 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34eca06e5a46454aE.llvm.16988562310077494683"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %71, label %72

47:                                               ; preds = %132, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %48 = invoke noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h3e8ba3ab9735b83dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a16f79f2770b0e36dd485911c7f301d4.13.llvm.154599555266174027, i64 noundef 4)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread120, label %50

50:                                               ; preds = %.noexc
  %51 = invoke noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %48, i128 noundef 24503081927999166500772401431235275638)
          to label %.noexc67 unwind label %133

.noexc67:                                         ; preds = %50
  %52 = icmp eq i128 %51, 24503081927999166500772401431235275638
  br i1 %52, label %53, label %135

53:                                               ; preds = %.noexc67
  %54 = invoke noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %48)
          to label %.noexc68 unwind label %133

.noexc68:                                         ; preds = %53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread120, label %56

56:                                               ; preds = %.noexc68
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %57 = load ptr, ptr %54, align 16, !alias.scope !32, !noalias !35, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !32, !noalias !35, !nonnull !5, !align !38, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !range !39, !invariant.load !5, !noalias !40
  %62 = add i64 %61, -1
  %63 = and i64 %62, -16
  %64 = getelementptr i8, ptr %57, i64 %63
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %67 = load ptr, ptr %66, align 8, !invariant.load !5, !alias.scope !41, !noalias !40, !nonnull !5
  %68 = invoke noundef i128 %67(ptr noundef nonnull align 1 %65)
          to label %.noexc69 unwind label %133

.noexc69:                                         ; preds = %56
  %69 = icmp eq i128 %68, 24503081927999166500772401431235275638
  br i1 %69, label %144, label %70

70:                                               ; preds = %.noexc69
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.84c41b4ab569b77a98293a04cfbd79b5.1.llvm.16988562310077494683, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84c41b4ab569b77a98293a04cfbd79b5.3.llvm.16988562310077494683) #12
          to label %.noexc70 unwind label %133

.noexc70:                                         ; preds = %70
  unreachable

71:                                               ; preds = %44
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.124a0a28030e15ae3ea2a413966596d7.20) #12
  unreachable

72:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %73 = load ptr, ptr %28, align 8, !alias.scope !50, !noalias !55, !nonnull !5, !noundef !5
  %74 = call noundef align 8 dereferenceable(24) ptr %73(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %45), !noalias !58
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %76 = load i64, ptr %75, align 8, !alias.scope !59, !noundef !5
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8, !alias.scope !59
  %78 = call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34eca06e5a46454aE.llvm.16988562310077494683"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %99, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %72
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %80 = load ptr, ptr %28, align 8, !alias.scope !66, !noalias !71, !nonnull !5, !noundef !5
  %81 = call noundef align 8 dereferenceable(24) ptr %80(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %78), !noalias !74
  %82 = load i64, ptr %75, align 8, !alias.scope !75, !noundef !5
  %83 = add i64 %82, -1
  store i64 %83, ptr %75, align 8, !alias.scope !75
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 0, ptr %26, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %85, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %87, ptr %.sroa.529.0..sroa_idx, align 8
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %88, align 8
  store ptr %26, ptr %27, align 8
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !76
  store ptr @anon.124a0a28030e15ae3ea2a413966596d7.22, ptr %17, align 8, !noalias !87
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !87
  %.sroa.7.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %27, ptr %.sroa.7.0..sroa_idx88, align 8, !noalias !87
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !87
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !88
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 1, ptr %90, align 8, !noalias !88
  %91 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13145439613464255757(ptr noalias noundef nonnull readonly align 1 @anon.5821b519adf22ca6abc5754a897eaa82.2.llvm.13145439613464255757, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %95, !noalias !88

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_ZN6uucore4mods5error11UUsageError3new17h8740cfaf067424e2E.exit

94:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #12
          to label %.noexc1.i unwind label %95, !noalias !88

.noexc1.i:                                        ; preds = %94
  unreachable

95:                                               ; preds = %94, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h0f1383a34c18c073E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #13
          to label %common.resume unwind label %97, !noalias !88

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !88
  unreachable

common.resume:                                    ; preds = %.body, %127, %95
  %common.resume.op = phi { ptr, i32 } [ %128, %127 ], [ %96, %95 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN6uucore4mods5error11UUsageError3new17h8740cfaf067424e2E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !88
  br label %105

99:                                               ; preds = %72
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !5
  %.not.i = icmp eq i64 %103, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70470ae02f4de53fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70470ae02f4de53fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70470ae02f4de53fE.exit": ; preds = %99
  %lhsc = load i8, ptr %101, align 1
  %104 = icmp eq i8 %lhsc, 45
  br i1 %104, label %117, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70470ae02f4de53fE.exit.thread"

105:                                              ; preds = %_ZN6uucore4mods5error12USimpleError3new17h16165e3877efb120E.exit, %_ZN6uucore4mods5error11UUsageError3new17h8740cfaf067424e2E.exit
  %.sink = phi ptr [ %124, %_ZN6uucore4mods5error12USimpleError3new17h16165e3877efb120E.exit ], [ %92, %_ZN6uucore4mods5error11UUsageError3new17h8740cfaf067424e2E.exit ]
  %anon.5821b519adf22ca6abc5754a897eaa82.16.llvm.13145439613464255757.sink = phi ptr [ @anon.5821b519adf22ca6abc5754a897eaa82.16.llvm.13145439613464255757, %_ZN6uucore4mods5error12USimpleError3new17h16165e3877efb120E.exit ], [ @anon.5821b519adf22ca6abc5754a897eaa82.12.llvm.13145439613464255757, %_ZN6uucore4mods5error11UUsageError3new17h8740cfaf067424e2E.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %anon.5821b519adf22ca6abc5754a897eaa82.16.llvm.13145439613464255757.sink, ptr %107, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70470ae02f4de53fE.exit.thread": ; preds = %99, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70470ae02f4de53fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !91
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %15, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103), !noalias !95
  %108 = load i64, ptr %15, align 8, !range !96, !alias.scope !97, !noalias !100, !noundef !5
  %109 = icmp eq i64 %108, 2
  br i1 %109, label %110, label %131

110:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70470ae02f4de53fE.exit.thread"
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !97, !noalias !100, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !102
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h978ffa7981959e36E.llvm.12253990058101720390(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %112), !noalias !102
  %113 = load i8, ptr %14, align 8, !range !109, !alias.scope !110, !noalias !102, !noundef !5
  %114 = icmp eq i8 %113, 3
  br i1 %114, label %115, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h213e6a3883d11ae7E.llvm.12253990058101720390"(ptr noalias noundef nonnull align 8 dereferenceable(8) %116), !noalias !102
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79

117:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70470ae02f4de53fE.exit"
  store i64 -9223372036854775808, ptr %29, align 8
  br label %132

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79:  ; preds = %110, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %118 = load ptr, ptr %100, align 8, !nonnull !5, !noundef !5
  %119 = load i64, ptr %102, align 8, !noundef !5
  store i64 0, ptr %24, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %118, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %119, ptr %.sroa.548.0..sroa_idx, align 8
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %120, align 8
  store ptr %24, ptr %25, align 8
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !113
  store ptr @anon.124a0a28030e15ae3ea2a413966596d7.26, ptr %13, align 8, !noalias !124
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.590.0..sroa_idx, align 8, !noalias !124
  %.sroa.791.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %.sroa.791.0..sroa_idx, align 8, !noalias !124
  %.sroa.892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.892.0..sroa_idx, align 8, !noalias !124
  %.sroa.1093.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.1093.0..sroa_idx, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !125
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %122, align 8, !noalias !125
  %123 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13145439613464255757(ptr noalias noundef nonnull readonly align 1 @anon.5821b519adf22ca6abc5754a897eaa82.2.llvm.13145439613464255757, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i80 unwind label %127, !noalias !125

.noexc.i80:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79
  %124 = extractvalue { ptr, i64 } %123, 0
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %_ZN6uucore4mods5error12USimpleError3new17h16165e3877efb120E.exit

126:                                              ; preds = %.noexc.i80
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #12
          to label %.noexc1.i81 unwind label %127, !noalias !125

.noexc1.i81:                                      ; preds = %126
  unreachable

127:                                              ; preds = %126, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit79
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hcb9120c0c7caca88E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %common.resume unwind label %129, !noalias !125

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !125
  unreachable

_ZN6uucore4mods5error12USimpleError3new17h16165e3877efb120E.exit: ; preds = %.noexc.i80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !125
  br label %105

131:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70470ae02f4de53fE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !91
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
  br label %132

132:                                              ; preds = %131, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %47

133:                                              ; preds = %151, %135, %70, %56, %53, %50, %47, %179, %.thread120, %144
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %159, %133
  %eh.lpad-body = phi { ptr, i32 } [ %134, %133 ], [ %160, %159 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #13
          to label %common.resume unwind label %184

135:                                              ; preds = %.noexc67
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %51 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %51, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.13.llvm.154599555266174027, ptr %11, align 8, !noalias !128
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %136, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !128
  store i128 0, ptr %10, align 16, !noalias !132
  %.sroa.799.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.799.0..sroa_idx, align 16, !noalias !132
  %.sroa.11100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11100.0..sroa_idx, align 8, !noalias !132
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !128
  store ptr %11, ptr %8, align 8, !noalias !128
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7aaf170779d9c26E.llvm.154599555266174027", ptr %137, align 8, !noalias !128
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %138, align 8, !noalias !128
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %139, align 8, !noalias !128
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.2.llvm.154599555266174027, ptr %9, align 8, !alias.scope !133, !noalias !136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %140, align 8, !alias.scope !133, !noalias !136
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !133, !noalias !136
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %142, align 8, !alias.scope !133, !noalias !136
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %143, align 8, !alias.scope !133, !noalias !136
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a16f79f2770b0e36dd485911c7f301d4.4.llvm.154599555266174027) #12
          to label %.noexc82 unwind label %133

.noexc82:                                         ; preds = %135
  unreachable

144:                                              ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %145 = getelementptr i8, ptr %64, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr i8, ptr %64, i64 32
  %148 = load i64, ptr %147, align 8, !noundef !5
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %149 unwind label %133

149:                                              ; preds = %144
  %.val65 = load ptr, ptr %145, align 8
  %.val66 = load i64, ptr %147, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %150 = load i8, ptr %22, align 8, !range !142, !alias.scope !139, !noalias !143, !noundef !5
  %trunc.i83 = trunc nuw i8 %150 to i1
  br i1 %trunc.i83, label %151, label %select.unfold

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val65) ]
  store i64 0, ptr %6, align 8, !noalias !145
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val65, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !145
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.val66, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !145
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %152, align 8, !noalias !145
  store ptr %6, ptr %7, align 8, !noalias !145
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %153, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  store ptr @anon.124a0a28030e15ae3ea2a413966596d7.28, ptr %5, align 8, !noalias !157
  %.sroa.5.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx1.i.i, align 8, !noalias !157
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !157
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !157
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !158
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc84 unwind label %133

.noexc84:                                         ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !145
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %154, align 8, !noalias !158
  %155 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13145439613464255757(ptr noalias noundef nonnull readonly align 1 @anon.5821b519adf22ca6abc5754a897eaa82.2.llvm.13145439613464255757, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %159, !noalias !158

.noexc.i.i.i:                                     ; preds = %.noexc84
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #12
          to label %.noexc1.i.i.i unwind label %159, !noalias !158

.noexc1.i.i.i:                                    ; preds = %158
  unreachable

159:                                              ; preds = %158, %.noexc84
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hcb9120c0c7caca88E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #13
          to label %.body unwind label %161, !noalias !158

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !158
  unreachable

select.unfold:                                    ; preds = %149
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %164 = load i64, ptr %163, align 8, !alias.scope !139, !noalias !143, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread120

.thread120:                                       ; preds = %.noexc68, %.noexc, %select.unfold
  %.sroa.8.0123.ph = phi i64 [ %164, %select.unfold ], [ undef, %.noexc ], [ undef, %.noexc68 ]
  %.sroa.612.0.ph = phi i64 [ 1, %select.unfold ], [ 0, %.noexc ], [ 0, %.noexc68 ]
  %165 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a16f79f2770b0e36dd485911c7f301d4.12.llvm.154599555266174027, i64 noundef 6)
          to label %179 unwind label %133

166:                                              ; preds = %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.5821b519adf22ca6abc5754a897eaa82.16.llvm.13145439613464255757, ptr %168, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %169 = load i64, ptr %29, align 8, !range !4, !alias.scope !161, !noundef !5
  %170 = icmp eq i64 %169, -9223372036854775808
  br i1 %170, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E.exit", label %171

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load i64, ptr %172, align 8, !range !4, !noalias !164, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE.exit.i", label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8, !noalias !164, !nonnull !5, !noundef !5
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !164, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12253990058101720390"(ptr noalias noundef nonnull readonly align 1 %178, ptr noundef nonnull %175, i64 noundef %173, i64 noundef %177)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE.exit.i": ; preds = %174, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E.exit"

179:                                              ; preds = %.thread120
  %180 = invoke noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.a16f79f2770b0e36dd485911c7f301d4.14.llvm.154599555266174027, i64 noundef 14)
          to label %181 unwind label %133

181:                                              ; preds = %179
  %182 = zext i1 %165 to i8
  %183 = zext i1 %180 to i8
  store i64 %.sroa.612.0.ph, ptr %0, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0123.ph, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.520.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %182, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %183, ptr %.sroa.7.0..sroa_idx, align 1
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E.exit": ; preds = %105, %166, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE.exit.i", %181
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

184:                                              ; preds = %.body
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_base3211base_common8base_app17hefdbe568f9f0f9a1E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i58 = alloca [2 x i64], align 8
  %.sroa.6.i59 = alloca [2 x i64], align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i33 = alloca [2 x i64], align 8
  %.sroa.6.i34 = alloca [2 x i64], align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i16 = alloca [2 x i64], align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5109 = alloca { i8, [2 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.594 = alloca { i8, [2 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %38 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h8d8415cfd83435c7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %32, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 608
  store ptr @anon.124a0a28030e15ae3ea2a413966596d7.29, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 616
  store i64 6, ptr %42, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h4df4ea48b2b23612E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %32, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %43 unwind label %246

43:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8, !alias.scope !180, !noalias !184
  %44 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !184
  br label %46

46:                                               ; preds = %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %48 = load i64, ptr %47, align 8, !range !4, !alias.scope !188, !noalias !189, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc.i unwind label %58, !noalias !189

.noexc.i:                                         ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = load i64, ptr %51, align 8, !range !4, !noalias !190, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i", label %53

53:                                               ; preds = %.noexc.i
  %54 = load ptr, ptr %20, align 8, !noalias !190, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !190, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12253990058101720390"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %54, i64 noundef %52, i64 noundef %56)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i" unwind label %58, !noalias !189

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i": ; preds = %53, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !190
  br label %62

58:                                               ; preds = %53, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %47, align 8, !alias.scope !176, !noalias !189
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %33, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !189
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #13
          to label %.body unwind label %60, !noalias !189

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !189
  unreachable

62:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i", %46
  store i64 %.sroa.0.0.copyload.i, ptr %47, align 8, !alias.scope !176, !noalias !189
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %33, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %34, ptr noundef nonnull align 8 dereferenceable(700) %33, i64 700, i1 false)
  %.sroa.4.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %33, i64 700
  %.sroa.4.0.copyload87 = load i32, ptr %.sroa.4.0..sroa_idx86, align 4, !alias.scope !184, !noalias !178
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !184, !noalias !178
  %.sroa.6.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %33, i64 708
  %.sroa.6.0.copyload89 = load i32, ptr %.sroa.6.0..sroa_idx88, align 4, !alias.scope !184, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %63 = or i32 %.sroa.4.0.copyload87, 128
  %64 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %34, i64 700
  store i32 %63, ptr %.sroa.4.0..sroa_idx5, align 4
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %34, i64 704
  store i32 %64, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %34, i64 708
  store i32 %.sroa.6.0.copyload89, ptr %.sroa.8.0..sroa_idx9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.594)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hc6dfae3f17dd31d2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %28, ptr noalias noundef nonnull readonly align 1 @anon.a16f79f2770b0e36dd485911c7f301d4.12.llvm.154599555266174027, i64 noundef 6)
          to label %67 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %245

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 576
  store i32 100, ptr %68, align 8, !alias.scope !201, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %29, ptr noundef nonnull align 8 dereferenceable(544) %28, i64 544, i1 false)
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 560
  %.sroa.6103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %29, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6103.0..sroa_idx104, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6103.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.sroa.497.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %29, i64 544
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.12.llvm.154599555266174027, ptr %.sroa.497.0..sroa_idx98, align 8, !alias.scope !206, !noalias !210
  %.sroa.5100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %29, i64 552
  store i64 6, ptr %.sroa.5100.0..sroa_idx101, align 8, !alias.scope !206, !noalias !210
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !217
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.124a0a28030e15ae3ea2a413966596d7.30, i64 noundef 11)
          to label %72 unwind label %70, !noalias !222

69:                                               ; preds = %87, %70
  %.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h30d8311db759c816E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %29) #13
          to label %245 unwind label %89, !noalias !212

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

72:                                               ; preds = %67
  %.sroa.0.0.copyload.i17 = load i64, ptr %19, align 8, !noalias !223
  %.sroa.410.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i18, i64 16, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !217
  %73 = icmp eq i64 %.sroa.0.0.copyload.i17, -9223372036854775808
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !224
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %77 = load i64, ptr %76, align 8, !range !4, !alias.scope !228, !noalias !229, !noundef !5
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc.i20 unwind label %87, !noalias !212

.noexc.i20:                                       ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !range !4, !noalias !230, !noundef !5
  %.not.i.i.i.i.i.i.i21 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i22", label %82

82:                                               ; preds = %.noexc.i20
  %83 = load ptr, ptr %18, align 8, !noalias !230, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !230, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12253990058101720390"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %83, i64 noundef %81, i64 noundef %85)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i22" unwind label %87, !noalias !212

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i22": ; preds = %82, %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !230
  br label %91

87:                                               ; preds = %82, %79
  %88 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i17, ptr %76, align 8, !alias.scope !215, !noalias !229
  %.sroa.6.0..sroa_idx3.i19 = getelementptr inbounds nuw i8, ptr %29, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i16, i64 16, i1 false), !noalias !229
  br label %69

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !212
  unreachable

91:                                               ; preds = %75, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i22"
  store i64 %.sroa.0.0.copyload.i17, ptr %76, align 8, !alias.scope !215, !noalias !229
  %.sroa.6.0..sroa_idx4.i23 = getelementptr inbounds nuw i8, ptr %29, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i16, i64 16, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %30, ptr noundef nonnull align 8 dereferenceable(588) %29, i64 588, i1 false)
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.594, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.594.0..sroa_idx, i64 3, i1 false), !alias.scope !222, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.491.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %30, i64 588
  store i8 2, ptr %.sroa.491.0..sroa_idx92, align 4, !alias.scope !242
  %.sroa.594.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.594.0..sroa_idx95, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.594, i64 3, i1 false), !alias.scope !242
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.594)
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %94 = load i64, ptr %93, align 8, !alias.scope !246, !noalias !251, !noundef !5
  %95 = load i64, ptr %92, align 8, !alias.scope !246, !noalias !251, !noundef !5
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %99, label %102

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h30d8311db759c816E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %30) #13
          to label %245 unwind label %100, !noalias !255

99:                                               ; preds = %91
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c7f8938821b9315E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94)
          to label %.noexc.i26 unwind label %97, !noalias !255

.noexc.i26:                                       ; preds = %99
  %.pre.i.i = load i64, ptr %93, align 8, !alias.scope !246, !noalias !251
  br label %102

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !255
  unreachable

102:                                              ; preds = %.noexc.i26, %91
  %103 = phi i64 [ %.pre.i.i, %.noexc.i26 ], [ %94, %91 ]
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %105 = load ptr, ptr %104, align 8, !alias.scope !246, !noalias !251, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 %103
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.12.llvm.154599555266174027, ptr %106, align 8, !noalias !251
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 6, ptr %107, align 8, !noalias !256
  %108 = load i64, ptr %93, align 8, !alias.scope !246, !noalias !251, !noundef !5
  %109 = add i64 %108, 1
  store i64 %109, ptr %93, align 8, !alias.scope !246, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %30, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %114 unwind label %110, !noalias !260

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %34) #13
          to label %.body unwind label %112, !noalias !260

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !260
  unreachable

114:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %35, ptr noundef nonnull align 8 dereferenceable(712) %34, i64 712, i1 false), !alias.scope !262, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5109)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hc6dfae3f17dd31d2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %25, ptr noalias noundef nonnull readonly align 1 @anon.a16f79f2770b0e36dd485911c7f301d4.14.llvm.154599555266174027, i64 noundef 14)
          to label %117 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %244

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 576
  store i32 105, ptr %118, align 8, !alias.scope !265, !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %26, ptr noundef nonnull align 8 dereferenceable(544) %25, i64 544, i1 false)
  %.sroa.6118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 560
  %.sroa.6118.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %26, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6118.0..sroa_idx119, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6118.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.4112.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %26, i64 544
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.14.llvm.154599555266174027, ptr %.sroa.4112.0..sroa_idx113, align 8, !alias.scope !270, !noalias !274
  %.sroa.5115.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %26, i64 552
  store i64 14, ptr %.sroa.5115.0..sroa_idx116, align 8, !alias.scope !270, !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i34)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i33)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !281
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.124a0a28030e15ae3ea2a413966596d7.31, i64 noundef 47)
          to label %122 unwind label %120, !noalias !286

119:                                              ; preds = %137, %120
  %.pn.i35 = phi { ptr, i32 } [ %138, %137 ], [ %121, %120 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h30d8311db759c816E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #13
          to label %244 unwind label %139, !noalias !276

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %117
  %.sroa.0.0.copyload.i36 = load i64, ptr %16, align 8, !noalias !287
  %.sroa.410.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i37, i64 16, i1 false), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !281
  %123 = icmp eq i64 %.sroa.0.0.copyload.i36, -9223372036854775808
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i33, i64 16, i1 false), !noalias !288
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i33)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %127 = load i64, ptr %126, align 8, !range !4, !alias.scope !292, !noalias !293, !noundef !5
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126)
          to label %.noexc.i39 unwind label %137, !noalias !276

.noexc.i39:                                       ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %131 = load i64, ptr %130, align 8, !range !4, !noalias !294, !noundef !5
  %.not.i.i.i.i.i.i.i40 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i41", label %132

132:                                              ; preds = %.noexc.i39
  %133 = load ptr, ptr %15, align 8, !noalias !294, !nonnull !5, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !294, !noundef !5
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12253990058101720390"(ptr noalias noundef nonnull readonly align 1 %136, ptr noundef nonnull %133, i64 noundef %131, i64 noundef %135)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i41" unwind label %137, !noalias !276

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i41": ; preds = %132, %.noexc.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !294
  br label %141

137:                                              ; preds = %132, %129
  %138 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i36, ptr %126, align 8, !alias.scope !279, !noalias !293
  %.sroa.6.0..sroa_idx3.i38 = getelementptr inbounds nuw i8, ptr %26, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i34, i64 16, i1 false), !noalias !293
  br label %119

139:                                              ; preds = %119
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !276
  unreachable

141:                                              ; preds = %125, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i41"
  store i64 %.sroa.0.0.copyload.i36, ptr %126, align 8, !alias.scope !279, !noalias !293
  %.sroa.6.0..sroa_idx4.i42 = getelementptr inbounds nuw i8, ptr %26, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i34, i64 16, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %27, ptr noundef nonnull align 8 dereferenceable(588) %26, i64 588, i1 false)
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5109, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5109.0..sroa_idx, i64 3, i1 false), !alias.scope !286, !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.4106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %27, i64 588
  store i8 2, ptr %.sroa.4106.0..sroa_idx107, align 4, !alias.scope !306
  %.sroa.5109.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5109.0..sroa_idx110, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5109, i64 3, i1 false), !alias.scope !306
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5109)
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %144 = load i64, ptr %143, align 8, !alias.scope !310, !noalias !315, !noundef !5
  %145 = load i64, ptr %142, align 8, !alias.scope !310, !noalias !315, !noundef !5
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %149, label %152

147:                                              ; preds = %149
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h30d8311db759c816E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %27) #13
          to label %244 unwind label %150, !noalias !319

149:                                              ; preds = %141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c7f8938821b9315E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %144)
          to label %.noexc.i46 unwind label %147, !noalias !319

.noexc.i46:                                       ; preds = %149
  %.pre.i.i47 = load i64, ptr %143, align 8, !alias.scope !310, !noalias !315
  br label %152

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !319
  unreachable

152:                                              ; preds = %.noexc.i46, %141
  %153 = phi i64 [ %.pre.i.i47, %.noexc.i46 ], [ %144, %141 ]
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %155 = load ptr, ptr %154, align 8, !alias.scope !310, !noalias !315, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds [16 x i8], ptr %155, i64 %153
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.14.llvm.154599555266174027, ptr %156, align 8, !noalias !315
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 14, ptr %157, align 8, !noalias !320
  %158 = load i64, ptr %143, align 8, !alias.scope !310, !noalias !315, !noundef !5
  %159 = add i64 %158, 1
  store i64 %159, ptr %143, align 8, !alias.scope !310, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(592) %27, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %14)
          to label %164 unwind label %160, !noalias !324

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %35) #13
          to label %.body unwind label %162, !noalias !324

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !324
  unreachable

164:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %36, ptr noundef nonnull align 8 dereferenceable(712) %35, i64 712, i1 false), !alias.scope !326, !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hc6dfae3f17dd31d2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %22, ptr noalias noundef nonnull readonly align 1 @anon.a16f79f2770b0e36dd485911c7f301d4.13.llvm.154599555266174027, i64 noundef 4)
          to label %167 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %243

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 576
  store i32 119, ptr %168, align 8, !alias.scope !329, !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %13, ptr noundef nonnull align 8 dereferenceable(544) %22, i64 544, i1 false)
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 560
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6132.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6127.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.13.llvm.154599555266174027, ptr %.sroa.4130.0..sroa_idx, align 8, !noalias !338
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 552
  store i64 4, ptr %.sroa.5131.0..sroa_idx, align 8, !noalias !338
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !344
  store ptr @anon.124a0a28030e15ae3ea2a413966596d7.32, ptr %11, align 8, !noalias !346
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !346
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !347, !noalias !344
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !347, !noalias !344
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f05ce6f40353a39E.llvm.6161976111815561974"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb228205f6a9b8734E.exit.i.i" unwind label %170, !noalias !344

169:                                              ; preds = %180, %170
  %.pn.i.i = phi { ptr, i32 } [ %181, %180 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h30d8311db759c816E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %13) #13
          to label %243 unwind label %182, !noalias !351

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %169

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb228205f6a9b8734E.exit.i.i": ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h439b739f4631d089E.llvm.12253990058101720390"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172)
          to label %.noexc.i.i unwind label %180, !noalias !351

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb228205f6a9b8734E.exit.i.i"
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !range !4, !noalias !352, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i, label %184, label %175

175:                                              ; preds = %.noexc.i.i
  %176 = load ptr, ptr %10, align 8, !noalias !352, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !352, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12253990058101720390"(ptr noalias noundef nonnull readonly align 1 %179, ptr noundef nonnull %176, i64 noundef %174, i64 noundef %178)
          to label %184 unwind label %180, !noalias !351

180:                                              ; preds = %175, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb228205f6a9b8734E.exit.i.i"
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !351
  br label %169

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !351
  unreachable

184:                                              ; preds = %175, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %23, ptr noundef nonnull align 8 dereferenceable(592) %13, i64 592, i1 false), !alias.scope !359, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !334
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !366
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.124a0a28030e15ae3ea2a413966596d7.33, i64 noundef 75)
          to label %188 unwind label %186, !noalias !371

185:                                              ; preds = %203, %186
  %.pn.i60 = phi { ptr, i32 } [ %204, %203 ], [ %187, %186 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h30d8311db759c816E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %23) #13
          to label %243 unwind label %205, !noalias !361

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %185

188:                                              ; preds = %184
  %.sroa.0.0.copyload.i61 = load i64, ptr %9, align 8, !noalias !372
  %.sroa.410.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i62, i64 16, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !366
  %189 = icmp eq i64 %.sroa.0.0.copyload.i61, -9223372036854775808
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i58, i64 16, i1 false), !noalias !373
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i58)
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %193 = load i64, ptr %192, align 8, !range !4, !alias.scope !377, !noalias !378, !noundef !5
  %194 = icmp eq i64 %193, -9223372036854775808
  br i1 %194, label %207, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !379
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %192)
          to label %.noexc.i64 unwind label %203, !noalias !361

.noexc.i64:                                       ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = load i64, ptr %196, align 8, !range !4, !noalias !379, !noundef !5
  %.not.i.i.i.i.i.i.i65 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i65, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i66", label %198

198:                                              ; preds = %.noexc.i64
  %199 = load ptr, ptr %8, align 8, !noalias !379, !nonnull !5, !noundef !5
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !379, !noundef !5
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12253990058101720390"(ptr noalias noundef nonnull readonly align 1 %202, ptr noundef nonnull %199, i64 noundef %197, i64 noundef %201)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i66" unwind label %203, !noalias !361

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i66": ; preds = %198, %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !379
  br label %207

203:                                              ; preds = %198, %195
  %204 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i61, ptr %192, align 8, !alias.scope !364, !noalias !378
  %.sroa.6.0..sroa_idx3.i63 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i59, i64 16, i1 false), !noalias !378
  br label %185

205:                                              ; preds = %185
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !361
  unreachable

207:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE.exit.i.i66", %191
  store i64 %.sroa.0.0.copyload.i61, ptr %192, align 8, !alias.scope !364, !noalias !378
  %.sroa.6.0..sroa_idx4.i67 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i59, i64 16, i1 false), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %24, ptr noundef nonnull align 8 dereferenceable(592) %23, i64 592, i1 false), !alias.scope !371, !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %210 = load i64, ptr %209, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %211 = load i64, ptr %208, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %215, label %218

213:                                              ; preds = %215
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h30d8311db759c816E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %24) #13
          to label %243 unwind label %216, !noalias !400

215:                                              ; preds = %207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c7f8938821b9315E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %210)
          to label %.noexc.i72 unwind label %213, !noalias !400

.noexc.i72:                                       ; preds = %215
  %.pre.i.i73 = load i64, ptr %209, align 8, !alias.scope !391, !noalias !396
  br label %218

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !400
  unreachable

218:                                              ; preds = %.noexc.i72, %207
  %219 = phi i64 [ %.pre.i.i73, %.noexc.i72 ], [ %210, %207 ]
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %221 = load ptr, ptr %220, align 8, !alias.scope !391, !noalias !396, !nonnull !5, !noundef !5
  %222 = getelementptr inbounds [16 x i8], ptr %221, i64 %219
  store ptr @anon.a16f79f2770b0e36dd485911c7f301d4.13.llvm.154599555266174027, ptr %222, align 8, !noalias !396
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 4, ptr %223, align 8, !noalias !401
  %224 = load i64, ptr %209, align 8, !alias.scope !391, !noalias !396, !noundef !5
  %225 = add i64 %224, 1
  store i64 %225, ptr %209, align 8, !alias.scope !391, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(592) %24, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %7)
          to label %230 unwind label %226, !noalias !405

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %36) #13
          to label %.body unwind label %228, !noalias !405

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !405
  unreachable

230:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %37, ptr noundef nonnull align 8 dereferenceable(712) %36, i64 712, i1 false), !alias.scope !407, !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hc6dfae3f17dd31d2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %21, ptr noalias noundef nonnull readonly align 1 @anon.a16f79f2770b0e36dd485911c7f301d4.15.llvm.154599555266174027, i64 noundef 4)
          to label %231 unwind label %239

231:                                              ; preds = %230
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 1, ptr %232, align 8, !alias.scope !413, !noalias !410
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 1, ptr %233, align 8, !alias.scope !413, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %21, i64 588, i1 false)
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 590
  %.sroa.6147.0.copyload = load i16, ptr %.sroa.6147.0..sroa_idx, align 2, !alias.scope !415
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %.sroa.0140.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 1, ptr %.sroa.0140.sroa.4.0..sroa_idx, align 4, !alias.scope !421, !noalias !428
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  store i8 3, ptr %.sroa.4141.0..sroa_idx, align 1, !alias.scope !421, !noalias !428
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 590
  store i16 %.sroa.6147.0.copyload, ptr %.sroa.5142.0..sroa_idx, align 2, !alias.scope !421, !noalias !428
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %238 unwind label %234, !noalias !429

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %37) #13
          to label %.body unwind label %236, !noalias !429

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !429
  unreachable

238:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %37, i64 712, i1 false), !alias.scope !428, !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void

.body:                                            ; preds = %234, %226, %160, %110, %58, %246, %245, %244, %243, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %227, %226 ], [ %eh.lpad-body57.ph, %243 ], [ %161, %160 ], [ %eh.lpad-body44.ph, %244 ], [ %111, %110 ], [ %eh.lpad-body25.ph, %245 ], [ %59, %58 ], [ %247, %246 ], [ %235, %234 ]
  resume { ptr, i32 } %.pn

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %37) #13
          to label %.body unwind label %241

241:                                              ; preds = %246, %245, %244, %243, %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

243:                                              ; preds = %165, %169, %185, %213
  %eh.lpad-body57.ph = phi { ptr, i32 } [ %166, %165 ], [ %.pn.i60, %185 ], [ %.pn.i.i, %169 ], [ %214, %213 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %36) #13
          to label %.body unwind label %241

244:                                              ; preds = %115, %119, %147
  %eh.lpad-body44.ph = phi { ptr, i32 } [ %116, %115 ], [ %.pn.i35, %119 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %35) #13
          to label %.body unwind label %241

245:                                              ; preds = %65, %69, %97
  %eh.lpad-body25.ph = phi { ptr, i32 } [ %66, %65 ], [ %.pn.i, %69 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %34) #13
          to label %.body unwind label %241

246:                                              ; preds = %5
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #13
          to label %.body unwind label %241
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_base3211base_common9get_input17h934572171e3df6f4E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %5 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %6 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = tail call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %13 = extractvalue { ptr, i1 } %12, 0
  %14 = extractvalue { ptr, i1 } %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %18 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 16, i64 noundef 8) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72058b6cfe267dbdE.exit"

20:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #12
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h0ac882f075228db3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %common.resume unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

common.resume:                                    ; preds = %50, %39, %21
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %22, %21 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72058b6cfe267dbdE.exit": ; preds = %11
  store ptr %13, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %16, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !432
  store i32 0, ptr %4, align 4, !noalias !432
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !432
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !432
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !432
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %31 = load i32, ptr %7, align 8, !range !439, !alias.scope !436, !noalias !440, !noundef !5
  %trunc.i = trunc nuw i32 %31 to i1
  br i1 %trunc.i, label %54, label %35

32:                                               ; preds = %54, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33e92ad04ca067a5E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72058b6cfe267dbdE.exit"
  %.sink21 = phi ptr [ %57, %54 ], [ %47, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33e92ad04ca067a5E.exit" ], [ %18, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72058b6cfe267dbdE.exit" ]
  %anon.124a0a28030e15ae3ea2a413966596d7.3.sink = phi ptr [ @anon.124a0a28030e15ae3ea2a413966596d7.3, %54 ], [ @anon.124a0a28030e15ae3ea2a413966596d7.35, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33e92ad04ca067a5E.exit" ], [ @anon.124a0a28030e15ae3ea2a413966596d7.34, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72058b6cfe267dbdE.exit" ]
  %.sink = phi i64 [ 1, %54 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33e92ad04ca067a5E.exit" ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h72058b6cfe267dbdE.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %anon.124a0a28030e15ae3ea2a413966596d7.3.sink, ptr %34, align 8
  store i64 %.sink, ptr %0, align 8
  ret void

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4, !range !443, !alias.scope !436, !noalias !440, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %38 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac7182d0fa495145E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7444f868feaac6adE.exit" unwind label %39, !noalias !444

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = invoke noundef i32 @close(i32 noundef %37)
          to label %common.resume unwind label %42, !noalias !444

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !444
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7444f868feaac6adE.exit": ; preds = %35
  %44 = extractvalue { i64, ptr } %38, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  store ptr %44, ptr %6, align 8, !alias.scope !444
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i9, align 8, !alias.scope !444
  %.sroa.5.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i10, i8 0, i64 24, i1 false), !alias.scope !444
  store i32 %37, ptr %45, align 8, !alias.scope !444
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !447
  %47 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 49) 48, i64 noundef 8) #15, !noalias !447
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33e92ad04ca067a5E.exit"

49:                                               ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7444f868feaac6adE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #12
          to label %.noexc11 unwind label %50

.noexc11:                                         ; preds = %49
  unreachable

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h974ad78cacc1b865E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #13
          to label %common.resume unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33e92ad04ca067a5E.exit": ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7444f868feaac6adE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !436, !noalias !440, !nonnull !5, !noundef !5
  %57 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hc38ef41543a8b491E"(ptr noundef nonnull %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h30d8311db759c816E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h2eba274a943304dcE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h45be37a454a16b7bE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17hf4dd4a2a43ff4018E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hd77f196556eec7b3E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac7182d0fa495145E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1df10e8d95814316E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbef23412bd7b3fb7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h936dd6156930fa56E(ptr noalias noundef sret({ i64, [9 x i64] }) align 16 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h8d8415cfd83435c7E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hc6dfae3f17dd31d2E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h4511e8e5d32c65a4E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$13read_vectored17hec4481b789311861E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$11read_to_end17h6f407a7446cafcb1E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$14read_to_string17hdb0c7f995a8cc0f0E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$10read_exact17h99da267dedd906bfE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17ha2f7f2dfb04d1b00E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hda9bd7712ee05202E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h8d688e1ed9e55998E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h08ce58003622e4c3E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17hefa39a5cd7b60e1eE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h0cb0bdac64e68df8E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17ha35a4fa4d8cc4bedE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hb7a61e742d58e500E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1b9741d59ec6abe6E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17he011e4a291623b60E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34eca06e5a46454aE.llvm.16988562310077494683"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h3e8ba3ab9735b83dE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb7aaf170779d9c26E.llvm.154599555266174027"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f05ce6f40353a39E.llvm.6161976111815561974"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.13145439613464255757(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c7f8938821b9315E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h213e6a3883d11ae7E.llvm.12253990058101720390"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7daacfc14679dc56E.llvm.12253990058101720390"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12253990058101720390"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h978ffa7981959e36E.llvm.12253990058101720390(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h0ac882f075228db3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17hae93fad5a847ba5fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h0f1383a34c18c073E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hcb9120c0c7caca88E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h439b739f4631d089E.llvm.12253990058101720390"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h974ad78cacc1b865E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hc38ef41543a8b491E"(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h4df4ea48b2b23612E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h9c48a286aec24198E: argument 0"}
!17 = distinct !{!17, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h9c48a286aec24198E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h9c48a286aec24198E: argument 2"}
!20 = !{!16, !21, !19}
!21 = distinct !{!21, !17, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h9c48a286aec24198E: argument 1"}
!22 = !{i64 0, i64 2}
!23 = !{!16, !21}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.154599555266174027: argument 0"}
!26 = distinct !{!26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.154599555266174027"}
!27 = !{!28, !29, !16, !21, !19}
!28 = distinct !{!28, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.154599555266174027: argument 1"}
!29 = distinct !{!29, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.154599555266174027: argument 2"}
!30 = !{!16, !19}
!31 = !{!21}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5a6adabc92a277faE: argument 0"}
!34 = distinct !{!34, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5a6adabc92a277faE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h4f4b882271a08609E: argument 0"}
!37 = distinct !{!37, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h4f4b882271a08609E"}
!38 = !{i64 8}
!39 = !{i64 1, i64 0}
!40 = !{!33, !36}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h7ca742e0bd391d8fE.llvm.18148188214506957778: argument 0"}
!43 = distinct !{!43, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h7ca742e0bd391d8fE.llvm.18148188214506957778"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h600f6a7b29dd69edE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h600f6a7b29dd69edE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ops8function5FnMut8call_mut17h8de8343208947b6dE.llvm.154599555266174027: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ops8function5FnMut8call_mut17h8de8343208947b6dE.llvm.154599555266174027"}
!50 = !{!48, !45, !51, !53}
!51 = distinct !{!51, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccd04afbdec2d82aE.llvm.16988562310077494683: argument 0"}
!52 = distinct !{!52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccd04afbdec2d82aE.llvm.16988562310077494683"}
!53 = distinct !{!53, !54, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7b381dd38b5e66E: argument 0"}
!54 = distinct !{!54, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7b381dd38b5e66E"}
!55 = !{!56, !57}
!56 = distinct !{!56, !49, !"_ZN4core3ops8function5FnMut8call_mut17h8de8343208947b6dE.llvm.154599555266174027: argument 1"}
!57 = distinct !{!57, !46, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h600f6a7b29dd69edE: argument 1"}
!58 = !{!48, !45}
!59 = !{!53}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h600f6a7b29dd69edE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h600f6a7b29dd69edE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ops8function5FnMut8call_mut17h8de8343208947b6dE.llvm.154599555266174027: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ops8function5FnMut8call_mut17h8de8343208947b6dE.llvm.154599555266174027"}
!66 = !{!64, !61, !67, !69}
!67 = distinct !{!67, !68, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccd04afbdec2d82aE.llvm.16988562310077494683: argument 0"}
!68 = distinct !{!68, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccd04afbdec2d82aE.llvm.16988562310077494683"}
!69 = distinct !{!69, !70, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7b381dd38b5e66E: argument 0"}
!70 = distinct !{!70, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc7b381dd38b5e66E"}
!71 = !{!72, !73}
!72 = distinct !{!72, !65, !"_ZN4core3ops8function5FnMut8call_mut17h8de8343208947b6dE.llvm.154599555266174027: argument 1"}
!73 = distinct !{!73, !62, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h600f6a7b29dd69edE: argument 1"}
!74 = !{!64, !61}
!75 = !{!69}
!76 = !{!77, !79, !80, !82, !83, !84, !86}
!77 = distinct !{!77, !78, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0d708113dd6e084cE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0d708113dd6e084cE"}
!79 = distinct !{!79, !78, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0d708113dd6e084cE: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE: argument 0"}
!81 = distinct !{!81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE"}
!82 = distinct !{!82, !81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE: argument 1"}
!83 = distinct !{!83, !81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE: argument 2"}
!84 = distinct !{!84, !85, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!86 = distinct !{!86, !85, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!87 = !{!77, !80, !82, !84}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6uucore4mods5error11UUsageError3new17h8740cfaf067424e2E: argument 0"}
!90 = distinct !{!90, !"_ZN6uucore4mods5error11UUsageError3new17h8740cfaf067424e2E"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN3std2fs8metadata17hda75039d71ff6920E: argument 0"}
!93 = distinct !{!93, !"_ZN3std2fs8metadata17hda75039d71ff6920E"}
!94 = distinct !{!94, !93, !"_ZN3std2fs8metadata17hda75039d71ff6920E: argument 1"}
!95 = !{!92}
!96 = !{i64 0, i64 3}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6c1040beb925499E.llvm.13487276725635023557: argument 1"}
!99 = distinct !{!99, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6c1040beb925499E.llvm.13487276725635023557"}
!100 = !{!101, !92, !94}
!101 = distinct !{!101, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb6c1040beb925499E.llvm.13487276725635023557: argument 0"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12253990058101720390: argument 0"}
!104 = distinct !{!104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12253990058101720390"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha536d702101d6f7bE.llvm.12253990058101720390: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha536d702101d6f7bE.llvm.12253990058101720390"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hda5a453f0da31e5eE"}
!109 = !{i8 0, i8 4}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb030bbfdd66dbf66E.llvm.12253990058101720390: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb030bbfdd66dbf66E.llvm.12253990058101720390"}
!113 = !{!114, !116, !117, !119, !120, !121, !123}
!114 = distinct !{!114, !115, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0d708113dd6e084cE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0d708113dd6e084cE"}
!116 = distinct !{!116, !115, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0d708113dd6e084cE: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE: argument 0"}
!118 = distinct !{!118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE"}
!119 = distinct !{!119, !118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE: argument 1"}
!120 = distinct !{!120, !118, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE: argument 2"}
!121 = distinct !{!121, !122, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!123 = distinct !{!123, !122, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!124 = !{!114, !117, !119, !121}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6uucore4mods5error12USimpleError3new17h16165e3877efb120E: argument 0"}
!127 = distinct !{!127, !"_ZN6uucore4mods5error12USimpleError3new17h16165e3877efb120E"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h9ecc3665ca981c25E: argument 0"}
!130 = distinct !{!130, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h9ecc3665ca981c25E"}
!131 = distinct !{!131, !130, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h9ecc3665ca981c25E: argument 1"}
!132 = !{!129}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.154599555266174027: argument 0"}
!135 = distinct !{!135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.154599555266174027"}
!136 = !{!137, !138, !129, !131}
!137 = distinct !{!137, !135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.154599555266174027: argument 1"}
!138 = distinct !{!138, !135, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.154599555266174027: argument 2"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb911d152ee7d583fE: argument 1"}
!141 = distinct !{!141, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb911d152ee7d583fE"}
!142 = !{i8 0, i8 2}
!143 = !{!144}
!144 = distinct !{!144, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb911d152ee7d583fE: argument 0"}
!145 = !{!144, !140}
!146 = !{!147, !149, !150, !152, !153, !154, !156, !144, !140}
!147 = distinct !{!147, !148, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0d708113dd6e084cE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0d708113dd6e084cE"}
!149 = distinct !{!149, !148, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0d708113dd6e084cE: argument 1"}
!150 = distinct !{!150, !151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE: argument 0"}
!151 = distinct !{!151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE"}
!152 = distinct !{!152, !151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE: argument 1"}
!153 = distinct !{!153, !151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9975a467c5d891efE: argument 2"}
!154 = distinct !{!154, !155, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!156 = distinct !{!156, !155, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!157 = !{!147, !150, !152, !154, !144, !140}
!158 = !{!159, !144, !140}
!159 = distinct !{!159, !160, !"_ZN6uucore4mods5error12USimpleError3new17h16165e3877efb120E: argument 0"}
!160 = distinct !{!160, !"_ZN6uucore4mods5error12USimpleError3new17h16165e3877efb120E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9787ebe628474bd2E"}
!164 = !{!165, !167, !169, !171, !162}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN12clap_builder7builder7command7Command14override_usage17h20ec836a1f9e7746E: argument 0"}
!175 = distinct !{!175, !"_ZN12clap_builder7builder7command7Command14override_usage17h20ec836a1f9e7746E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN12clap_builder7builder7command7Command14override_usage17h20ec836a1f9e7746E: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !175, !"_ZN12clap_builder7builder7command7Command14override_usage17h20ec836a1f9e7746E: argument 2"}
!180 = !{!181, !183, !179}
!181 = distinct !{!181, !182, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h92efafec3908346fE: argument 0"}
!182 = distinct !{!182, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h92efafec3908346fE"}
!183 = distinct !{!183, !182, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h92efafec3908346fE: argument 1"}
!184 = !{!174, !177}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha73a51507873b98dE.llvm.13487276725635023557: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha73a51507873b98dE.llvm.13487276725635023557"}
!188 = !{!186, !177}
!189 = !{!174, !179}
!190 = !{!191, !193, !195, !197, !199, !186, !174, !177, !179}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN12clap_builder7builder3arg3Arg5short17hd4edae2b41efb457E: argument 1"}
!203 = distinct !{!203, !"_ZN12clap_builder7builder3arg3Arg5short17hd4edae2b41efb457E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN12clap_builder7builder3arg3Arg5short17hd4edae2b41efb457E: argument 0"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN12clap_builder7builder3arg3Arg4long17hdb1f01815a1abc22E: argument 0"}
!208 = distinct !{!208, !"_ZN12clap_builder7builder3arg3Arg4long17hdb1f01815a1abc22E"}
!209 = distinct !{!209, !208, !"_ZN12clap_builder7builder3arg3Arg4long17hdb1f01815a1abc22E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !208, !"_ZN12clap_builder7builder3arg3Arg4long17hdb1f01815a1abc22E: argument 2"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E: argument 0"}
!214 = distinct !{!214, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E: argument 1"}
!217 = !{!218, !220, !213, !216, !221}
!218 = distinct !{!218, !219, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8bf760111cd98cefE: argument 0"}
!219 = distinct !{!219, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8bf760111cd98cefE"}
!220 = distinct !{!220, !219, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8bf760111cd98cefE: argument 1"}
!221 = distinct !{!221, !214, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E: argument 2"}
!222 = !{!213, !216}
!223 = !{!220, !213, !216, !221}
!224 = !{!213, !216, !221}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha73a51507873b98dE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha73a51507873b98dE"}
!228 = !{!226, !216}
!229 = !{!213, !221}
!230 = !{!231, !233, !235, !237, !239, !226, !213, !216, !221}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE"}
!241 = !{!221}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN12clap_builder7builder3arg3Arg6action17h17b474abe8b7318fE: argument 0"}
!244 = distinct !{!244, !"_ZN12clap_builder7builder3arg3Arg6action17h17b474abe8b7318fE"}
!245 = distinct !{!245, !244, !"_ZN12clap_builder7builder3arg3Arg6action17h17b474abe8b7318fE: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h102684b1c2de16c4E.llvm.18148188214506957778: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h102684b1c2de16c4E.llvm.18148188214506957778"}
!249 = distinct !{!249, !250, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE: argument 1"}
!250 = distinct !{!250, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE"}
!251 = !{!252, !253, !254}
!252 = distinct !{!252, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h102684b1c2de16c4E.llvm.18148188214506957778: argument 1"}
!253 = distinct !{!253, !250, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE: argument 0"}
!254 = distinct !{!254, !250, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE: argument 2"}
!255 = !{!253, !254}
!256 = !{!253}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 0"}
!259 = distinct !{!259, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E"}
!260 = !{!258, !261}
!261 = distinct !{!261, !259, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 2"}
!262 = !{!258, !263}
!263 = distinct !{!263, !259, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 1"}
!264 = !{!261}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN12clap_builder7builder3arg3Arg5short17hd4edae2b41efb457E: argument 1"}
!267 = distinct !{!267, !"_ZN12clap_builder7builder3arg3Arg5short17hd4edae2b41efb457E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN12clap_builder7builder3arg3Arg5short17hd4edae2b41efb457E: argument 0"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN12clap_builder7builder3arg3Arg4long17hdb1f01815a1abc22E: argument 0"}
!272 = distinct !{!272, !"_ZN12clap_builder7builder3arg3Arg4long17hdb1f01815a1abc22E"}
!273 = distinct !{!273, !272, !"_ZN12clap_builder7builder3arg3Arg4long17hdb1f01815a1abc22E: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !272, !"_ZN12clap_builder7builder3arg3Arg4long17hdb1f01815a1abc22E: argument 2"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E: argument 0"}
!278 = distinct !{!278, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E: argument 1"}
!281 = !{!282, !284, !277, !280, !285}
!282 = distinct !{!282, !283, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8bf760111cd98cefE: argument 0"}
!283 = distinct !{!283, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8bf760111cd98cefE"}
!284 = distinct !{!284, !283, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8bf760111cd98cefE: argument 1"}
!285 = distinct !{!285, !278, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E: argument 2"}
!286 = !{!277, !280}
!287 = !{!284, !277, !280, !285}
!288 = !{!277, !280, !285}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha73a51507873b98dE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha73a51507873b98dE"}
!292 = !{!290, !280}
!293 = !{!277, !285}
!294 = !{!295, !297, !299, !301, !303, !290, !277, !280, !285}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE"}
!305 = !{!285}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN12clap_builder7builder3arg3Arg6action17h17b474abe8b7318fE: argument 0"}
!308 = distinct !{!308, !"_ZN12clap_builder7builder3arg3Arg6action17h17b474abe8b7318fE"}
!309 = distinct !{!309, !308, !"_ZN12clap_builder7builder3arg3Arg6action17h17b474abe8b7318fE: argument 1"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h102684b1c2de16c4E.llvm.18148188214506957778: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h102684b1c2de16c4E.llvm.18148188214506957778"}
!313 = distinct !{!313, !314, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE: argument 1"}
!314 = distinct !{!314, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE"}
!315 = !{!316, !317, !318}
!316 = distinct !{!316, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h102684b1c2de16c4E.llvm.18148188214506957778: argument 1"}
!317 = distinct !{!317, !314, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE: argument 0"}
!318 = distinct !{!318, !314, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE: argument 2"}
!319 = !{!317, !318}
!320 = !{!317}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 0"}
!323 = distinct !{!323, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E"}
!324 = !{!322, !325}
!325 = distinct !{!325, !323, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 2"}
!326 = !{!322, !327}
!327 = distinct !{!327, !323, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 1"}
!328 = !{!325}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN12clap_builder7builder3arg3Arg5short17hd4edae2b41efb457E: argument 1"}
!331 = distinct !{!331, !"_ZN12clap_builder7builder3arg3Arg5short17hd4edae2b41efb457E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN12clap_builder7builder3arg3Arg5short17hd4edae2b41efb457E: argument 0"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN12clap_builder7builder3arg3Arg10value_name17h9d0461ae2d35026cE: argument 0"}
!336 = distinct !{!336, !"_ZN12clap_builder7builder3arg3Arg10value_name17h9d0461ae2d35026cE"}
!337 = distinct !{!337, !336, !"_ZN12clap_builder7builder3arg3Arg10value_name17h9d0461ae2d35026cE: argument 1"}
!338 = !{!335}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9326118d9750959fE: argument 0"}
!341 = distinct !{!341, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9326118d9750959fE"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9326118d9750959fE: argument 1"}
!344 = !{!340, !343, !345, !335, !337}
!345 = distinct !{!345, !341, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9326118d9750959fE: argument 2"}
!346 = !{!340, !343, !335, !337}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN4core4iter6traits8iterator8Iterator3map17hf7dff7bec2e18a7dE.llvm.18148188214506957778: argument 0"}
!349 = distinct !{!349, !"_ZN4core4iter6traits8iterator8Iterator3map17hf7dff7bec2e18a7dE.llvm.18148188214506957778"}
!350 = distinct !{!350, !349, !"_ZN4core4iter6traits8iterator8Iterator3map17hf7dff7bec2e18a7dE.llvm.18148188214506957778: argument 1"}
!351 = !{!340, !345, !335, !337}
!352 = !{!353, !355, !357, !340, !343, !345, !335, !337}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6490fa63ebfef7acE.llvm.12253990058101720390: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6490fa63ebfef7acE.llvm.12253990058101720390"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdf3d6651ab21dafeE.llvm.12253990058101720390: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hdf3d6651ab21dafeE.llvm.12253990058101720390"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h834d1cf7e9af4d7eE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h834d1cf7e9af4d7eE"}
!359 = !{!340, !343}
!360 = !{!345, !337}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E: argument 0"}
!363 = distinct !{!363, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E: argument 1"}
!366 = !{!367, !369, !362, !365, !370}
!367 = distinct !{!367, !368, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8bf760111cd98cefE: argument 0"}
!368 = distinct !{!368, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8bf760111cd98cefE"}
!369 = distinct !{!369, !368, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8bf760111cd98cefE: argument 1"}
!370 = distinct !{!370, !363, !"_ZN12clap_builder7builder3arg3Arg4help17h78160bcb92195966E: argument 2"}
!371 = !{!362, !365}
!372 = !{!369, !362, !365, !370}
!373 = !{!362, !365, !370}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha73a51507873b98dE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha73a51507873b98dE"}
!377 = !{!375, !365}
!378 = !{!362, !370}
!379 = !{!380, !382, !384, !386, !388, !375, !362, !365, !370}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd62347136abc182E.llvm.12253990058101720390"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a299ddd3e2617eeE.llvm.12253990058101720390"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hec2b1e61315824c2E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he566656142731a6fE"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h93aea28dda77137eE"}
!390 = !{!370}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h102684b1c2de16c4E.llvm.18148188214506957778: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h102684b1c2de16c4E.llvm.18148188214506957778"}
!394 = distinct !{!394, !395, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE: argument 1"}
!395 = distinct !{!395, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE"}
!396 = !{!397, !398, !399}
!397 = distinct !{!397, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h102684b1c2de16c4E.llvm.18148188214506957778: argument 1"}
!398 = distinct !{!398, !395, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE: argument 0"}
!399 = distinct !{!399, !395, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17hf78d1b2ea54557fbE: argument 2"}
!400 = !{!398, !399}
!401 = !{!398}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 0"}
!404 = distinct !{!404, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E"}
!405 = !{!403, !406}
!406 = distinct !{!406, !404, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 2"}
!407 = !{!403, !408}
!408 = distinct !{!408, !404, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 1"}
!409 = !{!406}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN12clap_builder7builder3arg3Arg5index17hb09240872f5f8f64E: argument 0"}
!412 = distinct !{!412, !"_ZN12clap_builder7builder3arg3Arg5index17hb09240872f5f8f64E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN12clap_builder7builder3arg3Arg5index17hb09240872f5f8f64E: argument 1"}
!415 = !{!411, !414}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 0"}
!418 = distinct !{!418, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 1"}
!421 = !{!422, !424, !425, !427}
!422 = distinct !{!422, !423, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h930de8947c2ae03cE.llvm.13487276725635023557: argument 0"}
!423 = distinct !{!423, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h930de8947c2ae03cE.llvm.13487276725635023557"}
!424 = distinct !{!424, !423, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h930de8947c2ae03cE.llvm.13487276725635023557: argument 1"}
!425 = distinct !{!425, !426, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha7ffa9277e60621bE.llvm.13487276725635023557: argument 0"}
!426 = distinct !{!426, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha7ffa9277e60621bE.llvm.13487276725635023557"}
!427 = distinct !{!427, !426, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha7ffa9277e60621bE.llvm.13487276725635023557: argument 1"}
!428 = !{!417, !420}
!429 = !{!417, !430}
!430 = distinct !{!430, !418, !"_ZN12clap_builder7builder7command7Command3arg17h5fa2077a7d1d6199E: argument 2"}
!431 = !{!430}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN3std2fs4File4open17h1f47e6b000e0128bE: argument 0"}
!434 = distinct !{!434, !"_ZN3std2fs4File4open17h1f47e6b000e0128bE"}
!435 = distinct !{!435, !434, !"_ZN3std2fs4File4open17h1f47e6b000e0128bE: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafecf3b8d052ba92E: argument 1"}
!438 = distinct !{!438, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafecf3b8d052ba92E"}
!439 = !{i32 0, i32 2}
!440 = !{!441, !442}
!441 = distinct !{!441, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafecf3b8d052ba92E: argument 0"}
!442 = distinct !{!442, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hafecf3b8d052ba92E: argument 2"}
!443 = !{i32 0, i32 -1}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7444f868feaac6adE: argument 0"}
!446 = distinct !{!446, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7444f868feaac6adE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33e92ad04ca067a5E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33e92ad04ca067a5E"}
!450 = !{!441, !437}
