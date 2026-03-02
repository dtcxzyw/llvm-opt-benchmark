; ModuleID = 'bench/uv-rs/original/6ffzrjkompsebrts56nqlhvr8.ll'
source_filename = "bench/uv-rs/original/6ffzrjkompsebrts56nqlhvr8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.75544f3de6b056e55a1c78fad4b0b5bf.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17ha3d10af5d1043d45E }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.3, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.3, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.16 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NU_VERSION" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FISH_VERSION" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.18 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BASH_VERSION" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ZSH_VERSION" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"KSH_VERSION" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHELL" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c".bash_profile" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c".bash_login" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c".profile" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.22, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.23, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.24, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c".bashrc" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.27 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"XDG_CONFIG_HOME" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.28 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"fish/config.fish" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.29 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c".config/fish/config.fish" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ZDOTDIR" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c".zshenv" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c".cshrc" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c".login" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c".kshrc" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.37 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"fish_add_path \22" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.37, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.40 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"$env:PATH = \22" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.41 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c";$env:PATH\22" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.40, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.41, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.43 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"set PATH=\22" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c";%PATH%\22" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.43, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.44, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.46 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"setenv PATH \22" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.47 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c":$PATH\22" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.46, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.47, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.49 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"export PATH=\22" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.49, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.47, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.75544f3de6b056e55a1c78fad4b0b5bf.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bash" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fish" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.55 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PowerShell" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.57 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Command Prompt" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.59 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Zsh" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Nushell" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.63 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Csh" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.65 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Ksh" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"bash" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.68 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"zsh" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.69 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"fish" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.70 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"csh" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.71 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ksh" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.72 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"powershell" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.73 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"powershell_ise" }>, align 1
@anon.75544f3de6b056e55a1c78fad4b0b5bf.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.3, [16 x i8] c"K\00\00\00\00\00\00\00\EA\01\00\00\17\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !3, !noalias !5, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !3, !noalias !20, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !20, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h470a038056344367E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !33, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !3, !noalias !34, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !noalias !34, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !34, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17ha34a58f407cc5d74E.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %17 = load i64, ptr %6, align 8, !range !3, !alias.scope !45, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17ha34a58f407cc5d74E.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !3, !noalias !48, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !48, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit.i": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17ha34a58f407cc5d74E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17ha34a58f407cc5d74E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.12, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !61
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !64, !noalias !61
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !64, !noalias !61
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !64, !noalias !61
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !64, !noalias !61
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !64, !noalias !61
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !64, !noalias !61
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !64, !noalias !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !67, !noundef !4
  %37 = load i64, ptr %0, align 8, !range !74, !alias.scope !67, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i", !prof !75

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !76
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !76, !noundef !4
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !77, !noundef !4
  %52 = load i64, ptr %0, align 8, !range !74, !alias.scope !77, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !77, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !77
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !80, !noalias !89, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !74, !alias.scope !80, !noalias !89, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !75

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !89
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !91, !noalias !89
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !91, !noalias !89, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !91, !noalias !89, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !91, !noalias !89
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 9) i8 @_ZN8uv_shell5Shell8from_env17hfca1b5fe5e9f5916E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.16, i64 noundef 10)
  %13 = load i64, ptr %12, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %13, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit6", label %14

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !range !3, !noalias !92, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !noalias !92, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !92, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %24

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit6": ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.17, i64 noundef 12)
  %23 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %.not1 = icmp eq i64 %23, -9223372036854775808
  br i1 %.not1, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit10", label %25

24:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit20", %66, %68, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit16", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit12", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit8", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit"
  %.sroa.0.0 = phi i8 [ 5, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit" ], [ 1, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit8" ], [ 0, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit12" ], [ 4, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit16" ], [ 7, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit20" ], [ 8, %68 ], [ %67, %66 ]
  ret i8 %.sroa.0.0

25:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit6"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noalias !107, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit8", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !noalias !107, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !107, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %32)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit8"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit8": ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %24

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit10": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit6"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.18, i64 noundef 12)
  %34 = load i64, ptr %10, align 8, !range !3, !noundef !4
  %.not2 = icmp eq i64 %34, -9223372036854775808
  br i1 %.not2, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit14", label %35

35:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit10"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !range !3, !noalias !122, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit12", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !122, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !122, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %42)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit12"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit12": ; preds = %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %24

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit14": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit10"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.19, i64 noundef 11)
  %44 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not3 = icmp eq i64 %44, -9223372036854775808
  br i1 %.not3, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit18", label %45

45:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit14"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !137
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !range !3, !noalias !137, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit16", label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !noalias !137, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !137, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %50, i64 noundef %47, i64 noundef %52)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit16"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit16": ; preds = %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit18": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit14"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.20, i64 noundef 11)
  %54 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %.not4 = icmp eq i64 %54, -9223372036854775808
  br i1 %.not4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit22", label %55

55:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit18"
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !152
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !range !3, !noalias !152, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit20", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %1, align 8, !noalias !152, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !152, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %60, i64 noundef %57, i64 noundef %62)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit20"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit20": ; preds = %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit22": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit18"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.21, i64 noundef 5)
  %64 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %68, label %66

66:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %67 = call noundef i8 @_ZN8uv_shell5Shell15from_shell_path17h37eea9b3b7230b2fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

68:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit22"
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8uv_shell5Shell15supports_update17h9a60d1d0506b26a4E(i8 noundef range(i8 0, 8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = and i8 %0, 6
  %switch = icmp eq i8 %3, 2
  br i1 %switch, label %9, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN8uv_shell5Shell19configuration_files17hd31c01d7cfaadc73E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i8 noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne i64 %6, 0
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h75eab8fb85efd1daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.02.0 = phi i1 [ %8, %4 ], [ true, %1 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_shell5Shell19configuration_files17hd31c01d7cfaadc73E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %.sroa.7137 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %.sroa.7127 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4home8home_dir17h42c462efdc8b2a3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30)
  %32 = load i64, ptr %30, align 8, !range !3, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  %.sroa.06.0.sroa.gep = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.06.0.sroa.gep39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %33, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit", label %34

default.unreachable200:                           ; preds = %34
  unreachable

34:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  switch i8 %1, label %default.unreachable200 [
    i8 0, label %51
    i8 1, label %37
    i8 2, label %38
    i8 3, label %41
    i8 4, label %44
    i8 5, label %45
    i8 6, label %271
    i8 7, label %290
  ]

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i64 0, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %36, align 8
  br label %270

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7137)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.27, i64 noundef 15)
          to label %_ZN3std3env3var17hbff2ac79463c28fcE.exit unwind label %49

38:                                               ; preds = %34
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %40, align 8
  br label %90

41:                                               ; preds = %34
  store i64 0, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %43, align 8
  br label %90

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7127)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.30, i64 noundef 7)
          to label %_ZN3std3env3var17hbff2ac79463c28fcE.exit67 unwind label %49

45:                                               ; preds = %34
  store i64 0, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %47, align 8
  br label %90

48:                                               ; preds = %300, %280, %151, %.body, %179, %118, %49
  %.pn54 = phi { ptr, i32 } [ %50, %49 ], [ %.pn52, %.body ], [ %152, %151 ], [ %.pn50, %118 ], [ %.pn46, %179 ], [ %.pn43, %280 ], [ %.pn, %300 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #14
          to label %310 unwind label %99

49:                                               ; preds = %.invoke, %242, %238, %213, %209, %166, %162, %137, %_ZN3std4path4Path4join17h12b6919243adeca1E.exit83, %113, %109, %44, %37, %170, %117
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %34
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %53 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 48, i64 noundef 8) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.invoke, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %61

61:                                               ; preds = %77, %.lr.ph.i
  %.idx = phi i64 [ 0, %.lr.ph.i ], [ %.add, %77 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.25, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.val4.i = load ptr, ptr %.ptr, align 8, !alias.scope !167, !noalias !172, !nonnull !4, !align !181, !noundef !4
  %62 = getelementptr i8, ptr %.ptr, i64 8
  %.val5.i = load i64, ptr %62, align 8, !alias.scope !167, !noalias !172, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !182
  %63 = load ptr, ptr %55, align 8, !noalias !185, !nonnull !4, !noundef !4
  %64 = load i64, ptr %56, align 8, !noalias !185, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %.val.i.i.i = load ptr, ptr %57, align 8, !alias.scope !191, !noalias !193, !nonnull !4, !noundef !4
  %.val1.i.i.i = load i64, ptr %58, align 8, !alias.scope !191, !noalias !193, !noundef !4
  %65 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %"_ZN8uv_shell5Shell19configuration_files28_$u7b$$u7b$closure$u7d$$u7d$17h3f9e4bbb79142ad8E.exit.i.i.i" unwind label %66, !noalias !194

66:                                               ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #14
          to label %.body unwind label %74, !noalias !193

"_ZN8uv_shell5Shell19configuration_files28_$u7b$$u7b$closure$u7d$$u7d$17h3f9e4bbb79142ad8E.exit.i.i.i": ; preds = %.noexc
  br i1 %65, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E.exit.i", label %68

68:                                               ; preds = %"_ZN8uv_shell5Shell19configuration_files28_$u7b$$u7b$closure$u7d$$u7d$17h3f9e4bbb79142ad8E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !195
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %68
  %69 = load i64, ptr %59, align 8, !range !3, !noalias !195, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E.exit.thread.i", label %71

71:                                               ; preds = %.noexc68
  %72 = load ptr, ptr %12, align 8, !noalias !195, !nonnull !4, !noundef !4
  %73 = load i64, ptr %60, align 8, !noalias !195, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %72, i64 noundef %69, i64 noundef %73)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E.exit.thread.i" unwind label %.loopexit

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E.exit.thread.i": ; preds = %71, %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !182
  br label %77

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !193
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E.exit.i": ; preds = %"_ZN8uv_shell5Shell19configuration_files28_$u7b$$u7b$closure$u7d$$u7d$17h3f9e4bbb79142ad8E.exit.i.i.i"
  %.sroa.09.0.copyload.i = load i64, ptr %13, align 8, !alias.scope !210, !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !alias.scope !210, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !182
  %76 = icmp eq i64 %.sroa.09.0.copyload.i, -9223372036854775808
  br i1 %76, label %77, label %82

77:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %78 = icmp eq i64 %.add, 48
  br i1 %78, label %79, label %61

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %66, %85
  %.pn52 = phi { ptr, i32 } [ %86, %85 ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef 48, i64 noundef 8) #15
  br label %48

.loopexit:                                        ; preds = %61, %68, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %77
  %80 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %81 = load i64, ptr %56, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.22, i64 noundef 13)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit unwind label %.loopexit.split-lp

82:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E.exit.i"
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 %.sroa.09.0.copyload.i, ptr %29, align 8
  br label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit

_ZN3std4path4Path4join17h12b6919243adeca1E.exit:  ; preds = %79, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %83 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %84 = load i64, ptr %56, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %84, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.26, i64 noundef 7)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit75 unwind label %85

85:                                               ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
          to label %.body unwind label %99

_ZN3std4path4Path4join17h12b6919243adeca1E.exit75: ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i64 2, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %89, align 8
  br label %90

90:                                               ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit118, %_ZN3std4path4Path4join17h12b6919243adeca1E.exit114, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit107", %_ZN3std4path4Path4join17h12b6919243adeca1E.exit88, %141, %_ZN3std4path4Path4join17h12b6919243adeca1E.exit75, %45, %41, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !212
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i64, ptr %91, align 8, !range !3, !noalias !212, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit", label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !noalias !212, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !212, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %95, i64 noundef %92, i64 noundef %97)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit": ; preds = %90, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %270

99:                                               ; preds = %305, %285, %222, %187, %179, %118, %85, %48
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

101:                                              ; preds = %261, %205, %129
  unreachable

_ZN3std3env3var17hbff2ac79463c28fcE.exit:         ; preds = %37
  %102 = load i64, ptr %19, align 8, !range !33, !noundef !4
  %trunc48 = trunc nuw i64 %102 to i1
  br i1 %trunc48, label %117, label %103

103:                                              ; preds = %_ZN3std3env3var17hbff2ac79463c28fcE.exit
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0150.0.copyload = load i64, ptr %104, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4151.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %105 = icmp eq i64 %.sroa.0150.0.copyload, -9223372036854775808
  br i1 %105, label %142, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !227
  store i64 %.sroa.0150.0.copyload, ptr %10, align 8, !noalias !231
  %.sroa.7137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137.0..sroa_idx138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137, i64 16, i1 false), !noalias !231
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i = load i64, ptr %107, align 8, !noalias !227, !noundef !4
  %108 = icmp sgt i64 %.val.i, -1
  tail call void @llvm.assume(i1 %108)
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %109, label %121

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc76 unwind label %49

.noexc76:                                         ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8, !range !3, !noalias !232, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.thread.i, label %113

113:                                              ; preds = %.noexc76
  %114 = load ptr, ptr %9, align 8, !noalias !232, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !232, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %107, ptr noundef nonnull %114, i64 noundef %111, i64 noundef %116)
          to label %.thread.i unwind label %49

.thread.i:                                        ; preds = %113, %.noexc76
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !227
  br label %142

117:                                              ; preds = %_ZN3std3env3var17hbff2ac79463c28fcE.exit
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h470a038056344367E"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %.thread168 unwind label %49

.thread168:                                       ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %142

118:                                              ; preds = %130, %119
  %.pn50 = phi { ptr, i32 } [ %120, %119 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %48 unwind label %99

119:                                              ; preds = %129
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %106
  %.sroa.6182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6182.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7137, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137)
  store i64 %.sroa.0150.0.copyload, ptr %18, align 8
  %122 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %123 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 24, i64 noundef 8) #15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %126 = load ptr, ptr %.sroa.6182.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = load i64, ptr %127, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.28, i64 noundef 16)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit83 unwind label %130

129:                                              ; preds = %121
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 24) #17
          to label %101 unwind label %119

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef 24, i64 noundef 8) #15
  br label %118

_ZN3std4path4Path4join17h12b6919243adeca1E.exit83: ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 1, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %123, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !243
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc84 unwind label %49

.noexc84:                                         ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit83
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !range !3, !noalias !243, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %.noexc84
  %138 = load ptr, ptr %8, align 8, !noalias !243, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !243, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %138, i64 noundef %135, i64 noundef %140)
          to label %141 unwind label %49

141:                                              ; preds = %.noexc84, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %90

142:                                              ; preds = %.thread.i, %.thread168, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7137)
  %143 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %144 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 24, i64 noundef 8) #15
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.invoke, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %150 = load i64, ptr %149, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.29, i64 noundef 24)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit88 unwind label %151

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef 24, i64 noundef 8) #15
  br label %48

_ZN3std4path4Path4join17h12b6919243adeca1E.exit88: ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 1, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %144, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %154, align 8
  br label %90

_ZN3std3env3var17hbff2ac79463c28fcE.exit67:       ; preds = %44
  %155 = load i64, ptr %24, align 8, !range !33, !noundef !4
  %trunc = trunc nuw i64 %155 to i1
  br i1 %trunc, label %170, label %156

156:                                              ; preds = %_ZN3std3env3var17hbff2ac79463c28fcE.exit67
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0142.0.copyload = load i64, ptr %157, align 8
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7127, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4143.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %158 = icmp eq i64 %.sroa.0142.0.copyload, -9223372036854775808
  br i1 %158, label %174, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !258
  store i64 %.sroa.0142.0.copyload, ptr %7, align 8, !noalias !262
  %.sroa.7127.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7127.0..sroa_idx128, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7127, i64 16, i1 false), !noalias !262
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val.i89 = load i64, ptr %160, align 8, !noalias !258, !noundef !4
  %161 = icmp sgt i64 %.val.i89, -1
  tail call void @llvm.assume(i1 %161)
  %.not.i90 = icmp eq i64 %.val.i89, 0
  br i1 %.not.i90, label %162, label %171

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !263
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %.noexc92 unwind label %49

.noexc92:                                         ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load i64, ptr %163, align 8, !range !3, !noalias !263, !noundef !4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.thread.i91, label %166

166:                                              ; preds = %.noexc92
  %167 = load ptr, ptr %6, align 8, !noalias !263, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !263, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %160, ptr noundef nonnull %167, i64 noundef %164, i64 noundef %169)
          to label %.thread.i91 unwind label %49

.thread.i91:                                      ; preds = %166, %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !258
  br label %174

170:                                              ; preds = %_ZN3std3env3var17hbff2ac79463c28fcE.exit67
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h470a038056344367E"(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %.thread175 unwind label %49

.thread175:                                       ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %174

171:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.sroa.gep, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7127, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7127)
  store i64 %.sroa.0142.0.copyload, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %172 = load ptr, ptr %.sroa.06.0.sroa.gep, align 8, !nonnull !4, !noundef !4
  %173 = load i64, ptr %.sroa.06.0.sroa.gep39, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %172, i64 noundef %173, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.31, i64 noundef 7)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit95 unwind label %180

174:                                              ; preds = %156, %.thread175, %.thread.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7127)
  store i64 -9223372036854775808, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !4, !noundef !4
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %178, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.31, i64 noundef 7)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit97 unwind label %180

179:                                              ; preds = %252, %231, %222, %187, %180
  %.pn46 = phi { ptr, i32 } [ %223, %222 ], [ %181, %180 ], [ %253, %252 ], [ %232, %231 ], [ %188, %187 ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE"(ptr noalias noundef align 8 dereferenceable(24) %25) #14
          to label %48 unwind label %99

180:                                              ; preds = %.invoke201, %174, %171, %225, %190
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %179

_ZN3std4path4Path4join17h12b6919243adeca1E.exit95: ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %185 = load i64, ptr %184, align 8, !noundef !4
  %186 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %185)
          to label %189 unwind label %187

187:                                              ; preds = %205, %_ZN3std4path4Path4join17h12b6919243adeca1E.exit95
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #14
          to label %179 unwind label %99

189:                                              ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit95
  br i1 %186, label %198, label %190

190:                                              ; preds = %189
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %191 unwind label %180

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %192

192:                                              ; preds = %226, %191
  %193 = load i64, ptr %25, align 8, !range !3, !noundef !4
  %194 = icmp eq i64 %193, -9223372036854775808
  %195 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %196 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 24, i64 noundef 8) #15
  %197 = icmp eq ptr %196, null
  br i1 %194, label %246, label %227

198:                                              ; preds = %189
  %199 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %200 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 24, i64 noundef 8) #15
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %200, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %204, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %206

205:                                              ; preds = %198
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 24) #17
          to label %101 unwind label %187

206:                                              ; preds = %258, %202
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %207 = load i64, ptr %25, align 8, !range !3, !alias.scope !274, !noundef !4
  %208 = icmp eq i64 %207, -9223372036854775808
  br i1 %208, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit101", label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %.noexc99 unwind label %49

.noexc99:                                         ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = load i64, ptr %210, align 8, !range !3, !noalias !277, !noundef !4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i98", label %213

213:                                              ; preds = %.noexc99
  %214 = load ptr, ptr %5, align 8, !noalias !277, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = load i64, ptr %215, align 8, !noalias !277, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %.sroa.06.0.sroa.gep39, ptr noundef nonnull %214, i64 noundef %211, i64 noundef %216)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i98" unwind label %49

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i98": ; preds = %213, %.noexc99
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit101"

_ZN3std4path4Path4join17h12b6919243adeca1E.exit97: ; preds = %174
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %220 = load i64, ptr %219, align 8, !noundef !4
  %221 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %218, i64 noundef %220)
          to label %224 unwind label %222

222:                                              ; preds = %261, %_ZN3std4path4Path4join17h12b6919243adeca1E.exit97
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %179 unwind label %99

224:                                              ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit97
  br i1 %221, label %254, label %225

225:                                              ; preds = %224
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %226 unwind label %180

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %192

227:                                              ; preds = %192
  br i1 %197, label %.invoke201, label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %229 = load ptr, ptr %.sroa.06.0.sroa.gep, align 8, !nonnull !4, !noundef !4
  %230 = load i64, ptr %.sroa.06.0.sroa.gep39, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %229, i64 noundef %230, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.31, i64 noundef 7)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit103 unwind label %231

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef 24, i64 noundef 8) #15
  br label %179

_ZN3std4path4Path4join17h12b6919243adeca1E.exit103: ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %233

233:                                              ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit109, %_ZN3std4path4Path4join17h12b6919243adeca1E.exit103
  store i64 1, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %196, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %235, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %236 = load i64, ptr %25, align 8, !range !3, !alias.scope !292, !noundef !4
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit107", label %238

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !295
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1)
          to label %.noexc105 unwind label %49

.noexc105:                                        ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %240 = load i64, ptr %239, align 8, !range !3, !noalias !295, !noundef !4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i104", label %242

242:                                              ; preds = %.noexc105
  %243 = load ptr, ptr %4, align 8, !noalias !295, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !295, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %.sroa.06.0.sroa.gep39, ptr noundef nonnull %243, i64 noundef %240, i64 noundef %245)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i104" unwind label %49

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i104": ; preds = %242, %.noexc105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !295
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit107"

246:                                              ; preds = %192
  br i1 %197, label %.invoke201, label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !4, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %251 = load i64, ptr %250, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %251, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.31, i64 noundef 7)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit109 unwind label %252

.invoke201:                                       ; preds = %246, %227
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 24) #17
          to label %.cont202 unwind label %180

.cont202:                                         ; preds = %.invoke201
  unreachable

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef 24, i64 noundef 8) #15
  br label %179

_ZN3std4path4Path4join17h12b6919243adeca1E.exit109: ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %233

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit107": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i104", %233
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %90

254:                                              ; preds = %224
  %255 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %256 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 24, i64 noundef 8) #15
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %256, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %260, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %206

261:                                              ; preds = %254
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 24) #17
          to label %101 unwind label %222

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit101": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i98", %206
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !310
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, i64 noundef 1, i64 noundef 1)
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load i64, ptr %262, align 8, !range !3, !noalias !310, !noundef !4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit110", label %265

265:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit101"
  %266 = load ptr, ptr %3, align 8, !noalias !310, !nonnull !4, !noundef !4
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %268 = load i64, ptr %267, align 8, !noalias !310, !noundef !4
  %269 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %269, ptr noundef nonnull %266, i64 noundef %263, i64 noundef %268)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit110"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit110": ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit101", %265
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %270

270:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit110", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit", %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit"
  ret void

271:                                              ; preds = %34
  %272 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %273 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 48, i64 noundef 8) #15
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.invoke, label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %277 = load ptr, ptr %276, align 8, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %279 = load i64, ptr %278, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %277, i64 noundef %279, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.32, i64 noundef 6)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit112 unwind label %281

280:                                              ; preds = %285, %281
  %.pn43 = phi { ptr, i32 } [ %286, %285 ], [ %282, %281 ]
  call void @__rust_dealloc(ptr noundef nonnull %273, i64 noundef 48, i64 noundef 8) #15
  br label %48

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %280

_ZN3std4path4Path4join17h12b6919243adeca1E.exit112: ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %283 = load ptr, ptr %276, align 8, !nonnull !4, !noundef !4
  %284 = load i64, ptr %278, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %283, i64 noundef %284, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.33, i64 noundef 6)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit114 unwind label %285

285:                                              ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit112
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %280 unwind label %99

_ZN3std4path4Path4join17h12b6919243adeca1E.exit114: ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 2, ptr %0, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %273, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %289, align 8
  br label %90

290:                                              ; preds = %34
  %291 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %292 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 24, 49) 48, i64 noundef 8) #15
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.invoke, label %294

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %296 = load ptr, ptr %295, align 8, !nonnull !4, !noundef !4
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %298 = load i64, ptr %297, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %296, i64 noundef %298, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.24, i64 noundef 8)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit116 unwind label %301

.invoke:                                          ; preds = %290, %271, %142, %51
  %299 = phi i64 [ 48, %271 ], [ 24, %142 ], [ 48, %51 ], [ 48, %290 ]
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef %299) #17
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

300:                                              ; preds = %305, %301
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %302, %301 ]
  call void @__rust_dealloc(ptr noundef nonnull %292, i64 noundef 48, i64 noundef 8) #15
  br label %48

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %300

_ZN3std4path4Path4join17h12b6919243adeca1E.exit116: ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %303 = load ptr, ptr %295, align 8, !nonnull !4, !noundef !4
  %304 = load i64, ptr %297, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %303, i64 noundef %304, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.34, i64 noundef 6)
          to label %_ZN3std4path4Path4join17h12b6919243adeca1E.exit118 unwind label %305

305:                                              ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit116
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %300 unwind label %99

_ZN3std4path4Path4join17h12b6919243adeca1E.exit118: ; preds = %_ZN3std4path4Path4join17h12b6919243adeca1E.exit116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i64 2, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %292, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %309, align 8
  br label %90

310:                                              ; preds = %48
  resume { ptr, i32 } %.pn54
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8uv_shell5Shell13contains_path17h9b5db61bcb120190E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4home8home_dir17h42c462efdc8b2a3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.35, i64 noundef 4)
          to label %21 unwind label %19

18:                                               ; preds = %.loopexit.split-lp, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE"(ptr noalias noundef align 8 dereferenceable(24) %15) #14
          to label %74 unwind label %72

19:                                               ; preds = %56, %52, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %2
  %22 = load i64, ptr %12, align 8, !range !3, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %. = select i1 %23, ptr null, ptr %12
  store ptr %., ptr %13, align 8
  %.sroa.0.0 = select i1 %23, ptr null, ptr %13
  store i64 1, ptr %14, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.65.sroa.4.0..sroa.65.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 2, ptr %.sroa.65.sroa.4.0..sroa.65.0..sroa_idx.sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %15, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %16, ptr %11, align 8, !noalias !328
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %25, align 8, !noalias !328
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 2, ptr %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx, align 8, !alias.scope !325, !noalias !331
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  store ptr null, ptr %.sroa.43.0..sroa_idx, align 8, !alias.scope !341, !noalias !344
  br label %27

27:                                               ; preds = %.noexc21, %21
  %28 = phi ptr [ null, %.noexc21 ], [ %.sroa.0.0, %21 ]
  %.not.not.not.i.not.not.not.i.not.not.i.i = icmp eq ptr %28, null
  br i1 %.not.not.not.i.not.not.not.i.not.not.i.i, label %.loopexit.i, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !350
  invoke void @_ZN3std3env11split_paths17hcc847d0e63e49799E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %29
  %30 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !350
  %31 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E.llvm.13936559468792803431(ptr noalias noundef nonnull align 8 dereferenceable(40) %30, ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  br i1 %31, label %.loopexit33, label %27

.loopexit.i:                                      ; preds = %27
  %.pre = load i8, ptr %.sroa.65.sroa.4.0..sroa.65.0..sroa_idx.sroa_idx, align 8, !range !357, !alias.scope !325, !noalias !331
  store i8 2, ptr %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx, align 8, !alias.scope !325, !noalias !331
  %32 = icmp eq i8 %.pre, 2
  br i1 %32, label %49, label %33

33:                                               ; preds = %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.val17.i = load ptr, ptr %11, align 8, !noalias !328
  %.val18.i = load ptr, ptr %25, align 8, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !358
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0412d39f2ac82fabE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %33
  %35 = load i64, ptr %9, align 8, !range !3, !noalias !358, !noundef !4
  %.not.i.i19.i = icmp eq i64 %35, -9223372036854775808
  br i1 %.not.i.i19.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he9dc80cce4e0a296E.exit25.thread.i", label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %.noexc22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %39

39:                                               ; preds = %.noexc27, %.lr.ph.i.i20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !371
  invoke void @"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h61b6de44ad50c9d4E.llvm.13936559468792803431"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val18.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !375
  %40 = load ptr, ptr %.val17.i, align 8, !noalias !379, !nonnull !4, !align !181, !noundef !4
  %41 = load i64, ptr %36, align 8, !noalias !379, !noundef !4
  invoke void @_ZN9same_file12is_same_file17h6b7c2ff82e42402fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %42 = load i8, ptr %6, align 8, !range !380, !noalias !375, !noundef !4
  %trunc.i.i.i.i.i.i21.i = trunc nuw i8 %42 to i1
  br i1 %trunc.i.i.i.i.i.i21.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.thread.i.i24.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.i.i22.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.thread.i.i24.i": ; preds = %.noexc24
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !393
  %43 = load ptr, ptr %38, align 8, !alias.scope !394, !noalias !375, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he0fff028d01d2ac2E.llvm.16646925883327952221(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %43)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.thread.i.i24.i"
  invoke void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !371
  br label %46

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.i.i22.i": ; preds = %.noexc24
  %44 = load i8, ptr %37, align 1, !range !380, !noalias !375
  %45 = trunc nuw i8 %44 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !371
  br i1 %45, label %48, label %46

46:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.i.i22.i", %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !358
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0412d39f2ac82fabE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %46
  %47 = load i64, ptr %9, align 8, !range !3, !noalias !358, !noundef !4
  %.not6.i.i23.i = icmp eq i64 %47, -9223372036854775808
  br i1 %.not6.i.i23.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he9dc80cce4e0a296E.exit25.thread.i", label %39

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he9dc80cce4e0a296E.exit25.thread.i": ; preds = %.noexc27, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  br label %49

48:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.i.i22.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  br label %.loopexit33

49:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he9dc80cce4e0a296E.exit25.thread.i", %.loopexit.i
  store i8 2, ptr %.sroa.65.sroa.4.0..sroa.65.0..sroa_idx.sroa_idx, align 8, !alias.scope !325, !noalias !331
  br label %.loopexit33

.loopexit:                                        ; preds = %39, %.noexc23, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE.exit.thread.i.i24.i", %.noexc25, %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc20, %.noexc19, %29
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %33
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E"(ptr noalias noundef align 8 dereferenceable(24) %12) #14
          to label %18 unwind label %72

.loopexit33:                                      ; preds = %.noexc21, %48, %49
  %.sroa.0.0.i = phi i1 [ false, %49 ], [ true, %48 ], [ true, %.noexc21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %50 = load i64, ptr %12, align 8, !range !3, !alias.scope !395, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit", label %52

52:                                               ; preds = %.loopexit33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !398
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.noexc28 unwind label %19

.noexc28:                                         ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !range !3, !noalias !398, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit.i", label %56

56:                                               ; preds = %.noexc28
  %57 = load ptr, ptr %4, align 8, !noalias !398, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !398, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %57, i64 noundef %54, i64 noundef %59)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit.i" unwind label %19

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit.i": ; preds = %56, %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E.exit.i", %.loopexit33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %61 = load i64, ptr %15, align 8, !range !3, !alias.scope !411, !noundef !4
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !414
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !range !3, !noalias !414, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !noalias !414, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !414, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %65, i64 noundef %70)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i": ; preds = %67, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !414
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %.sroa.0.0.i

72:                                               ; preds = %.loopexit.split-lp, %18
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

74:                                               ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_shell5Shell12prepend_path17he0f68d2184570600E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca i32, align 4
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [64 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [64 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [64 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [24 x i8], align 8
  switch i8 %1, label %default.unreachable165 [
    i8 0, label %58
    i8 1, label %73
    i8 2, label %88
    i8 3, label %217
    i8 4, label %58
    i8 5, label %232
    i8 6, label %233
    i8 7, label %58
  ]

default.unreachable165:                           ; preds = %4
  unreachable

58:                                               ; preds = %4, %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %2, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %3, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !429
  store i64 0, ptr %32, align 8, !noalias !429
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !429
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !429
  store i64 0, ptr %31, align 8, !noalias !429
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !429
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !429
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !429
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !429
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %32, ptr %60, align 8, !noalias !429
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.0, ptr %61, align 8, !noalias !429
  %62 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53, ptr noalias noundef nonnull align 8 dereferenceable(64) %31)
          to label %65 unwind label %63, !noalias !433

63:                                               ; preds = %66, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %common.resume unwind label %67, !noalias !433

65:                                               ; preds = %58
  br i1 %62, label %66, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit"

66:                                               ; preds = %65
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.75544f3de6b056e55a1c78fad4b0b5bf.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.4) #17
          to label %.noexc.i unwind label %63, !noalias !433

.noexc.i:                                         ; preds = %66
  unreachable

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !433
  unreachable

common.resume:                                    ; preds = %248, %273, %.body, %303, %307, %332, %336, %361, %365, %390, %238, %222, %93, %78, %63
  %common.resume.op = phi { ptr, i32 } [ %239, %238 ], [ %64, %63 ], [ %79, %78 ], [ %94, %93 ], [ %223, %222 ], [ %.pn44, %273 ], [ %.pn42, %248 ], [ %.pn40, %303 ], [ %.pn38, %.body ], [ %.pn36, %332 ], [ %.pn34, %307 ], [ %.pn32, %361 ], [ %.pn, %336 ], [ %.pn48, %390 ], [ %.pn46, %365 ]
  resume { ptr, i32 } %common.resume.op

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit": ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !429
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  invoke fastcc void @_ZN8uv_shell16backslash_escape17hbe0559e334368af8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
          to label %368 unwind label %366

73:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %2, ptr %48, align 8
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %3, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !435
  store i64 0, ptr %30, align 8, !noalias !435
  %.sroa.42.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i51, align 8, !noalias !435
  %.sroa.53.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i52, align 8, !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !435
  store i64 0, ptr %29, align 8, !noalias !435
  %.sroa.5.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i53, align 8, !noalias !435
  %.sroa.7.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i54, align 8, !noalias !435
  %.sroa.8.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i55, align 4, !noalias !435
  %.sroa.9.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i56, align 8, !noalias !435
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %30, ptr %75, align 8, !noalias !435
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.0, ptr %76, align 8, !noalias !435
  %77 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48, ptr noalias noundef nonnull align 8 dereferenceable(64) %29)
          to label %80 unwind label %78, !noalias !439

78:                                               ; preds = %81, %73
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #14
          to label %common.resume unwind label %82, !noalias !439

80:                                               ; preds = %73
  br i1 %77, label %81, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit58"

81:                                               ; preds = %80
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.75544f3de6b056e55a1c78fad4b0b5bf.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.4) #17
          to label %.noexc.i57 unwind label %78, !noalias !439

.noexc.i57:                                       ; preds = %81
  unreachable

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !439
  unreachable

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit58": ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !435
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke fastcc void @_ZN8uv_shell16backslash_escape17hbe0559e334368af8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87)
          to label %251 unwind label %249

88:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %2, ptr %38, align 8
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %3, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !441
  store i64 0, ptr %28, align 8, !noalias !441
  %.sroa.42.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i59, align 8, !noalias !441
  %.sroa.53.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i60, align 8, !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !441
  store i64 0, ptr %27, align 8, !noalias !441
  %.sroa.5.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i61, align 8, !noalias !441
  %.sroa.7.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i62, align 8, !noalias !441
  %.sroa.8.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i63, align 4, !noalias !441
  %.sroa.9.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i64, align 8, !noalias !441
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %28, ptr %90, align 8, !noalias !441
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.0, ptr %91, align 8, !noalias !441
  %92 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38, ptr noalias noundef nonnull align 8 dereferenceable(64) %27)
          to label %95 unwind label %93, !noalias !445

93:                                               ; preds = %96, %88
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #14
          to label %common.resume unwind label %97, !noalias !445

95:                                               ; preds = %88
  br i1 %92, label %96, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit66"

96:                                               ; preds = %95
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.75544f3de6b056e55a1c78fad4b0b5bf.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.4) #17
          to label %.noexc.i65 unwind label %93, !noalias !445

.noexc.i65:                                       ; preds = %96
  unreachable

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !445
  unreachable

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit66": ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !441
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !450
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd278d26fce8c75f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, i64 noundef %102, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit66"
  %103 = load i64, ptr %25, align 8, !range !33, !noalias !450, !noundef !4
  %trunc.i.i = trunc nuw i64 %103 to i1
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %105 = load i64, ptr %104, align 8, !range !3, !noalias !450, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %trunc.i.i, label %107, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haa6542275a161cf6E.exit.i"

107:                                              ; preds = %.noexc
  %108 = load i64, ptr %106, align 8, !noalias !450
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %105, i64 %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.74) #17
          to label %.noexc69 unwind label %280

.noexc69:                                         ; preds = %107
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haa6542275a161cf6E.exit.i": ; preds = %.noexc
  %109 = load ptr, ptr %106, align 8, !noalias !450, !nonnull !4, !noundef !4
  %110 = icmp ule i64 %102, %105
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !450
  store i64 %105, ptr %26, align 8, !noalias !450
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %109, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !450
  %.sroa.5.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i67, align 8, !noalias !450
  %111 = getelementptr inbounds i8, ptr %100, i64 %102
  %112 = icmp eq i64 %102, 0
  br i1 %112, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haa6542275a161cf6E.exit.i"
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx166 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx168 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx167 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  br label %113

113:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i, %.lr.ph.i
  %114 = phi i64 [ 0, %.lr.ph.i ], [ %206, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ]
  %.sroa.0.026.i = phi ptr [ %100, %.lr.ph.i ], [ %.sroa.0.1.ph.i, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 1
  %116 = load i8, ptr %.sroa.0.026.i, align 1, !alias.scope !447, !noalias !452, !noundef !4
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %128, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i.i": ; preds = %113
  %118 = and i8 %116, 31
  %119 = zext nneg i8 %118 to i32
  %120 = icmp ne ptr %115, %111
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 2
  %122 = load i8, ptr %115, align 1, !alias.scope !447, !noalias !452, !noundef !4
  %123 = shl nuw nsw i32 %119, 6
  %124 = and i8 %122, 63
  %125 = zext nneg i8 %124 to i32
  %126 = or disjoint i32 %123, %125
  %127 = icmp samesign ugt i8 %116, -33
  br i1 %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i.i", label %152

128:                                              ; preds = %113
  %129 = zext nneg i8 %116 to i32
  br label %152

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i.i"
  %130 = icmp ne ptr %121, %111
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 3
  %132 = load i8, ptr %121, align 1, !alias.scope !447, !noalias !452, !noundef !4
  %133 = shl nuw nsw i32 %125, 6
  %134 = and i8 %132, 63
  %135 = zext nneg i8 %134 to i32
  %136 = or disjoint i32 %133, %135
  %137 = shl nuw nsw i32 %119, 12
  %138 = or disjoint i32 %136, %137
  %139 = icmp samesign ugt i8 %116, -17
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i.i", label %152

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i.i"
  %140 = icmp ne ptr %131, %111
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 4
  %142 = load i8, ptr %131, align 1, !alias.scope !447, !noalias !452, !noundef !4
  %143 = shl nuw nsw i32 %119, 18
  %144 = and i32 %143, 1835008
  %145 = shl nuw nsw i32 %136, 6
  %146 = and i8 %142, 63
  %147 = zext nneg i8 %146 to i32
  %148 = or disjoint i32 %145, %147
  %149 = or disjoint i32 %148, %144
  br label %152

150:                                              ; preds = %211, %202, %190
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #14
          to label %.body unwind label %215, !noalias !450

152:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i.i", %128, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i.i"
  %.sroa.0.1.ph.i = phi ptr [ %121, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i.i" ], [ %131, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i.i" ], [ %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i.i" ], [ %115, %128 ]
  %.sroa.4.0.i.ph.i = phi i32 [ %126, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i.i" ], [ %138, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i.i" ], [ %149, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i.i" ], [ %129, %128 ]
  %153 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 1114112
  call void @llvm.assume(i1 %153)
  switch i32 %.sroa.4.0.i.ph.i, label %154 [
    i32 92, label %208
    i32 34, label %208
    i32 36, label %208
  ]

154:                                              ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %155 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 128
  br i1 %155, label %197, label %156

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !458
  %157 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 2048
  br i1 %157, label %180, label %158

158:                                              ; preds = %156
  %159 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 65536
  br i1 %159, label %172, label %160

160:                                              ; preds = %158
  %161 = lshr i32 %.sroa.4.0.i.ph.i, 18
  %162 = trunc nuw nsw i32 %161 to i8
  %163 = or disjoint i8 %162, -16
  store i8 %163, ptr %.sroa.0.i.i, align 4, !alias.scope !459, !noalias !458
  %164 = lshr i32 %.sroa.4.0.i.ph.i, 12
  %165 = trunc i32 %164 to i8
  %166 = and i8 %165, 63
  %167 = or disjoint i8 %166, -128
  store i8 %167, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx166, align 1, !alias.scope !459, !noalias !458
  %168 = lshr i32 %.sroa.4.0.i.ph.i, 6
  %169 = trunc i32 %168 to i8
  %170 = and i8 %169, 63
  %171 = or disjoint i8 %170, -128
  store i8 %171, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx168, align 2, !alias.scope !459, !noalias !458
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

172:                                              ; preds = %158
  %173 = lshr i32 %.sroa.4.0.i.ph.i, 12
  %174 = trunc nuw nsw i32 %173 to i8
  %175 = or disjoint i8 %174, -32
  store i8 %175, ptr %.sroa.0.i.i, align 4, !alias.scope !459, !noalias !458
  %176 = lshr i32 %.sroa.4.0.i.ph.i, 6
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 63
  %179 = or disjoint i8 %178, -128
  store i8 %179, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx167, align 1, !alias.scope !459, !noalias !458
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

180:                                              ; preds = %156
  %181 = lshr i32 %.sroa.4.0.i.ph.i, 6
  %182 = trunc nuw nsw i32 %181 to i8
  %183 = or disjoint i8 %182, -64
  store i8 %183, ptr %.sroa.0.i.i, align 4, !alias.scope !459, !noalias !458
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %180, %172, %160
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %180 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %172 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %160 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %180 ], [ 3, %172 ], [ 4, %160 ]
  %184 = trunc i32 %.sroa.4.0.i.ph.i to i8
  %185 = and i8 %184, 63
  %186 = or disjoint i8 %185, -128
  store i8 %186, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !459, !noalias !458
  %187 = load i64, ptr %26, align 8, !range !74, !alias.scope !462, !noalias !450, !noundef !4
  %188 = sub i64 %187, %114
  %189 = icmp ugt i64 %.sroa.0.1.i.i.i, %188
  br i1 %189, label %190, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i.i", !prof !75

190:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %114, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i68 unwind label %150, !noalias !450

.noexc.i68:                                       ; preds = %190
  %.pre.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i67, align 8, !alias.scope !469, !noalias !450
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i.i": ; preds = %.noexc.i68, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %191 = phi i64 [ %114, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc.i68 ]
  %192 = icmp sgt i64 %191, -1
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !450, !nonnull !4, !noundef !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %194, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !450
  %195 = load i64, ptr %.sroa.5.0..sroa_idx.i67, align 8, !alias.scope !469, !noalias !450, !noundef !4
  %196 = add i64 %195, %.sroa.0.1.i.i.i
  store i64 %196, ptr %.sroa.5.0..sroa_idx.i67, align 8, !alias.scope !469, !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

197:                                              ; preds = %.thread22.i, %154
  %198 = phi i64 [ %214, %.thread22.i ], [ %114, %154 ]
  %199 = trunc nuw nsw i32 %.sroa.4.0.i.ph.i to i8
  %200 = load i64, ptr %26, align 8, !range !74, !alias.scope !470, !noalias !450, !noundef !4
  %201 = icmp eq i64 %198, %200
  br i1 %201, label %202, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i.i"

202:                                              ; preds = %197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.14)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i.i" unwind label %150, !noalias !450

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i.i": ; preds = %202, %197
  %203 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !450, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds i8, ptr %203, i64 %198
  store i8 %199, ptr %204, align 1, !noalias !450
  %205 = add i64 %198, 1
  store i64 %205, ptr %.sroa.5.0..sroa_idx.i67, align 8, !alias.scope !470, !noalias !450
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i.i"
  %206 = phi i64 [ %196, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i.i" ], [ %205, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i.i" ]
  %207 = icmp eq ptr %.sroa.0.1.ph.i, %111
  br i1 %207, label %.loopexit, label %113

208:                                              ; preds = %152, %152, %152
  %209 = load i64, ptr %26, align 8, !range !74, !alias.scope !473, !noalias !450, !noundef !4
  %210 = icmp eq i64 %114, %209
  br i1 %210, label %211, label %.thread22.i

211:                                              ; preds = %208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.14)
          to label %.thread22.i unwind label %150, !noalias !450

.thread22.i:                                      ; preds = %211, %208
  %212 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !473, !noalias !450, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds i8, ptr %212, i64 %114
  store i8 96, ptr %213, align 1, !noalias !450
  %214 = add i64 %114, 1
  store i64 %214, ptr %.sroa.5.0..sroa_idx.i67, align 8, !alias.scope !473, !noalias !450
  br label %197

215:                                              ; preds = %150
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !450
  unreachable

217:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %2, ptr %33, align 8
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !478
  store i64 0, ptr %24, align 8, !noalias !478
  %.sroa.42.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i70, align 8, !noalias !478
  %.sroa.53.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i71, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !478
  store i64 0, ptr %23, align 8, !noalias !478
  %.sroa.5.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i72, align 8, !noalias !478
  %.sroa.7.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i73, align 8, !noalias !478
  %.sroa.8.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i74, align 4, !noalias !478
  %.sroa.9.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i75, align 8, !noalias !478
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %24, ptr %219, align 8, !noalias !478
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.0, ptr %220, align 8, !noalias !478
  %221 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33, ptr noalias noundef nonnull align 8 dereferenceable(64) %23)
          to label %224 unwind label %222, !noalias !482

222:                                              ; preds = %225, %217
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #14
          to label %common.resume unwind label %226, !noalias !482

224:                                              ; preds = %217
  br i1 %221, label %225, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit77"

225:                                              ; preds = %224
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.75544f3de6b056e55a1c78fad4b0b5bf.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.4) #17
          to label %.noexc.i76 unwind label %222, !noalias !482

.noexc.i76:                                       ; preds = %225
  unreachable

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !482
  unreachable

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit77": ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !478
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %231 = load i64, ptr %230, align 8, !noundef !4
  invoke fastcc void @_ZN8uv_shell16backslash_escape17hbe0559e334368af8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %229, i64 noundef %231)
          to label %310 unwind label %308

232:                                              ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %277

233:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %2, ptr %43, align 8
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %3, ptr %234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !484
  store i64 0, ptr %22, align 8, !noalias !484
  %.sroa.42.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i78, align 8, !noalias !484
  %.sroa.53.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i79, align 8, !noalias !484
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !484
  store i64 0, ptr %21, align 8, !noalias !484
  %.sroa.5.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i80, align 8, !noalias !484
  %.sroa.7.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i81, align 8, !noalias !484
  %.sroa.8.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i82, align 4, !noalias !484
  %.sroa.9.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i83, align 8, !noalias !484
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %235, align 8, !noalias !484
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.0, ptr %236, align 8, !noalias !484
  %237 = invoke noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43, ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %240 unwind label %238, !noalias !488

238:                                              ; preds = %241, %233
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %common.resume unwind label %242, !noalias !488

240:                                              ; preds = %233
  br i1 %237, label %241, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit85"

241:                                              ; preds = %240
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.75544f3de6b056e55a1c78fad4b0b5bf.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.4) #17
          to label %.noexc.i84 unwind label %238, !noalias !488

.noexc.i84:                                       ; preds = %241
  unreachable

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !488
  unreachable

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit85": ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !484
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %245 = load ptr, ptr %244, align 8, !nonnull !4, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %247 = load i64, ptr %246, align 8, !noundef !4
  invoke fastcc void @_ZN8uv_shell16backslash_escape17hbe0559e334368af8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %247)
          to label %339 unwind label %337

248:                                              ; preds = %252, %249
  %.pn42 = phi { ptr, i32 } [ %253, %252 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #14
          to label %common.resume unwind label %278

249:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit58"
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %248

251:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit58"
  store ptr %50, ptr %51, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.49.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !490
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.39, ptr %20, align 8, !noalias !497
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.4125.0..sroa_idx, align 8, !noalias !497
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %51, ptr %.sroa.5126.0..sroa_idx, align 8, !noalias !497
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.6127.0..sroa_idx, align 8, !noalias !497
  %.sroa.7128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.7128.0..sroa_idx, align 8, !noalias !497
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %254 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #14
          to label %248 unwind label %278

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !498
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, i64 noundef 1, i64 noundef 1)
          to label %.noexc87 unwind label %263

.noexc87:                                         ; preds = %254
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %256 = load i64, ptr %255, align 8, !range !3, !noalias !498, !noundef !4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %.noexc87
  %259 = load ptr, ptr %19, align 8, !noalias !498, !nonnull !4, !noundef !4
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = load i64, ptr %260, align 8, !noalias !498, !noundef !4
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %262, ptr noundef nonnull %259, i64 noundef %256, i64 noundef %261)
          to label %265 unwind label %263

263:                                              ; preds = %258, %254
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #14
          to label %273 unwind label %278

265:                                              ; preds = %.noexc87, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !509
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc89 unwind label %274

.noexc89:                                         ; preds = %265
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %267 = load i64, ptr %266, align 8, !range !3, !noalias !509, !noundef !4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %.noexc89
  %270 = load ptr, ptr %18, align 8, !noalias !509, !nonnull !4, !noundef !4
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %272 = load i64, ptr %271, align 8, !noalias !509, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %270, i64 noundef %267, i64 noundef %272)
          to label %276 unwind label %274

273:                                              ; preds = %274, %263
  %.pn44 = phi { ptr, i32 } [ %275, %274 ], [ %264, %263 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #14
          to label %common.resume unwind label %278

274:                                              ; preds = %269, %265
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %273

276:                                              ; preds = %.noexc89, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %277

277:                                              ; preds = %393, %364, %335, %306, %276, %232
  ret void

278:                                              ; preds = %390, %380, %369, %365, %361, %351, %340, %336, %332, %322, %311, %307, %303, %293, %282, %.body, %273, %263, %252, %248
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.body:                                            ; preds = %280, %150, %282
  %.pn38 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %151, %150 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #14
          to label %common.resume unwind label %278

280:                                              ; preds = %107, %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit66"
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haa6542275a161cf6E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !450
  store ptr %40, ptr %41, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.421.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !520
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.42, ptr %17, align 8, !noalias !527
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.4137.0..sroa_idx, align 8, !noalias !527
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %41, ptr %.sroa.5138.0..sroa_idx, align 8, !noalias !527
  %.sroa.6139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.6139.0..sroa_idx, align 8, !noalias !527
  %.sroa.7140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.7140.0..sroa_idx, align 8, !noalias !527
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %284 unwind label %282

282:                                              ; preds = %.loopexit
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #14
          to label %.body unwind label %278

284:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !520
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !528
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
          to label %.noexc94 unwind label %293

.noexc94:                                         ; preds = %284
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %286 = load i64, ptr %285, align 8, !range !3, !noalias !528, !noundef !4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %.noexc94
  %289 = load ptr, ptr %16, align 8, !noalias !528, !nonnull !4, !noundef !4
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !528, !noundef !4
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %292, ptr noundef nonnull %289, i64 noundef %286, i64 noundef %291)
          to label %295 unwind label %293

293:                                              ; preds = %288, %284
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #14
          to label %303 unwind label %278

295:                                              ; preds = %.noexc94, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !528
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !539
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39, i64 noundef 1, i64 noundef 1)
          to label %.noexc97 unwind label %304

.noexc97:                                         ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %297 = load i64, ptr %296, align 8, !range !3, !noalias !539, !noundef !4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %.noexc97
  %300 = load ptr, ptr %15, align 8, !noalias !539, !nonnull !4, !noundef !4
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %302 = load i64, ptr %301, align 8, !noalias !539, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %300, i64 noundef %297, i64 noundef %302)
          to label %306 unwind label %304

303:                                              ; preds = %304, %293
  %.pn40 = phi { ptr, i32 } [ %305, %304 ], [ %294, %293 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #14
          to label %common.resume unwind label %278

304:                                              ; preds = %299, %295
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %303

306:                                              ; preds = %.noexc97, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %277

307:                                              ; preds = %311, %308
  %.pn34 = phi { ptr, i32 } [ %312, %311 ], [ %309, %308 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #14
          to label %common.resume unwind label %278

308:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit77"
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %307

310:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit77"
  store ptr %35, ptr %36, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.427.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !550
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.45, ptr %14, align 8, !noalias !557
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4143.0..sroa_idx, align 8, !noalias !557
  %.sroa.5144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %36, ptr %.sroa.5144.0..sroa_idx, align 8, !noalias !557
  %.sroa.6145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6145.0..sroa_idx, align 8, !noalias !557
  %.sroa.7146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7146.0..sroa_idx, align 8, !noalias !557
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %313 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #14
          to label %307 unwind label %278

313:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !550
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !558
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc102 unwind label %322

.noexc102:                                        ; preds = %313
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %315 = load i64, ptr %314, align 8, !range !3, !noalias !558, !noundef !4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %324, label %317

317:                                              ; preds = %.noexc102
  %318 = load ptr, ptr %13, align 8, !noalias !558, !nonnull !4, !noundef !4
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %320 = load i64, ptr %319, align 8, !noalias !558, !noundef !4
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %321, ptr noundef nonnull %318, i64 noundef %315, i64 noundef %320)
          to label %324 unwind label %322

322:                                              ; preds = %317, %313
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #14
          to label %332 unwind label %278

324:                                              ; preds = %.noexc102, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !569
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34, i64 noundef 1, i64 noundef 1)
          to label %.noexc105 unwind label %333

.noexc105:                                        ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %326 = load i64, ptr %325, align 8, !range !3, !noalias !569, !noundef !4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %.noexc105
  %329 = load ptr, ptr %12, align 8, !noalias !569, !nonnull !4, !noundef !4
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %331 = load i64, ptr %330, align 8, !noalias !569, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %230, ptr noundef nonnull %329, i64 noundef %326, i64 noundef %331)
          to label %335 unwind label %333

332:                                              ; preds = %333, %322
  %.pn36 = phi { ptr, i32 } [ %334, %333 ], [ %323, %322 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #14
          to label %common.resume unwind label %278

333:                                              ; preds = %328, %324
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %332

335:                                              ; preds = %.noexc105, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %277

336:                                              ; preds = %340, %337
  %.pn = phi { ptr, i32 } [ %341, %340 ], [ %338, %337 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #14
          to label %common.resume unwind label %278

337:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit85"
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %336

339:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit85"
  store ptr %45, ptr %46, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.415.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !580
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.48, ptr %11, align 8, !noalias !587
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4131.0..sroa_idx, align 8, !noalias !587
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %46, ptr %.sroa.5132.0..sroa_idx, align 8, !noalias !587
  %.sroa.6133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6133.0..sroa_idx, align 8, !noalias !587
  %.sroa.7134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7134.0..sroa_idx, align 8, !noalias !587
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %342 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #14
          to label %336 unwind label %278

342:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !580
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !588
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
          to label %.noexc110 unwind label %351

.noexc110:                                        ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %344 = load i64, ptr %343, align 8, !range !3, !noalias !588, !noundef !4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %.noexc110
  %347 = load ptr, ptr %10, align 8, !noalias !588, !nonnull !4, !noundef !4
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %349 = load i64, ptr %348, align 8, !noalias !588, !noundef !4
  %350 = getelementptr inbounds nuw i8, ptr %45, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %350, ptr noundef nonnull %347, i64 noundef %344, i64 noundef %349)
          to label %353 unwind label %351

351:                                              ; preds = %346, %342
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #14
          to label %361 unwind label %278

353:                                              ; preds = %.noexc110, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !588
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !599
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc113 unwind label %362

.noexc113:                                        ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %355 = load i64, ptr %354, align 8, !range !3, !noalias !599, !noundef !4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %.noexc113
  %358 = load ptr, ptr %9, align 8, !noalias !599, !nonnull !4, !noundef !4
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %360 = load i64, ptr %359, align 8, !noalias !599, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %246, ptr noundef nonnull %358, i64 noundef %355, i64 noundef %360)
          to label %364 unwind label %362

361:                                              ; preds = %362, %351
  %.pn32 = phi { ptr, i32 } [ %363, %362 ], [ %352, %351 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #14
          to label %common.resume unwind label %278

362:                                              ; preds = %357, %353
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

364:                                              ; preds = %.noexc113, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %277

365:                                              ; preds = %369, %366
  %.pn46 = phi { ptr, i32 } [ %370, %369 ], [ %367, %366 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #14
          to label %common.resume unwind label %278

366:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit"
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %365

368:                                              ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E.exit"
  store ptr %55, ptr %56, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !610
  store ptr @anon.75544f3de6b056e55a1c78fad4b0b5bf.50, ptr %8, align 8, !noalias !617
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !617
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !617
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !617
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !617
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %371 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #14
          to label %365 unwind label %278

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !610
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !618
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55, i64 noundef 1, i64 noundef 1)
          to label %.noexc118 unwind label %380

.noexc118:                                        ; preds = %371
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %373 = load i64, ptr %372, align 8, !range !3, !noalias !618, !noundef !4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %.noexc118
  %376 = load ptr, ptr %7, align 8, !noalias !618, !nonnull !4, !noundef !4
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %378 = load i64, ptr %377, align 8, !noalias !618, !noundef !4
  %379 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %379, ptr noundef nonnull %376, i64 noundef %373, i64 noundef %378)
          to label %382 unwind label %380

380:                                              ; preds = %375, %371
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #14
          to label %390 unwind label %278

382:                                              ; preds = %.noexc118, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !618
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !629
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, i64 noundef 1, i64 noundef 1)
          to label %.noexc121 unwind label %391

.noexc121:                                        ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %384 = load i64, ptr %383, align 8, !range !3, !noalias !629, !noundef !4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %.noexc121
  %387 = load ptr, ptr %6, align 8, !noalias !629, !nonnull !4, !noundef !4
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %389 = load i64, ptr %388, align 8, !noalias !629, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %387, i64 noundef %384, i64 noundef %389)
          to label %393 unwind label %391

390:                                              ; preds = %391, %380
  %.pn48 = phi { ptr, i32 } [ %392, %391 ], [ %381, %380 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #14
          to label %common.resume unwind label %278

391:                                              ; preds = %386, %382
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %390

393:                                              ; preds = %.noexc121, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %277
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN54_$LT$uv_shell..Shell$u20$as$u20$core..fmt..Display$GT$3fmt17hf7e7cc6e49d241fbE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !640, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %.val15, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !4, !nonnull !4
  switch i8 %3, label %default.unreachable93 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %12
    i8 3, label %14
    i8 4, label %16
    i8 5, label %18
    i8 6, label %20
    i8 7, label %22
  ]

default.unreachable93:                            ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val14, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.51, i64 noundef 4), !noalias !641
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val14, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.53, i64 noundef 4), !noalias !644
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val14, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.55, i64 noundef 10), !noalias !647
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val14, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.57, i64 noundef 14), !noalias !650
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val14, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.59, i64 noundef 3), !noalias !653
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val14, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.61, i64 noundef 7), !noalias !656
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val14, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.63, i64 noundef 3), !noalias !659
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val14, ptr noalias noundef nonnull readonly align 1 @anon.75544f3de6b056e55a1c78fad4b0b5bf.65, i64 noundef 3), !noalias !662
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %22, %20, %18, %16, %14, %12, %10, %8
  %.sroa.0.0.in = phi i1 [ %21, %20 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %23, %22 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 9) i8 @_ZN8uv_shell21parse_shell_from_path17h95abb92771e6c125E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = tail call { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread", label %7

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !range !33, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  br i1 %trunc, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !181, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i64 %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit11"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit27"
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit": ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @anon.75544f3de6b056e55a1c78fad4b0b5bf.67, i64 4), !alias.scope !665
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15"

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit11": ; preds = %10
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @anon.75544f3de6b056e55a1c78fad4b0b5bf.68, i64 3), !alias.scope !669
  %17 = icmp eq i32 %bcmp.i10, 0
  br i1 %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit11"
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @anon.75544f3de6b056e55a1c78fad4b0b5bf.70, i64 3), !alias.scope !673
  %18 = icmp eq i32 %bcmp.i18, 0
  br i1 %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit"
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @anon.75544f3de6b056e55a1c78fad4b0b5bf.69, i64 4), !alias.scope !677
  %19 = icmp eq i32 %bcmp.i14, 0
  br i1 %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15.thread.thread"
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @anon.75544f3de6b056e55a1c78fad4b0b5bf.71, i64 3), !alias.scope !681
  %20 = icmp eq i32 %bcmp.i22, 0
  br i1 %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23"
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit27": ; preds = %10
  %bcmp.i26 = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull @anon.75544f3de6b056e55a1c78fad4b0b5bf.72, i64 %14), !alias.scope !685
  %21 = icmp eq i32 %bcmp.i26, 0
  %spec.select61 = select i1 %21, i8 2, i8 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31": ; preds = %10
  %bcmp.i30 = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull @anon.75544f3de6b056e55a1c78fad4b0b5bf.73, i64 %14), !alias.scope !689
  %bcmp.i30.fr = freeze i32 %bcmp.i30
  %22 = icmp eq i32 %bcmp.i30.fr, 0
  %spec.select = select i1 %22, i8 2, i8 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit27", %10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit11", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit", %16, %2
  %.sroa.0.1 = phi i8 [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23.thread" ], [ 8, %16 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit11" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit15.thread.thread" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit23" ], [ 8, %2 ], [ 8, %10 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit31" ], [ %spec.select61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit27" ]
  ret i8 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8uv_shell16backslash_escape17hbe0559e334368af8E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd278d26fce8c75f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %6 = load i64, ptr %4, align 8, !range !33, !noundef !4
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haa6542275a161cf6E.exit"

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.74) #17
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haa6542275a161cf6E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %8, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %2
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haa6542275a161cf6E.exit"
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx31 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx33 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx32 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit
  %17 = phi i64 [ 0, %.lr.ph ], [ %109, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %.sroa.0.026 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.1.ph, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 1
  %19 = load i8, ptr %.sroa.0.026, align 1, !noalias !693, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i": ; preds = %16
  %21 = and i8 %19, 31
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ne ptr %18, %14
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 2
  %25 = load i8, ptr %18, align 1, !noalias !693, !noundef !4
  %26 = shl nuw nsw i32 %22, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = icmp samesign ugt i8 %19, -33
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i", label %55

31:                                               ; preds = %16
  %32 = zext nneg i8 %19 to i32
  br label %55

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i"
  %33 = icmp ne ptr %24, %14
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 3
  %35 = load i8, ptr %24, align 1, !noalias !693, !noundef !4
  %36 = shl nuw nsw i32 %28, 6
  %37 = and i8 %35, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = shl nuw nsw i32 %22, 12
  %41 = or disjoint i32 %39, %40
  %42 = icmp samesign ugt i8 %19, -17
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i", label %55

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i"
  %43 = icmp ne ptr %34, %14
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 4
  %45 = load i8, ptr %34, align 1, !noalias !693, !noundef !4
  %46 = shl nuw nsw i32 %22, 18
  %47 = and i32 %46, 1835008
  %48 = shl nuw nsw i32 %39, 6
  %49 = and i8 %45, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = or disjoint i32 %51, %47
  br label %55

53:                                               ; preds = %114, %105, %93
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %120 unwind label %118

._crit_edge:                                      ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haa6542275a161cf6E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

55:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i", %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i"
  %.sroa.0.1.ph = phi ptr [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i" ], [ %18, %31 ]
  %.sroa.4.0.i.ph = phi i32 [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit12.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit14.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89a03accff9c7f16E.exit16.i" ], [ %32, %31 ]
  %56 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  call void @llvm.assume(i1 %56)
  switch i32 %.sroa.4.0.i.ph, label %57 [
    i32 92, label %111
    i32 34, label %111
  ]

57:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %58 = icmp samesign ult i32 %.sroa.4.0.i.ph, 128
  br i1 %58, label %100, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !696
  %60 = icmp samesign ult i32 %.sroa.4.0.i.ph, 2048
  br i1 %60, label %83, label %61

61:                                               ; preds = %59
  %62 = icmp samesign ult i32 %.sroa.4.0.i.ph, 65536
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  %64 = lshr i32 %.sroa.4.0.i.ph, 18
  %65 = trunc nuw nsw i32 %64 to i8
  %66 = or disjoint i8 %65, -16
  store i8 %66, ptr %.sroa.0.i, align 4, !alias.scope !699, !noalias !696
  %67 = lshr i32 %.sroa.4.0.i.ph, 12
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  store i8 %70, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx31, align 1, !alias.scope !699, !noalias !696
  %71 = lshr i32 %.sroa.4.0.i.ph, 6
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  store i8 %74, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx33, align 2, !alias.scope !699, !noalias !696
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

75:                                               ; preds = %61
  %76 = lshr i32 %.sroa.4.0.i.ph, 12
  %77 = trunc nuw nsw i32 %76 to i8
  %78 = or disjoint i8 %77, -32
  store i8 %78, ptr %.sroa.0.i, align 4, !alias.scope !699, !noalias !696
  %79 = lshr i32 %.sroa.4.0.i.ph, 6
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 63
  %82 = or disjoint i8 %81, -128
  store i8 %82, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx32, align 1, !alias.scope !699, !noalias !696
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

83:                                               ; preds = %59
  %84 = lshr i32 %.sroa.4.0.i.ph, 6
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = or disjoint i8 %85, -64
  store i8 %86, ptr %.sroa.0.i, align 4, !alias.scope !699, !noalias !696
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %83, %75, %63
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %83 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %75 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %63 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %83 ], [ 3, %75 ], [ 4, %63 ]
  %87 = trunc i32 %.sroa.4.0.i.ph to i8
  %88 = and i8 %87, 63
  %89 = or disjoint i8 %88, -128
  store i8 %89, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !699, !noalias !696
  %90 = load i64, ptr %5, align 8, !range !74, !alias.scope !702, !noundef !4
  %91 = sub i64 %90, %17
  %92 = icmp ugt i64 %.sroa.0.1.i.i, %91
  br i1 %92, label %93, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i", !prof !75

93:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %93
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !709
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i": ; preds = %.noexc, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %94 = phi i64 [ %17, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %.noexc ]
  %95 = icmp sgt i64 %94, -1
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !709, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %98 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !709, !noundef !4
  %99 = add i64 %98, %.sroa.0.1.i.i
  store i64 %99, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !709
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

100:                                              ; preds = %.thread22, %57
  %101 = phi i64 [ %117, %.thread22 ], [ %17, %57 ]
  %102 = trunc nuw nsw i32 %.sroa.4.0.i.ph to i8
  %103 = load i64, ptr %5, align 8, !range !74, !alias.scope !710, !noundef !4
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i"

105:                                              ; preds = %100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.14)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i" unwind label %53

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i": ; preds = %105, %100
  %106 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !710, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds i8, ptr %106, i64 %101
  store i8 %102, ptr %107, align 1
  %108 = add i64 %101, 1
  store i64 %108, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !710
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i"
  %109 = phi i64 [ %99, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE.exit.i" ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E.exit.i" ]
  %110 = icmp eq ptr %.sroa.0.1.ph, %14
  br i1 %110, label %._crit_edge, label %16

111:                                              ; preds = %55, %55
  %112 = load i64, ptr %5, align 8, !range !74, !alias.scope !713, !noundef !4
  %113 = icmp eq i64 %17, %112
  br i1 %113, label %114, label %.thread22

114:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.75544f3de6b056e55a1c78fad4b0b5bf.14)
          to label %.thread22 unwind label %53

.thread22:                                        ; preds = %111, %114
  %115 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !713, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds i8, ptr %115, i64 %17
  store i8 92, ptr %116, align 1
  %117 = add i64 %17, 1
  store i64 %117, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !713
  br label %100

118:                                              ; preds = %53
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

120:                                              ; preds = %53
  resume { ptr, i32 } %54
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha3d10af5d1043d45E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0412d39f2ac82fabE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd278d26fce8c75f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4home8home_dir17h42c462efdc8b2a3eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb2ff5b2c869f8659E.llvm.94404159474158880"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.94404159474158880"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h81a09b1914f5b264E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he0fff028d01d2ac2E.llvm.16646925883327952221(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h106f18666a93762dE.llvm.16646925883327952221"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h75eab8fb85efd1daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 9) i8 @_ZN8uv_shell5Shell15from_shell_path17h37eea9b3b7230b2fE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(40) ptr @"_ZN4core6option15Option$LT$T$GT$6insert17h35827c83e9b3ccb4E.llvm.13936559468792803431"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E.llvm.13936559468792803431(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env11split_paths17hcc847d0e63e49799E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h61b6de44ad50c9d4E.llvm.13936559468792803431"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9same_file12is_same_file17h6b7c2ff82e42402fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14, !16, !18}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"}
!20 = !{!21, !23, !25, !27, !29, !31}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!33 = !{i64 0, i64 2}
!34 = !{!35, !37, !39, !41, !43}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17ha34a58f407cc5d74E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17ha34a58f407cc5d74E"}
!48 = !{!49, !51, !53, !55, !57, !59, !46}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!66 = distinct !{!66, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!67 = !{!68, !70, !72, !62}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!72 = distinct !{!72, !73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!73 = distinct !{!73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!74 = !{i64 0, i64 -9223372036854775808}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!70, !72, !62}
!77 = !{!78, !62}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E"}
!80 = !{!81, !83, !85, !87}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!85 = distinct !{!85, !86, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!86 = distinct !{!86, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!87 = distinct !{!87, !88, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!91 = !{!83, !85, !87}
!92 = !{!93, !95, !97, !99, !101, !103, !105}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E"}
!107 = !{!108, !110, !112, !114, !116, !118, !120}
!108 = distinct !{!108, !109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E"}
!122 = !{!123, !125, !127, !129, !131, !133, !135}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E"}
!137 = !{!138, !140, !142, !144, !146, !148, !150}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E"}
!152 = !{!153, !155, !157, !159, !161, !163, !165}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h959ccb8ed33fd258E.llvm.7191097458779338966: argument 0"}
!169 = distinct !{!169, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h959ccb8ed33fd258E.llvm.7191097458779338966"}
!170 = distinct !{!170, !171, !"_ZN3std4path4Path4join17h3490024b0aac73a9E: argument 2"}
!171 = distinct !{!171, !"_ZN3std4path4Path4join17h3490024b0aac73a9E"}
!172 = !{!173, !175, !176, !177, !179, !180}
!173 = distinct !{!173, !174, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d58d02ce63896ebE.llvm.7191097458779338966: argument 0"}
!174 = distinct !{!174, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9d58d02ce63896ebE.llvm.7191097458779338966"}
!175 = distinct !{!175, !171, !"_ZN3std4path4Path4join17h3490024b0aac73a9E: argument 0"}
!176 = distinct !{!176, !171, !"_ZN3std4path4Path4join17h3490024b0aac73a9E: argument 1"}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465bb415fe746002E: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465bb415fe746002E"}
!179 = distinct !{!179, !178, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465bb415fe746002E: argument 1"}
!180 = distinct !{!180, !178, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h465bb415fe746002E: argument 2"}
!181 = !{i64 1}
!182 = !{!183, !177, !179, !180}
!183 = distinct !{!183, !184, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E: argument 0"}
!184 = distinct !{!184, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d0936e81f910682E"}
!185 = !{!186, !183, !177, !179, !180}
!186 = distinct !{!186, !187, !"_ZN8uv_shell5Shell19configuration_files28_$u7b$$u7b$closure$u7d$$u7d$17h97f3047dae74fb9cE: argument 0"}
!187 = distinct !{!187, !"_ZN8uv_shell5Shell19configuration_files28_$u7b$$u7b$closure$u7d$$u7d$17h97f3047dae74fb9cE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17haa33ee64892c10c1E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17haa33ee64892c10c1E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17haa33ee64892c10c1E: argument 1"}
!193 = !{!189, !183, !177, !179, !180}
!194 = !{!189, !192, !183, !177, !179, !180}
!195 = !{!196, !198, !200, !202, !204, !206, !208, !189, !192, !183, !177, !179, !180}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"}
!210 = !{!189, !192}
!211 = !{!177, !179, !180}
!212 = !{!213, !215, !217, !219, !221, !223, !225}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core6option15Option$LT$T$GT$6filter17h216e65f24b86100dE: argument 0"}
!229 = distinct !{!229, !"_ZN4core6option15Option$LT$T$GT$6filter17h216e65f24b86100dE"}
!230 = distinct !{!230, !229, !"_ZN4core6option15Option$LT$T$GT$6filter17h216e65f24b86100dE: argument 1"}
!231 = !{!228}
!232 = !{!233, !235, !237, !239, !241, !228, !230}
!233 = distinct !{!233, !234, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!243 = !{!244, !246, !248, !250, !252, !254, !256}
!244 = distinct !{!244, !245, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4core6option15Option$LT$T$GT$6filter17hf595459e25bea1fcE: argument 0"}
!260 = distinct !{!260, !"_ZN4core6option15Option$LT$T$GT$6filter17hf595459e25bea1fcE"}
!261 = distinct !{!261, !260, !"_ZN4core6option15Option$LT$T$GT$6filter17hf595459e25bea1fcE: argument 1"}
!262 = !{!259}
!263 = !{!264, !266, !268, !270, !272, !259, !261}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE"}
!277 = !{!278, !280, !282, !284, !286, !288, !290, !275}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE"}
!295 = !{!296, !298, !300, !302, !304, !306, !308, !293}
!296 = distinct !{!296, !297, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"}
!310 = !{!311, !313, !315, !317, !319, !321, !323}
!311 = distinct !{!311, !312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17he5efacc978223091E: argument 0"}
!327 = distinct !{!327, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17he5efacc978223091E"}
!328 = !{!326, !329, !330}
!329 = distinct !{!329, !327, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17he5efacc978223091E: argument 1"}
!330 = distinct !{!330, !327, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17he5efacc978223091E: argument 2"}
!331 = !{!329, !330}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h21c82c8c0609a913E: argument 0"}
!334 = distinct !{!334, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h21c82c8c0609a913E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb04652046d1957c1E: argument 0"}
!337 = distinct !{!337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb04652046d1957c1E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431: argument 0"}
!340 = distinct !{!340, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431"}
!341 = !{!342, !339, !336, !333, !326}
!342 = distinct !{!342, !343, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf26a57b64a0c119E.llvm.13936559468792803431: argument 0"}
!343 = distinct !{!343, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf26a57b64a0c119E.llvm.13936559468792803431"}
!344 = !{!345, !346, !347, !348, !349, !329, !330}
!345 = distinct !{!345, !340, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h131bd2fa158d22daE.llvm.13936559468792803431: argument 1"}
!346 = distinct !{!346, !337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb04652046d1957c1E: argument 1"}
!347 = distinct !{!347, !337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb04652046d1957c1E: argument 2"}
!348 = distinct !{!348, !334, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h21c82c8c0609a913E: argument 1"}
!349 = distinct !{!349, !334, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h21c82c8c0609a913E: argument 2"}
!350 = !{!351, !353, !354, !356, !339, !345, !336, !346, !347, !333, !348, !349, !326, !329, !330}
!351 = distinct !{!351, !352, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431: argument 0"}
!352 = distinct !{!352, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431"}
!353 = distinct !{!353, !352, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17haa6d20226ad5088bE.llvm.13936559468792803431: argument 1"}
!354 = distinct !{!354, !355, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431: argument 0"}
!355 = distinct !{!355, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431"}
!356 = distinct !{!356, !355, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26678e3ee1f7cb7bE.llvm.13936559468792803431: argument 1"}
!357 = !{i8 0, i8 3}
!358 = !{!359, !361, !362, !326, !329, !330}
!359 = distinct !{!359, !360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E"}
!361 = distinct !{!361, !360, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h385a01ceaf054058E: argument 1"}
!362 = distinct !{!362, !363, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he9dc80cce4e0a296E: argument 0"}
!363 = distinct !{!363, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17he9dc80cce4e0a296E"}
!364 = !{!365, !367, !368, !370, !359, !361, !362, !326, !329, !330}
!365 = distinct !{!365, !366, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431: argument 0"}
!366 = distinct !{!366, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431"}
!367 = distinct !{!367, !366, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34bee2d397d0687bE.llvm.13936559468792803431: argument 1"}
!368 = distinct !{!368, !369, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE"}
!370 = distinct !{!370, !369, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h890eb75d0366bb5fE: argument 1"}
!371 = !{!372, !374, !365, !367, !368, !370, !359, !361, !362, !326, !329, !330}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431"}
!374 = distinct !{!374, !373, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h2ecd94dd2efdf48eE.llvm.13936559468792803431: argument 1"}
!375 = !{!376, !378, !372, !374, !365, !367, !368, !370, !359, !361, !362, !326, !329, !330}
!376 = distinct !{!376, !377, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 0"}
!377 = distinct !{!377, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431"}
!378 = distinct !{!378, !377, !"_ZN8uv_shell5Shell13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17h3067f82827c60eb6E.llvm.13936559468792803431: argument 1"}
!379 = !{!376, !378, !372, !374, !365, !367, !368, !370, !361, !362}
!380 = !{i8 0, i8 2}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17ha5020007aa211783E.llvm.13936559468792803431"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61835e4365db2cbaE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3b822f3bdf9abefbE.llvm.16646925883327952221"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221: argument 0"}
!392 = distinct !{!392, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.16646925883327952221"}
!393 = !{!391, !388, !385, !382, !376, !378, !372, !374, !365, !367, !368, !370, !359, !361, !362, !326, !329, !330}
!394 = !{!391, !388, !385, !382}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h7a1bfa7cdd4379e0E"}
!398 = !{!399, !401, !403, !405, !407, !409, !396}
!399 = distinct !{!399, !400, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h1b789d0dc28885ccE"}
!414 = !{!415, !417, !419, !421, !423, !425, !427, !412}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h499dcac5c54573f9E.llvm.16646925883327952221"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h91a90e535dc19aa4E"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 0"}
!431 = distinct !{!431, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E"}
!432 = distinct !{!432, !431, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 1"}
!433 = !{!430}
!434 = !{!432}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 0"}
!437 = distinct !{!437, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E"}
!438 = distinct !{!438, !437, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 1"}
!439 = !{!436}
!440 = !{!438}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 0"}
!443 = distinct !{!443, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E"}
!444 = distinct !{!444, !443, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 1"}
!445 = !{!442}
!446 = !{!444}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN8uv_shell15backtick_escape17h7556431073244394E: argument 1"}
!449 = distinct !{!449, !"_ZN8uv_shell15backtick_escape17h7556431073244394E"}
!450 = !{!451, !448}
!451 = distinct !{!451, !449, !"_ZN8uv_shell15backtick_escape17h7556431073244394E: argument 0"}
!452 = !{!453, !451}
!453 = distinct !{!453, !454, !"_ZN4core3str11validations15next_code_point17h6d1aa6fc0998e531E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3str11validations15next_code_point17h6d1aa6fc0998e531E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!458 = !{!456, !451, !448}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!461 = distinct !{!461, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!462 = !{!463, !465, !467, !456}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!467 = distinct !{!467, !468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!468 = distinct !{!468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!469 = !{!465, !467, !456}
!470 = !{!471, !456}
!471 = distinct !{!471, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E"}
!476 = distinct !{!476, !477, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 0"}
!480 = distinct !{!480, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E"}
!481 = distinct !{!481, !480, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 1"}
!482 = !{!479}
!483 = !{!481}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 0"}
!486 = distinct !{!486, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E"}
!487 = distinct !{!487, !486, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2fbf59b00ceb08c9E: argument 1"}
!488 = !{!485}
!489 = !{!487}
!490 = !{!491, !493, !494, !496}
!491 = distinct !{!491, !492, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E"}
!493 = distinct !{!493, !492, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 1"}
!494 = distinct !{!494, !495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 0"}
!495 = distinct !{!495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E"}
!496 = distinct !{!496, !495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 1"}
!497 = !{!491, !494}
!498 = !{!499, !501, !503, !505, !507}
!499 = distinct !{!499, !500, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!509 = !{!510, !512, !514, !516, !518}
!510 = distinct !{!510, !511, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!520 = !{!521, !523, !524, !526}
!521 = distinct !{!521, !522, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E"}
!523 = distinct !{!523, !522, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 0"}
!525 = distinct !{!525, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E"}
!526 = distinct !{!526, !525, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 1"}
!527 = !{!521, !524}
!528 = !{!529, !531, !533, !535, !537}
!529 = distinct !{!529, !530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!539 = !{!540, !542, !544, !546, !548}
!540 = distinct !{!540, !541, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!542 = distinct !{!542, !543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!543 = distinct !{!543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!550 = !{!551, !553, !554, !556}
!551 = distinct !{!551, !552, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E"}
!553 = distinct !{!553, !552, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 1"}
!554 = distinct !{!554, !555, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 0"}
!555 = distinct !{!555, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E"}
!556 = distinct !{!556, !555, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 1"}
!557 = !{!551, !554}
!558 = !{!559, !561, !563, !565, !567}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!569 = !{!570, !572, !574, !576, !578}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!580 = !{!581, !583, !584, !586}
!581 = distinct !{!581, !582, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E"}
!583 = distinct !{!583, !582, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 1"}
!584 = distinct !{!584, !585, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 0"}
!585 = distinct !{!585, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E"}
!586 = distinct !{!586, !585, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 1"}
!587 = !{!581, !584}
!588 = !{!589, !591, !593, !595, !597}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!591 = distinct !{!591, !592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!592 = distinct !{!592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!599 = !{!600, !602, !604, !606, !608}
!600 = distinct !{!600, !601, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!610 = !{!611, !613, !614, !616}
!611 = distinct !{!611, !612, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E"}
!613 = distinct !{!613, !612, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa04ce693bdbaa13E: argument 1"}
!614 = distinct !{!614, !615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 0"}
!615 = distinct !{!615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E"}
!616 = distinct !{!616, !615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h79e0495387b1f315E: argument 1"}
!617 = !{!611, !614}
!618 = !{!619, !621, !623, !625, !627}
!619 = distinct !{!619, !620, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!621 = distinct !{!621, !622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!622 = distinct !{!622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!629 = !{!630, !632, !634, !636, !638}
!630 = distinct !{!630, !631, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec655780392b81caE.llvm.16646925883327952221"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h50adc21bcec63aa4E.llvm.16646925883327952221"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bcb4919895b6ae4E"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h12aec00887145603E"}
!640 = !{i8 0, i8 8}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!667 = distinct !{!667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!668 = distinct !{!668, !667, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!671 = distinct !{!671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!672 = distinct !{!672, !671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!675 = distinct !{!675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!676 = distinct !{!676, !675, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!679 = distinct !{!679, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!680 = distinct !{!680, !679, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!683 = distinct !{!683, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!684 = distinct !{!684, !683, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!687 = distinct !{!687, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!688 = distinct !{!688, !687, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!691 = distinct !{!691, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!692 = distinct !{!692, !691, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3str11validations15next_code_point17h6d1aa6fc0998e531E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3str11validations15next_code_point17h6d1aa6fc0998e531E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!701 = distinct !{!701, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!702 = !{!703, !705, !707, !697}
!703 = distinct !{!703, !704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4bc2d4033125f3eE.llvm.5266944962637899499"}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2094b09a67c3debE.llvm.5266944962637899499"}
!707 = distinct !{!707, !708, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE: argument 0"}
!708 = distinct !{!708, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a0da3546c4794aaE"}
!709 = !{!705, !707, !697}
!710 = !{!711, !697}
!711 = distinct !{!711, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h522f455272aa0e54E"}
!716 = distinct !{!716, !717, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
