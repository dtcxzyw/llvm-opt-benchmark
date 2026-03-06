; ModuleID = 'bench/coreutils-rs/original/3ovky1nu4e8ycm16.ll'
source_filename = "bench/coreutils-rs/original/3ovky1nu4e8ycm16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c04bd53a45afc667077bbf71749ceae5.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h7481bc7e75dd2311E }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h58e57e1192d46619E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.23 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Check file types and compare values." }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.24 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"test EXPRESSION\0A[\0A[ EXPRESSION ]\0A[ ]\0A[ OPTION\0A]" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.25 = private unnamed_addr constant <{ [3055 x i8] }> <{ [3055 x i8] c"Exit with the status determined by EXPRESSION.\0A\0AAn omitted EXPRESSION defaults to false.\0AOtherwise, EXPRESSION is true or false and sets exit status. \0A\0AIt is one of:\0A\0A* ( EXPRESSION )               EXPRESSION is true\0A* ! EXPRESSION                 EXPRESSION is false\0A* EXPRESSION1 -a EXPRESSION2   both EXPRESSION1 and EXPRESSION2 are true\0A* EXPRESSION1 -o EXPRESSION2   either EXPRESSION1 or EXPRESSION2 is true\0A\0AString operations:\0A* -n STRING            the length of STRING is nonzero\0A* STRING               equivalent to -n STRING\0A* -z STRING            the length of STRING is zero\0A* STRING1 = STRING2    the strings are equal\0A* STRING1 != STRING2   the strings are not equal\0A\0AInteger comparisons:\0A* INTEGER1 -eq INTEGER2   INTEGER1 is equal to INTEGER2\0A* INTEGER1 -ge INTEGER2   INTEGER1 is greater than or equal to INTEGER2\0A* INTEGER1 -gt INTEGER2   INTEGER1 is greater than INTEGER2\0A* INTEGER1 -le INTEGER2   INTEGER1 is less than or equal to INTEGER2\0A* INTEGER1 -lt INTEGER2   INTEGER1 is less than INTEGER2\0A* INTEGER1 -ne INTEGER2   INTEGER1 is not equal to INTEGER2\0A\0AFile operations:\0A* FILE1 -ef FILE2   FILE1 and FILE2 have the same device and inode numbers\0A* FILE1 -nt FILE2   FILE1 is newer (modification date) than FILE2\0A* FILE1 -ot FILE2   FILE1 is older than FILE2\0A\0A* -b FILE     FILE exists and is block special\0A* -c FILE     FILE exists and is character special\0A* -d FILE     FILE exists and is a directory\0A* -e FILE     FILE exists\0A* -f FILE     FILE exists and is a regular file\0A* -g FILE     FILE exists and is set-group-ID\0A* -G FILE     FILE exists and is owned by the effective group ID\0A* -h FILE     FILE exists and is a symbolic link (same as -L)\0A* -k FILE     FILE exists and has its sticky bit set\0A* -L FILE     FILE exists and is a symbolic link (same as -h)\0A* -N FILE     FILE exists and has been modified since it was last read\0A* -O FILE     FILE exists and is owned by the effective user ID\0A* -p FILE     FILE exists and is a named pipe\0A* -r FILE     FILE exists and read permission is granted\0A* -s FILE     FILE exists and has a size greater than zero\0A* -S FILE     FILE exists and is a socket\0A* -t FD       file descriptor FD is opened on a terminal\0A* -u FILE     FILE exists and its set-user-ID bit is set\0A* -w FILE     FILE exists and write permission is granted\0A* -x FILE     FILE exists and execute (or search) permission is granted\0A\0AExcept for -h and -L, all FILE-related tests dereference (follow) symbolic links.\0ABeware that parentheses need to be escaped (e.g., by backslashes) for shells.\0AINTEGER may also be -l STRING, which evaluates to the length of STRING.\0A\0ANOTE: Binary -a and -o are inherently ambiguous.\0AUse test EXPR1 && test EXPR2 or test EXPR1 || test EXPR2 instead.\0A\0ANOTE: [ honors the --help and --version options, but test does not.\0Atest treats each of those as it treats any other nonempty STRING.\0A\0ANOTE: your shell may have its own version of test and/or [, which usually supersedes the version described here.\0APlease refer to your shell's documentation for details about the options it supports." }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.26 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-a" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.28 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.30 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/uu/test/src/test.rs" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00j\00\00\00\15\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00i\00\00\00\15\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00p\00\00\00\15\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00o\00\00\00\15\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.35 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-z" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00\86\00\00\00\22\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.38 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-b" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.39 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-c" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-d" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-e" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-f" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.43 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-g" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-G" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.45 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-h" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-k" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-L" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-N" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-O" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.50 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-p" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.51 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-r" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.52 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-S" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.53 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-s" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.54 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-t" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.55 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-u" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-w" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-x" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00\9F\00\00\00\16\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00\88\00\00\00\15\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-eq" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.80 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ne" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.81 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-gt" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.82 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ge" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.83 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-lt" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.84 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-le" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.85 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ef" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.86 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-nt" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.87 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ot" }>, align 1
@anon.c04bd53a45afc667077bbf71749ceae5.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00\E0\00\00\00'\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00\E0\00\00\00A\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00\DF\00\00\00'\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00\DF\00\00\00A\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00I\01\00\00!\00\00\00" }>, align 8
@anon.c04bd53a45afc667077bbf71749ceae5.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c04bd53a45afc667077bbf71749ceae5.30, [16 x i8] c"\17\00\00\00\00\00\00\00I\01\00\00@\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd6a0983801bda6e0E.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd6a0983801bda6e0E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h58e57e1192d46619E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %9, label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit" [
    i64 5, label %56
    i64 4, label %28
    i64 2, label %10
    i64 3, label %19
  ]

"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !noalias !6, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !noalias !6, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !6, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !17, !noalias !18, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !noalias !18, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !18, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2": ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %30 = load i64, ptr %29, align 8, !range !32, !alias.scope !29, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i64 %30, label %32 [
    i64 0, label %40
    i64 1, label %48
  ]

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !range !17, !noalias !33, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !noalias !33, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !33, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i": ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !17, !noalias !44, !noundef !5
  %.not.i.i.i.i.i1.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !noalias !44, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !44, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i": ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !17, !noalias !55, !noundef !5
  %.not.i.i.i.i.i3.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i3.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !noalias !55, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !55, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i": ; preds = %51, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %58 = load i64, ptr %57, align 8, !range !69, !alias.scope !66, !noundef !5
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !17, !noalias !70, !noundef !5
  %.not.i.i.i.i.i.i5 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i5, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6", label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !noalias !70, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !70, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6": ; preds = %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !range !17, !noalias !81, !noundef !5
  %.not.i.i.i.i.i1.i3 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i1.i3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4", label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !noalias !81, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !81, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %75)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4": ; preds = %72, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !81
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E"(i64 %.0.val, ptr %.8.val) unnamed_addr #2 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %.not = icmp eq i64 %.0.val, 2
  br i1 %.not, label %3, label %2

2:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit", %0
  ret void

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !92
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !92
  %4 = load i8, ptr %1, align 8, !range !99, !alias.scope !100, !noalias !92, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !92
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !92
  br label %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.21, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !103
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !106, !noalias !103
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !106, !noalias !103
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !106, !noalias !103
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !109, !noalias !116, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !109, !noalias !116, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !116
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef %50, i64 %51), !noalias !116
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !118, !noalias !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !118, !noalias !116, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !118, !noalias !116, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !118, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !119, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf4a8ffc52859030E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !119
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !119, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !119, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !119
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !122, !noalias !129, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !122, !noalias !129, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !129
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef %11, i64 %12), !noalias !129
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !131, !noalias !129
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !131, !noalias !129, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !131, !noalias !129, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !131, !noalias !129
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_test6uu_app17h9d3fcb4bd5961e87E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h3745b9397cd69af9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.22, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store i64 6, ptr %11, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h1854cd227c046f26E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %4, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.23, i64 noundef 36)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.24, i64 noundef 47)
          to label %12 unwind label %32

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !139, !noalias !143
  %13 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !143
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %17 = load i64, ptr %16, align 8, !range !17, !alias.scope !147, !noalias !148, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc.i unwind label %27, !noalias !148

.noexc.i:                                         ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !17, !noalias !149, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i", label %22

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %2, align 8, !noalias !149, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !149, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i" unwind label %27, !noalias !148

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i": ; preds = %22, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !149
  br label %31

27:                                               ; preds = %22, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !135, !noalias !148
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !148
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8d375f94ae439ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %5) #12
          to label %.body unwind label %29, !noalias !148

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !148
  unreachable

31:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i", %15
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !135, !noalias !148
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(712) %5, i64 712, i1 false), !alias.scope !143, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h07cad0f04bbc314bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %6, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.25, i64 noundef 3055)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %27, %32
  %eh.lpad-body3 = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ]
  resume { ptr, i32 } %eh.lpad-body3

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8d375f94ae439ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %5) #12
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { i64, [21 x i64] }, align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %35 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %36 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %37 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %38 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %39 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %40 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %41 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %42 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %43 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %44 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %45 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %46 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { i64, [2 x i64] }, align 8
  %54 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %55 = alloca { i8, [31 x i8] }, align 16
  %56 = alloca { i64, [2 x i64] }, align 8
  %57 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %58 = alloca { i8, [31 x i8] }, align 16
  %59 = alloca { i64, [2 x i64] }, align 8
  %60 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %61 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %62 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %63 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %64 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.3346 = alloca [23 x i8], align 1
  %.sroa.3337 = alloca [23 x i8], align 1
  %.sroa.3324 = alloca [23 x i8], align 1
  %65 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3140 = alloca [23 x i8], align 1
  %.sroa.3105 = alloca [23 x i8], align 1
  %66 = alloca { i64, [3 x i64] }, align 8
  %67 = alloca { i64, [3 x i64] }, align 8
  %68 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %69 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %70 = alloca { i64, [3 x i64] }, align 8
  %71 = alloca { i64, [4 x i64] }, align 8
  %72 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %73 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %74 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %75 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %76 = alloca { i64, [4 x i64] }, align 8
  %77 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %78 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %79 = alloca { i64, [4 x i64] }, align 8
  %80 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %81 = alloca { i64, [4 x i64] }, align 8
  %82 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %83 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %84 = alloca { i64, [4 x i64] }, align 8
  %85 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %86 = alloca { i64, [4 x i64] }, align 8
  %87 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %88 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %89 = alloca { i64, [4 x i64] }, align 8
  %90 = alloca { i64, [4 x i64] }, align 8
  %91 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %92 = alloca { i64, [3 x i64] }, align 8
  %93 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !alias.scope !163, !noalias !160, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit.thread": ; preds = %2
  store i64 7, ptr %93, align 8, !alias.scope !160, !noalias !163
  br label %103

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit": ; preds = %2
  %97 = add i64 %95, -1
  store i64 %97, ptr %94, align 8, !alias.scope !163, !noalias !160
  %98 = load i64, ptr %1, align 8, !alias.scope !163, !noalias !160, !noundef !5
  %99 = icmp ult i64 %97, %98
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !163, !noalias !160, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds [40 x i8], ptr %101, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false), !noalias !163
  %.pr = load i64, ptr %93, align 8
  switch i64 %.pr, label %.unreachabledefault403 [
    i64 7, label %103
    i64 1, label %106
    i64 2, label %111
    i64 3, label %113
    i64 4, label %126
    i64 5, label %130
    i64 6, label %103
    i64 0, label %105
  ]

default.unreachable797:                           ; preds = %126
  unreachable

103:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %104, align 8
  store i64 6, ptr %0, align 8
  br label %138

.unreachabledefault403:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  unreachable

105:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  store i64 0, ptr %0, align 8
  br label %138

106:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %92, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %107 = load i64, ptr %92, align 8, !range !4, !noundef !5
  %108 = icmp eq i64 %107, 6
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load i8, ptr %109, align 8
  br i1 %108, label %134, label %137

111:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %67, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %142 unwind label %140

113:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = icmp ne i64 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !165
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %121 = load i64, ptr %120, align 8, !range !17, !noalias !165, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %64, align 8, !noalias !165, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !165, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %115, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %113, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %138

126:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %128 = load i64, ptr %127, align 8, !range !32, !noundef !5
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 16
  switch i64 %128, label %default.unreachable797 [
    i64 0, label %180
    i64 1, label %182
    i64 2, label %184
  ]

130:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %132 = load i64, ptr %131, align 8, !range !69, !noundef !5
  %trunc = trunc nuw i64 %132 to i1
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br i1 %trunc, label %610, label %608

134:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = xor i8 %110, 1
  store i8 %136, ptr %135, align 8
  store i64 6, ptr %0, align 8
  br label %138

137:                                              ; preds = %106
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3105, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5102.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  store i64 %107, ptr %0, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %110, ptr %.sroa.2104.0..sroa_idx, align 8
  %.sroa.3105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3105.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3105, i64 23, i1 false)
  br label %756

138:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414", %134, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", %105, %103
  %.0369 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %134 ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ]
  %.0367 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %134 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ]
  %.0366 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %134 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ]
  %.0364 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %134 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ]
  %.0363 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %134 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ]
  %.0362 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %134 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ]
  %.0361 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %134 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ]
  %139 = load i64, ptr %93, align 8, !range !176, !noundef !5
  switch i64 %139, label %756 [
    i64 5, label %773
    i64 2, label %768
    i64 3, label %769
    i64 4, label %770
  ]

140:                                              ; preds = %147, %111
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #12
          to label %179 unwind label %177

142:                                              ; preds = %111
  %143 = load i64, ptr %67, align 8, !range !4, !noundef !5
  %144 = icmp eq i64 %143, 6
  %145 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %146 = load i8, ptr %145, align 8
  br i1 %144, label %147, label %148

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %149 unwind label %140

148:                                              ; preds = %142
  %.sroa.5334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3337, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5334.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %169

149:                                              ; preds = %147
  %150 = load i64, ptr %66, align 8, !range !4, !noundef !5
  %151 = icmp eq i64 %150, 6
  %152 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %153 = load i8, ptr %152, align 8
  br i1 %151, label %154, label %157

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %155 = trunc nuw i8 %153 to i1
  %156 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.val410 = load i64, ptr %156, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val410, 2
  br i1 %.not.i.i, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit", label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread": ; preds = %154
  %spec.select650 = select i1 %155, i8 1, i8 %146
  br label %160

157:                                              ; preds = %149
  %.sroa.5343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3346, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5343.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %169

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit": ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.val409 = load ptr, ptr %158, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val409, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.26, i64 2), !alias.scope !177
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %159 = icmp eq i32 %bcmp.i.i.fr, 0
  %spec.select = select i1 %155, i8 1, i8 %146
  %spec.select401 = select i1 %155, i8 %146, i8 0
  %spec.select740 = select i1 %159, i8 %spec.select401, i8 %spec.select
  br label %160

160:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit", %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"
  %161 = phi i8 [ %spec.select650, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread" ], [ %spec.select740, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit" ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %161, ptr %162, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
  %163 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %164 = load i64, ptr %163, align 8, !range !17, !noalias !181, !noundef !5
  %.not.i.i.i.i.i413 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i413, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414", label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %63, align 8, !noalias !181, !nonnull !5, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !181, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %168)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414": ; preds = %160, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %138

169:                                              ; preds = %157, %148
  %.sink806 = phi i64 [ %150, %157 ], [ %143, %148 ]
  %.sink = phi i8 [ %153, %157 ], [ %146, %148 ]
  %.sroa.3346.sink = phi ptr [ %.sroa.3346, %157 ], [ %.sroa.3337, %148 ]
  store i64 %.sink806, ptr %0, align 8
  %.sroa.2345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %.sroa.2345.0..sroa_idx, align 8
  %.sroa.3346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3346.sink, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %171 = load i64, ptr %170, align 8, !range !17, !noalias !192, !noundef !5
  %.not.i.i.i.i.i415 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i415, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416", label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %62, align 8, !noalias !192, !nonnull !5, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !192, !noundef !5
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %176, ptr noundef nonnull %173, i64 noundef %171, i64 noundef %175)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416": ; preds = %169, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %756

177:                                              ; preds = %767, %607, %603, %414, %409, %197, %704, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613", %681, %679, %643, %615, %570, %.body480, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513", %376, %.body, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit", %140
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

179:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613", %615, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit", %140
  %.pn398 = phi { ptr, i32 } [ %141, %140 ], [ %.pn396, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit" ], [ %.pn390, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" ], [ %.pn386, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" ], [ %.pn382, %615 ], [ %.pn, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613" ]
  resume { ptr, i32 } %.pn398

180:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %181 = icmp eq i64 %97, 0
  br i1 %181, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417.thread": ; preds = %180
  store i64 7, ptr %90, align 8, !alias.scope !203, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  br label %192

182:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %183 = icmp eq i64 %97, 0
  br i1 %183, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread": ; preds = %182
  store i64 7, ptr %86, align 8, !alias.scope !208, !noalias !211
  br label %244

184:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %185 = icmp eq i64 %97, 0
  br i1 %185, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread": ; preds = %184
  store i64 7, ptr %81, align 8, !alias.scope !213, !noalias !216
  br label %421

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426", %197, %186
  %.pn396 = phi { ptr, i32 } [ %187, %186 ], [ %198, %197 ], [ %198, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426" ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #12
          to label %179 unwind label %177

186:                                              ; preds = %231
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417": ; preds = %180
  %188 = add i64 %95, -2
  store i64 %188, ptr %94, align 8, !alias.scope !206, !noalias !203
  %189 = icmp ult i64 %188, %98
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds [40 x i8], ptr %101, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %190, i64 40, i1 false), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417"
  store i64 7, ptr %89, align 8, !alias.scope !218, !noalias !221
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"

193:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417"
  %194 = add i64 %95, -3
  store i64 %194, ptr %94, align 8, !alias.scope !221, !noalias !218
  %195 = icmp ult i64 %194, %98
  tail call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds [40 x i8], ptr %101, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %196, i64 40, i1 false), !noalias !221
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"

197:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit" unwind label %177

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426": ; preds = %223
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load i64, ptr %90, align 8, !range !176, !alias.scope !223, !noundef !5
  %200 = icmp eq i64 %199, 7
  br i1 %200, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit", label %197

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420": ; preds = %193, %192
  %201 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.val407 = load i64, ptr %201, align 8, !noundef !5
  %.not.i.i421 = icmp eq i64 %.val407, 2
  br i1 %.not.i.i421, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"
  %.pre743 = load i64, ptr %89, align 8
  br label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"
  %202 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.val406 = load ptr, ptr %202, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i423 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val406, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.28, i64 2), !alias.scope !226
  %203 = icmp eq i32 %bcmp.i.i423, 0
  %.pre744 = load i64, ptr %89, align 8
  br i1 %203, label %208, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge", %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424"
  %204 = phi i64 [ %.pre743, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge" ], [ %.pre744, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424" ]
  %205 = icmp eq i64 %204, 7
  %206 = load i64, ptr %90, align 8, !range !176, !noundef !5
  %207 = icmp eq i64 %206, 7
  br i1 %205, label %.thread656, label %214

208:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424"
  %209 = icmp eq i64 %.pre744, 7
  %210 = load i64, ptr %90, align 8, !range !176, !noundef !5
  %211 = icmp ne i64 %210, 7
  br i1 %209, label %220, label %224

.thread656:                                       ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread"
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = zext i1 %207 to i8
  store i8 %213, ptr %212, align 8
  store i64 6, ptr %0, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"

214:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread"
  br i1 %207, label %.thread658, label %.thread

.thread658:                                       ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %215, align 8
  br label %223

.thread:                                          ; preds = %214
  %216 = call fastcc noundef zeroext i1 @"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %89, ptr noalias noundef readonly align 8 dereferenceable(40) %90)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 8
  br label %223

.thread801:                                       ; preds = %224, %225
  %.0360.shrunk.ph = phi i8 [ %228, %225 ], [ 1, %224 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0360.shrunk.ph, ptr %219, align 8
  br label %223

220:                                              ; preds = %208
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = zext i1 %211 to i8
  store i8 %222, ptr %221, align 8
  store i64 6, ptr %0, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"

223:                                              ; preds = %.thread801, %.thread, %.thread658
  store i64 6, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %89)
          to label %"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge" unwind label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426"

"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge": ; preds = %223
  %.pre746 = load i64, ptr %90, align 8, !range !176, !alias.scope !230
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"

224:                                              ; preds = %208
  br i1 %211, label %225, label %.thread801

225:                                              ; preds = %224
  %226 = call fastcc noundef zeroext i1 @"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %89, ptr noalias noundef readonly align 8 dereferenceable(40) %90)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i8
  br label %.thread801

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428": ; preds = %220, %"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge", %.thread656
  %229 = phi i64 [ %.pre746, %"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge" ], [ %210, %220 ], [ %206, %.thread656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %230 = icmp eq i64 %229, 7
  br i1 %230, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430", label %231

231:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430" unwind label %186

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428", %231
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
  %232 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %233 = load i64, ptr %232, align 8, !range !17, !noalias !233, !noundef !5
  %.not.i.i.i.i.i431 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i431, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432", label %234

234:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430"
  %235 = load ptr, ptr %61, align 8, !noalias !233, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !233, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %201, ptr noundef nonnull %235, i64 noundef %233, i64 noundef %237)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430", %234
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %138

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463": ; preds = %411, %414, %376, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461", %238
  %.pn390 = phi { ptr, i32 } [ %239, %238 ], [ %377, %376 ], [ %.pn388, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461" ], [ %412, %414 ], [ %412, %411 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #12
          to label %179 unwind label %177

238:                                              ; preds = %395, %392, %381, %378
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418": ; preds = %182
  %240 = add i64 %95, -2
  store i64 %240, ptr %94, align 8, !alias.scope !211, !noalias !208
  %241 = icmp ult i64 %240, %98
  tail call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds [40 x i8], ptr %101, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %242, i64 40, i1 false), !noalias !211
  %.pr660 = load i64, ptr %86, align 8
  %243 = icmp eq i64 %.pr660, 3
  br i1 %243, label %246, label %244

244:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418"
  %245 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread" ], [ %.pr660, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h50ea05c4d0610889E() #13
          to label %410 unwind label %411

246:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418"
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %248 = icmp eq i64 %240, 0
  br i1 %248, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread": ; preds = %246
  store i64 7, ptr %84, align 8, !alias.scope !244, !noalias !247
  br label %253

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461": ; preds = %406, %409, %.body
  %.pn388 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %407, %409 ], [ %407, %406 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" unwind label %177

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433": ; preds = %246
  %249 = add i64 %95, -3
  store i64 %249, ptr %94, align 8, !alias.scope !247, !noalias !244
  %250 = icmp ult i64 %249, %98
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds [40 x i8], ptr %101, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %251, i64 40, i1 false), !noalias !247
  %.pr661 = load i64, ptr %84, align 8
  %252 = icmp eq i64 %.pr661, 3
  br i1 %252, label %255, label %253

253:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433"
  %254 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread" ], [ %.pr661, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h8038445f0ed4cf23E() #13
          to label %410 unwind label %406

255:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433"
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %256, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %257 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !5, !noundef !5
  %259 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %260 = load i64, ptr %259, align 8, !noundef !5
  %261 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !5, !noundef !5
  %263 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %264 = load i64, ptr %263, align 8, !noundef !5
  %265 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %266 = load ptr, ptr %265, align 8, !nonnull !5, !noundef !5
  %267 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %268 = load i64, ptr %267, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !249
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %258, i64 noundef %260)
          to label %.noexc435 unwind label %358

.noexc435:                                        ; preds = %255
  %269 = load i64, ptr %59, align 8, !range !69, !noalias !249, !noundef !5
  %trunc.i = trunc nuw i64 %269 to i1
  %270 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %271 = load ptr, ptr %270, align 8, !noalias !249, !nonnull !5, !align !255
  %272 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !249
  br i1 %trunc.i, label %278, label %274

274:                                              ; preds = %.noexc435
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !249
  invoke void @"_ZN4core3num61_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i128$GT$8from_str17h796246843bed812eE"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 16 captures(none) dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %273)
          to label %.noexc436 unwind label %358

.noexc436:                                        ; preds = %274
  %275 = load i8, ptr %58, align 16, !range !256, !noalias !249, !noundef !5
  %trunc113.i = trunc nuw i8 %275 to i1
  %276 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %277 = load i128, ptr %276, align 16, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !249
  br i1 %trunc113.i, label %278, label %293

278:                                              ; preds = %.noexc436, %.noexc435
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !249
  store i64 1, ptr %57, align 8, !noalias !249
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %258, ptr %.sroa.461.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %260, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !249
  %279 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 1, ptr %279, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !257
  store i64 0, ptr %52, align 8, !noalias !257
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !257
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !257
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 52
  store i32 0, ptr %280, align 4, !noalias !257
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 32, ptr %281, align 8, !noalias !257
  %282 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i8 3, ptr %282, align 8, !noalias !257
  store i64 0, ptr %51, align 8, !noalias !257
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %283, align 8, !noalias !257
  %284 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %284, align 8, !noalias !257
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %285, align 8, !noalias !257
  %286 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %57, ptr noalias noundef nonnull align 8 dereferenceable(64) %51)
          to label %289 unwind label %287, !noalias !261

287:                                              ; preds = %290, %278
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #12
          to label %.body unwind label %291, !noalias !261

289:                                              ; preds = %278
  br i1 %286, label %290, label %299

290:                                              ; preds = %289
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i.i unwind label %287, !noalias !261

.noexc.i.i:                                       ; preds = %290
  unreachable

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !261
  unreachable

293:                                              ; preds = %.noexc436
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !249
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %264)
          to label %.noexc437 unwind label %358

.noexc437:                                        ; preds = %293
  %294 = load i64, ptr %56, align 8, !range !69, !noalias !249, !noundef !5
  %trunc114.i = trunc nuw i64 %294 to i1
  %295 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %296 = load ptr, ptr %295, align 8, !noalias !249, !nonnull !5, !align !255
  %297 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %298 = load i64, ptr %297, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !249
  br i1 %trunc114.i, label %304, label %300

299:                                              ; preds = %289
  %.sroa.0151.0.copyload.i = load i64, ptr %52, align 8, !noalias !262
  %.sroa.4152.0.copyload.i = load i128, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !249
  br label %369

300:                                              ; preds = %.noexc437
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !249
  invoke void @"_ZN4core3num61_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i128$GT$8from_str17h796246843bed812eE"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 16 captures(none) dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %296, i64 noundef %298)
          to label %.noexc438 unwind label %358

.noexc438:                                        ; preds = %300
  %301 = load i8, ptr %55, align 16, !range !256, !noalias !249, !noundef !5
  %trunc115.i = trunc nuw i8 %301 to i1
  %302 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %303 = load i128, ptr %302, align 16, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !249
  br i1 %trunc115.i, label %304, label %319

304:                                              ; preds = %.noexc438, %.noexc437
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !249
  store i64 1, ptr %54, align 8, !noalias !249
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %262, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %264, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !249
  %305 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %305, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !263
  store i64 0, ptr %50, align 8, !noalias !263
  %.sroa.4.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i123.i, align 8, !noalias !263
  %.sroa.5.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i124.i, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !263
  %306 = getelementptr inbounds nuw i8, ptr %49, i64 52
  store i32 0, ptr %306, align 4, !noalias !263
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 32, ptr %307, align 8, !noalias !263
  %308 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i8 3, ptr %308, align 8, !noalias !263
  store i64 0, ptr %49, align 8, !noalias !263
  %309 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %309, align 8, !noalias !263
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %310, align 8, !noalias !263
  %311 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %311, align 8, !noalias !263
  %312 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noalias noundef nonnull align 8 dereferenceable(64) %49)
          to label %315 unwind label %313, !noalias !267

313:                                              ; preds = %316, %304
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #12
          to label %.body unwind label %317, !noalias !267

315:                                              ; preds = %304
  br i1 %312, label %316, label %325

316:                                              ; preds = %315
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i125.i unwind label %313, !noalias !267

.noexc.i125.i:                                    ; preds = %316
  unreachable

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !267
  unreachable

319:                                              ; preds = %.noexc438
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !249
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 %266, i64 noundef %268)
          to label %.noexc439 unwind label %358

.noexc439:                                        ; preds = %319
  %320 = load i64, ptr %53, align 8, !range !69, !noalias !249, !noundef !5
  %trunc116.i = trunc nuw i64 %320 to i1
  %321 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %322 = load ptr, ptr %321, align 8, !noalias !249, !nonnull !5, !align !255
  %323 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !249
  %.not.i189.i = icmp ne i64 %324, 3
  %or.cond.not.i = select i1 %trunc116.i, i1 true, i1 %.not.i189.i
  br i1 %or.cond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit150.thread.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i"

325:                                              ; preds = %315
  %.sroa.0153.0.copyload.i = load i64, ptr %50, align 8, !noalias !268
  %.sroa.4154.0.copyload.i = load i128, ptr %.sroa.4.0..sroa_idx.i123.i, align 8, !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !249
  br label %369

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i": ; preds = %.noexc439
  %bcmp.i.i434 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %322, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.79, i64 3), !alias.scope !269, !noalias !273
  %326 = icmp eq i32 %bcmp.i.i434, 0
  br i1 %326, label %342, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit134.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit150.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit150.i", %.noexc439
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !249
  store i64 1, ptr %60, align 8, !noalias !249
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %266, ptr %.sroa.487.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %268, ptr %.sroa.588.0..sroa_idx.i, align 8, !noalias !249
  %327 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 1, ptr %327, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !274
  store i64 0, ptr %48, align 8, !noalias !274
  %.sroa.4.0..sroa_idx.i127.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i127.i, align 8, !noalias !274
  %.sroa.5.0..sroa_idx.i128.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i128.i, align 8, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !274
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 0, ptr %328, align 4, !noalias !274
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 32, ptr %329, align 8, !noalias !274
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 3, ptr %330, align 8, !noalias !274
  store i64 0, ptr %47, align 8, !noalias !274
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %331, align 8, !noalias !274
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %332, align 8, !noalias !274
  %333 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %333, align 8, !noalias !274
  %334 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %60, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %337 unwind label %335, !noalias !278

335:                                              ; preds = %338, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit150.thread.i"
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #12
          to label %.body unwind label %339, !noalias !278

337:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit150.thread.i"
  br i1 %334, label %338, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit130.i"

338:                                              ; preds = %337
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i129.i unwind label %335, !noalias !278

.noexc.i129.i:                                    ; preds = %338
  unreachable

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !278
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit130.i": ; preds = %337
  %.sroa.4.i.sroa.0.0.copyload = load i64, ptr %48, align 8, !noalias !249
  %.sroa.4.i.sroa.4.0.copyload = load i128, ptr %.sroa.4.0..sroa_idx.i127.i, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !249
  br label %369

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit134.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i"
  %bcmp.i133.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %322, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.80, i64 3), !alias.scope !279, !noalias !273
  %341 = icmp eq i32 %bcmp.i133.i, 0
  br i1 %341, label %345, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit138.i"

342:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i"
  %343 = icmp eq i128 %277, %303
  br label %360

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit138.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit134.i"
  %bcmp.i137.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %322, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.81, i64 3), !alias.scope !283, !noalias !273
  %344 = icmp eq i32 %bcmp.i137.i, 0
  br i1 %344, label %348, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit142.i"

345:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit134.i"
  %346 = icmp ne i128 %277, %303
  br label %360

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit142.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit138.i"
  %bcmp.i141.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %322, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.82, i64 3), !alias.scope !287, !noalias !273
  %347 = icmp eq i32 %bcmp.i141.i, 0
  br i1 %347, label %351, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit146.i"

348:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit138.i"
  %349 = icmp sgt i128 %277, %303
  br label %360

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit146.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit142.i"
  %bcmp.i145.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %322, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.83, i64 3), !alias.scope !291, !noalias !273
  %350 = icmp eq i32 %bcmp.i145.i, 0
  br i1 %350, label %354, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit150.i"

351:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit142.i"
  %352 = icmp sge i128 %277, %303
  br label %360

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit150.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit146.i"
  %bcmp.i149.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %322, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.84, i64 3), !alias.scope !295, !noalias !273
  %353 = icmp eq i32 %bcmp.i149.i, 0
  br i1 %353, label %356, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit150.thread.i"

354:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit146.i"
  %355 = icmp slt i128 %277, %303
  br label %360

356:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit150.i"
  %357 = icmp sle i128 %277, %303
  br label %360

358:                                              ; preds = %319, %300, %293, %274, %255
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %287, %313, %335, %358
  %eh.lpad-body = phi { ptr, i32 } [ %359, %358 ], [ %314, %313 ], [ %288, %287 ], [ %336, %335 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461" unwind label %177

360:                                              ; preds = %356, %354, %351, %348, %345, %342
  %.0.in.i = phi i1 [ %343, %342 ], [ %346, %345 ], [ %349, %348 ], [ %352, %351 ], [ %355, %354 ], [ %357, %356 ]
  %361 = zext i1 %.0.in.i to i8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %361, ptr %362, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc441 unwind label %376

.noexc441:                                        ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %364 = load i64, ptr %363, align 8, !range !17, !noalias !299, !noundef !5
  %.not.i.i.i.i.i440 = icmp eq i64 %364, 0
  br i1 %.not.i.i.i.i.i440, label %378, label %365

365:                                              ; preds = %.noexc441
  %366 = load ptr, ptr %46, align 8, !noalias !299, !nonnull !5, !noundef !5
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %368 = load i64, ptr %367, align 8, !noalias !299, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %259, ptr noundef nonnull %366, i64 noundef %364, i64 noundef %368)
          to label %378 unwind label %376

369:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit130.i", %325, %299
  %.sroa.7.sroa.0.0667.ph.in = phi i64 [ %.sroa.0151.0.copyload.i, %299 ], [ %.sroa.0153.0.copyload.i, %325 ], [ %.sroa.4.i.sroa.0.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit130.i" ]
  %.sroa.934.sroa.5.0.ph = phi i128 [ %.sroa.4152.0.copyload.i, %299 ], [ %.sroa.4154.0.copyload.i, %325 ], [ %.sroa.4.i.sroa.4.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit130.i" ]
  %.sroa.029.0.ph = phi i64 [ 5, %299 ], [ 5, %325 ], [ 4, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit130.i" ]
  store i64 %.sroa.029.0.ph, ptr %0, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.sroa.0.0667.ph.in, ptr %.sroa.2122.0..sroa_idx, align 8
  %.sroa.3123.sroa.2.0..sroa.3123.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.934.sroa.5.0.ph, ptr %.sroa.3123.sroa.2.0..sroa.3123.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc445 unwind label %376

.noexc445:                                        ; preds = %369
  %370 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %371 = load i64, ptr %370, align 8, !range !17, !noalias !310, !noundef !5
  %.not.i.i.i.i.i444 = icmp eq i64 %371, 0
  br i1 %.not.i.i.i.i.i444, label %392, label %372

372:                                              ; preds = %.noexc445
  %373 = load ptr, ptr %45, align 8, !noalias !310, !nonnull !5, !noundef !5
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %375 = load i64, ptr %374, align 8, !noalias !310, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %259, ptr noundef nonnull %373, i64 noundef %371, i64 noundef %375)
          to label %392 unwind label %376

376:                                              ; preds = %372, %369, %365, %360
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" unwind label %177

378:                                              ; preds = %.noexc441, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc449 unwind label %238

.noexc449:                                        ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %380 = load i64, ptr %379, align 8, !range !17, !noalias !321, !noundef !5
  %.not.i.i.i.i.i448 = icmp eq i64 %380, 0
  br i1 %.not.i.i.i.i.i448, label %385, label %381

381:                                              ; preds = %.noexc449
  %382 = load ptr, ptr %44, align 8, !noalias !321, !nonnull !5, !noundef !5
  %383 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %384 = load i64, ptr %383, align 8, !noalias !321, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %263, ptr noundef nonnull %382, i64 noundef %380, i64 noundef %384)
          to label %385 unwind label %238

385:                                              ; preds = %.noexc449, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !332
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %387 = load i64, ptr %386, align 8, !range !17, !noalias !332, !noundef !5
  %.not.i.i.i.i.i452 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i.i452, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453", label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %43, align 8, !noalias !332, !nonnull !5, !noundef !5
  %390 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %391 = load i64, ptr %390, align 8, !noalias !332, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %267, ptr noundef nonnull %389, i64 noundef %387, i64 noundef %391)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453": ; preds = %385, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %138

392:                                              ; preds = %.noexc445, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !343
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc455 unwind label %238

.noexc455:                                        ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %394 = load i64, ptr %393, align 8, !range !17, !noalias !343, !noundef !5
  %.not.i.i.i.i.i454 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i.i454, label %399, label %395

395:                                              ; preds = %.noexc455
  %396 = load ptr, ptr %42, align 8, !noalias !343, !nonnull !5, !noundef !5
  %397 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %398 = load i64, ptr %397, align 8, !noalias !343, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %263, ptr noundef nonnull %396, i64 noundef %394, i64 noundef %398)
          to label %399 unwind label %238

399:                                              ; preds = %.noexc455, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !354
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
  %400 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %401 = load i64, ptr %400, align 8, !range !17, !noalias !354, !noundef !5
  %.not.i.i.i.i.i458 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i.i458, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459", label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %41, align 8, !noalias !354, !nonnull !5, !noundef !5
  %404 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %405 = load i64, ptr %404, align 8, !noalias !354, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %267, ptr noundef nonnull %403, i64 noundef %401, i64 noundef %405)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459": ; preds = %399, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %756

406:                                              ; preds = %253
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = icmp eq i64 %254, 7
  br i1 %408, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461", label %409

409:                                              ; preds = %406
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %84)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461" unwind label %177

410:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread", %700, %430, %421, %253, %244, %690
  unreachable

411:                                              ; preds = %244
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = icmp eq i64 %245, 7
  br i1 %413, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463", label %414

414:                                              ; preds = %411
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %86)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" unwind label %177

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513": ; preds = %604, %607, %570, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511", %415
  %.pn386 = phi { ptr, i32 } [ %416, %415 ], [ %571, %570 ], [ %.pn384, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511" ], [ %605, %607 ], [ %605, %604 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #12
          to label %179 unwind label %177

415:                                              ; preds = %589, %586, %575, %572
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419": ; preds = %184
  %417 = add i64 %95, -2
  store i64 %417, ptr %94, align 8, !alias.scope !216, !noalias !213
  %418 = icmp ult i64 %417, %98
  tail call void @llvm.assume(i1 %418)
  %419 = getelementptr inbounds [40 x i8], ptr %101, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %419, i64 40, i1 false), !noalias !216
  %.pr680 = load i64, ptr %81, align 8
  %420 = icmp eq i64 %.pr680, 3
  br i1 %420, label %423, label %421

421:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419"
  %422 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread" ], [ %.pr680, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h0a9351665170aefeE() #13
          to label %410 unwind label %604

423:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419"
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %424, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %425 = icmp eq i64 %417, 0
  br i1 %425, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread": ; preds = %423
  store i64 7, ptr %79, align 8, !alias.scope !365, !noalias !368
  br label %430

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511": ; preds = %600, %603, %.body480
  %.pn384 = phi { ptr, i32 } [ %eh.lpad-body481, %.body480 ], [ %601, %603 ], [ %601, %600 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" unwind label %177

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464": ; preds = %423
  %426 = add i64 %95, -3
  store i64 %426, ptr %94, align 8, !alias.scope !368, !noalias !365
  %427 = icmp ult i64 %426, %98
  tail call void @llvm.assume(i1 %427)
  %428 = getelementptr inbounds [40 x i8], ptr %101, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %428, i64 40, i1 false), !noalias !368
  %.pr681 = load i64, ptr %79, align 8
  %429 = icmp eq i64 %.pr681, 3
  br i1 %429, label %432, label %430

430:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464"
  %431 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread" ], [ %.pr681, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h1de476cca778699bE() #13
          to label %410 unwind label %600

432:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464"
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %433, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %434 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %435 = load ptr, ptr %434, align 8, !nonnull !5, !noundef !5
  %436 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %437 = load i64, ptr %436, align 8, !noundef !5
  %438 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %439 = load ptr, ptr %438, align 8, !nonnull !5, !noundef !5
  %440 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %441 = load i64, ptr %440, align 8, !noundef !5
  %442 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %443 = load ptr, ptr %442, align 8, !nonnull !5, !noundef !5
  %444 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %445 = load i64, ptr %444, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !376
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %435, i64 noundef %437)
          to label %.noexc477 unwind label %553

.noexc477:                                        ; preds = %432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %446 = load i64, ptr %28, align 8, !range !32, !alias.scope !383, !noalias !385, !noundef !5
  %447 = icmp eq i64 %446, 2
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %449 = load ptr, ptr %448, align 8, !alias.scope !386, !noalias !387
  br i1 %447, label %548, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i": ; preds = %.noexc477
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.13.0..sroa_idx.i, i64 160, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !376
  store i64 %446, ptr %40, align 8, !noalias !370
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %449, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !388
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %27, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441)
          to label %.noexc478 unwind label %553

.noexc478:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %450 = load i64, ptr %27, align 8, !range !32, !alias.scope !395, !noalias !397, !noundef !5
  %451 = icmp eq i64 %450, 2
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %453 = load ptr, ptr %452, align 8, !alias.scope !398, !noalias !399
  br i1 %451, label %543, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit50.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit50.i": ; preds = %.noexc478
  %.sroa.1378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.01.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.1378.0..sroa_idx.i, i64 160, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !388
  store i64 %450, ptr %39, align 8, !noalias !370
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %453, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !370
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %443, i64 noundef %445)
          to label %.noexc479 unwind label %553

.noexc479:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit50.i"
  %454 = load i64, ptr %33, align 8, !range !69, !noalias !370, !noundef !5
  %trunc.i466 = trunc nuw i64 %454 to i1
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %456 = load ptr, ptr %455, align 8, !noalias !370, !nonnull !5, !align !255
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %458 = load i64, ptr %457, align 8, !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !370
  %.not.i51111.i = icmp ne i64 %458, 3
  %or.cond.not.i467 = select i1 %trunc.i466, i1 true, i1 %.not.i51111.i
  br i1 %or.cond.not.i467, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit59.thread.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468": ; preds = %.noexc479
  %bcmp.i.i469 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %456, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.85, i64 3), !alias.scope !400, !noalias !404
  %459 = icmp eq i32 %bcmp.i.i469, 0
  br i1 %459, label %475, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit55.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit59.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit59.i", %.noexc479
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !370
  store i64 1, ptr %34, align 8, !noalias !370
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %443, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !370
  %.sroa.5.0..sroa_idx.i470 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %445, ptr %.sroa.5.0..sroa_idx.i470, align 8, !noalias !370
  %460 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 1, ptr %460, align 8, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !405
  store i64 0, ptr %26, align 8, !noalias !405
  %.sroa.4.0..sroa_idx.i.i471 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i471, align 8, !noalias !405
  %.sroa.5.0..sroa_idx.i.i472 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i472, align 8, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !405
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 0, ptr %461, align 4, !noalias !405
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 32, ptr %462, align 8, !noalias !405
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 3, ptr %463, align 8, !noalias !405
  store i64 0, ptr %25, align 8, !noalias !405
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %464, align 8, !noalias !405
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %465, align 8, !noalias !405
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %466, align 8, !noalias !405
  %467 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34, ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %470 unwind label %468, !noalias !409

468:                                              ; preds = %471, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit59.thread.i"
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.body480 unwind label %472, !noalias !409

470:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit59.thread.i"
  br i1 %467, label %471, label %563

471:                                              ; preds = %470
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i.i476 unwind label %468, !noalias !409

.noexc.i.i476:                                    ; preds = %471
  unreachable

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !409
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit55.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468"
  %bcmp.i54.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %456, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.86, i64 3), !alias.scope !410, !noalias !404
  %474 = icmp eq i32 %bcmp.i54.i, 0
  br i1 %474, label %482, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit59.i"

475:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468"
  %476 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %477 = load i64, ptr %476, align 8, !noalias !370, !noundef !5
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %479 = load i64, ptr %478, align 8, !noalias !370, !noundef !5
  %480 = icmp eq i64 %477, %479
  br i1 %480, label %537, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit59.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit55.i"
  %bcmp.i58.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %456, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.87, i64 3), !alias.scope !414, !noalias !404
  %481 = icmp eq i32 %bcmp.i58.i, 0
  br i1 %481, label %509, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit59.thread.i"

482:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit55.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !370
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %40)
          to label %.noexc482 unwind label %553

.noexc482:                                        ; preds = %482
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %483 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %484 = load i32, ptr %483, align 8, !range !421, !alias.scope !418, !noalias !422, !noundef !5
  %485 = icmp eq i32 %484, 1000000000
  br i1 %485, label %486, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i"

486:                                              ; preds = %.noexc482
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !424
  %487 = load ptr, ptr %38, align 8, !alias.scope !418, !noalias !422, !nonnull !5, !noundef !5
  store ptr %487, ptr %29, align 8, !noalias !424
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.90) #13
          to label %490 unwind label %488, !noalias !425

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #12
          to label %.body480 unwind label %491, !noalias !425

490:                                              ; preds = %486
  unreachable

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !425
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i": ; preds = %.noexc482
  %493 = load i64, ptr %38, align 8, !alias.scope !418, !noalias !422, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !370
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %39)
          to label %.noexc483 unwind label %553

.noexc483:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %494 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %495 = load i32, ptr %494, align 8, !range !421, !alias.scope !426, !noalias !429, !noundef !5
  %496 = icmp eq i32 %495, 1000000000
  br i1 %496, label %497, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i"

497:                                              ; preds = %.noexc483
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !431
  %498 = load ptr, ptr %37, align 8, !alias.scope !426, !noalias !429, !nonnull !5, !noundef !5
  store ptr %498, ptr %30, align 8, !noalias !431
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.91) #13
          to label %501 unwind label %499, !noalias !432

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #12
          to label %.body480 unwind label %502, !noalias !432

501:                                              ; preds = %497
  unreachable

502:                                              ; preds = %499
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !432
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i": ; preds = %.noexc483
  %504 = load i64, ptr %37, align 8, !alias.scope !426, !noalias !429, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !370
  %505 = icmp slt i64 %493, %504
  br i1 %505, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i", label %506

506:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i"
  %507 = icmp ne i64 %493, %504
  %508 = icmp samesign ugt i32 %484, %495
  %spec.select.i = select i1 %507, i1 true, i1 %508
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

509:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit59.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !370
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %40)
          to label %.noexc484 unwind label %553

.noexc484:                                        ; preds = %509
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %511 = load i32, ptr %510, align 8, !range !421, !alias.scope !433, !noalias !436, !noundef !5
  %512 = icmp eq i32 %511, 1000000000
  br i1 %512, label %513, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i"

513:                                              ; preds = %.noexc484
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !438
  %514 = load ptr, ptr %36, align 8, !alias.scope !433, !noalias !436, !nonnull !5, !noundef !5
  store ptr %514, ptr %31, align 8, !noalias !438
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.88) #13
          to label %517 unwind label %515, !noalias !439

515:                                              ; preds = %513
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #12
          to label %.body480 unwind label %518, !noalias !439

517:                                              ; preds = %513
  unreachable

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !439
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i": ; preds = %.noexc484
  %520 = load i64, ptr %36, align 8, !alias.scope !433, !noalias !436, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !370
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %39)
          to label %.noexc485 unwind label %553

.noexc485:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %521 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %522 = load i32, ptr %521, align 8, !range !421, !alias.scope !440, !noalias !443, !noundef !5
  %523 = icmp eq i32 %522, 1000000000
  br i1 %523, label %524, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i"

524:                                              ; preds = %.noexc485
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !445
  %525 = load ptr, ptr %35, align 8, !alias.scope !440, !noalias !443, !nonnull !5, !noundef !5
  store ptr %525, ptr %32, align 8, !noalias !445
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.89) #13
          to label %528 unwind label %526, !noalias !446

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #12
          to label %.body480 unwind label %529, !noalias !446

528:                                              ; preds = %524
  unreachable

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !446
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i": ; preds = %.noexc485
  %531 = load i64, ptr %35, align 8, !alias.scope !440, !noalias !443, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !370
  %532 = icmp slt i64 %520, %531
  br i1 %532, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i", label %533

533:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i"
  %534 = icmp eq i64 %520, %531
  %535 = icmp samesign ult i32 %511, %522
  %spec.select101.i = select i1 %534, i1 %535, i1 false
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i": ; preds = %537, %533, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i", %506, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i", %475
  %.1.shrunk.i = phi i1 [ %542, %537 ], [ %spec.select101.i, %533 ], [ false, %475 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i" ], [ %spec.select.i, %506 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i" ]
  %536 = zext i1 %.1.shrunk.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !370
  br label %555

537:                                              ; preds = %475
  %538 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %540 = load i64, ptr %539, align 8, !noalias !370, !noundef !5
  %541 = load i64, ptr %538, align 8, !noalias !370, !noundef !5
  %542 = icmp eq i64 %540, %541
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

.noexc487:                                        ; preds = %546, %.noexc486
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !370
  br label %555

543:                                              ; preds = %.noexc478
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !447
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull %453)
          to label %.noexc486 unwind label %553

.noexc486:                                        ; preds = %543
  %544 = load i8, ptr %24, align 8, !range !99, !alias.scope !454, !noalias !447, !noundef !5
  %545 = icmp eq i8 %544, 3
  br i1 %545, label %546, label %.noexc487

546:                                              ; preds = %.noexc486
  %547 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %547)
          to label %.noexc487 unwind label %553

.noexc489:                                        ; preds = %551, %.noexc488
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !457
  br label %555

548:                                              ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !457
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %449)
          to label %.noexc488 unwind label %553

.noexc488:                                        ; preds = %548
  %549 = load i8, ptr %23, align 8, !range !99, !alias.scope !464, !noalias !457, !noundef !5
  %550 = icmp eq i8 %549, 3
  br i1 %550, label %551, label %.noexc489

551:                                              ; preds = %.noexc488
  %552 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %552)
          to label %.noexc489 unwind label %553

553:                                              ; preds = %551, %548, %546, %543, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i", %509, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i", %482, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit50.i", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i", %432
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

.body480:                                         ; preds = %468, %488, %499, %515, %526, %553
  %eh.lpad-body481 = phi { ptr, i32 } [ %554, %553 ], [ %516, %515 ], [ %469, %468 ], [ %489, %488 ], [ %500, %499 ], [ %527, %526 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511" unwind label %177

555:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i", %.noexc487, %.noexc489
  %.sroa.7.0637.ph = phi i8 [ %536, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i" ], [ 0, %.noexc487 ], [ 0, %.noexc489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !370
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.7.0637.ph, ptr %556, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !467
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc491 unwind label %570

.noexc491:                                        ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %558 = load i64, ptr %557, align 8, !range !17, !noalias !467, !noundef !5
  %.not.i.i.i.i.i490 = icmp eq i64 %558, 0
  br i1 %.not.i.i.i.i.i490, label %572, label %559

559:                                              ; preds = %.noexc491
  %560 = load ptr, ptr %22, align 8, !noalias !467, !nonnull !5, !noundef !5
  %561 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %562 = load i64, ptr %561, align 8, !noalias !467, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %436, ptr noundef nonnull %560, i64 noundef %558, i64 noundef %562)
          to label %572 unwind label %570

563:                                              ; preds = %470
  %.sroa.4.i465.sroa.0.0.copyload = load i8, ptr %26, align 8, !noalias !370
  %.sroa.4.i465.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3140, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i465.sroa.4.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !370
  store i64 4, ptr %0, align 8
  %.sroa.2139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.i465.sroa.0.0.copyload, ptr %.sroa.2139.0..sroa_idx, align 8
  %.sroa.3140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3140.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3140, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !478
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc495 unwind label %570

.noexc495:                                        ; preds = %563
  %564 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %565 = load i64, ptr %564, align 8, !range !17, !noalias !478, !noundef !5
  %.not.i.i.i.i.i494 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i.i494, label %586, label %566

566:                                              ; preds = %.noexc495
  %567 = load ptr, ptr %21, align 8, !noalias !478, !nonnull !5, !noundef !5
  %568 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %569 = load i64, ptr %568, align 8, !noalias !478, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %436, ptr noundef nonnull %567, i64 noundef %565, i64 noundef %569)
          to label %586 unwind label %570

570:                                              ; preds = %566, %563, %559, %555
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" unwind label %177

572:                                              ; preds = %.noexc491, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !489
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc499 unwind label %415

.noexc499:                                        ; preds = %572
  %573 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %574 = load i64, ptr %573, align 8, !range !17, !noalias !489, !noundef !5
  %.not.i.i.i.i.i498 = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i.i498, label %579, label %575

575:                                              ; preds = %.noexc499
  %576 = load ptr, ptr %20, align 8, !noalias !489, !nonnull !5, !noundef !5
  %577 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %578 = load i64, ptr %577, align 8, !noalias !489, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %440, ptr noundef nonnull %576, i64 noundef %574, i64 noundef %578)
          to label %579 unwind label %415

579:                                              ; preds = %.noexc499, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !500
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
  %580 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %581 = load i64, ptr %580, align 8, !range !17, !noalias !500, !noundef !5
  %.not.i.i.i.i.i502 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i.i.i502, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503", label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %19, align 8, !noalias !500, !nonnull !5, !noundef !5
  %584 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %585 = load i64, ptr %584, align 8, !noalias !500, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %444, ptr noundef nonnull %583, i64 noundef %581, i64 noundef %585)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503": ; preds = %579, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %138

586:                                              ; preds = %.noexc495, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !511
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc505 unwind label %415

.noexc505:                                        ; preds = %586
  %587 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %588 = load i64, ptr %587, align 8, !range !17, !noalias !511, !noundef !5
  %.not.i.i.i.i.i504 = icmp eq i64 %588, 0
  br i1 %.not.i.i.i.i.i504, label %593, label %589

589:                                              ; preds = %.noexc505
  %590 = load ptr, ptr %18, align 8, !noalias !511, !nonnull !5, !noundef !5
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %592 = load i64, ptr %591, align 8, !noalias !511, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %440, ptr noundef nonnull %590, i64 noundef %588, i64 noundef %592)
          to label %593 unwind label %415

593:                                              ; preds = %.noexc505, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !522
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
  %594 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %595 = load i64, ptr %594, align 8, !range !17, !noalias !522, !noundef !5
  %.not.i.i.i.i.i508 = icmp eq i64 %595, 0
  br i1 %.not.i.i.i.i.i508, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509", label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %17, align 8, !noalias !522, !nonnull !5, !noundef !5
  %598 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %599 = load i64, ptr %598, align 8, !noalias !522, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %444, ptr noundef nonnull %597, i64 noundef %595, i64 noundef %599)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509": ; preds = %593, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %756

600:                                              ; preds = %430
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = icmp eq i64 %431, 7
  br i1 %602, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511", label %603

603:                                              ; preds = %600
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511" unwind label %177

604:                                              ; preds = %421
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = icmp eq i64 %422, 7
  br i1 %606, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513", label %607

607:                                              ; preds = %604
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %81)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" unwind label %177

608:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %609 = icmp eq i64 %97, 0
  br i1 %609, label %.thread803, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"

610:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  %611 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %612 = load ptr, ptr %611, align 8, !nonnull !5, !noundef !5
  %613 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %614 = load i64, ptr %613, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 %612, i64 noundef %614)
          to label %684 unwind label %682

615:                                              ; preds = %634, %681, %679, %643, %616
  %.pn382 = phi { ptr, i32 } [ %617, %616 ], [ %635, %679 ], [ %635, %681 ], [ %635, %634 ], [ %644, %643 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #12
          to label %179 unwind label %177

616:                                              ; preds = %657, %650, %678, %676
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %615

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514": ; preds = %608
  %618 = add i64 %95, -2
  store i64 %618, ptr %94, align 8, !alias.scope !533, !noalias !536
  %619 = icmp ult i64 %618, %98
  tail call void @llvm.assume(i1 %619)
  %620 = getelementptr inbounds [40 x i8], ptr %101, i64 %618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %620, i64 40, i1 false), !noalias !533
  %.pr692 = load i64, ptr %76, align 8
  switch i64 %.pr692, label %623 [
    i64 7, label %.thread803
    i64 3, label %.thread804
    i64 6, label %630
  ]

.thread803:                                       ; preds = %608, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %621, align 8
  store i64 6, ptr %0, align 8
  br label %668

622:                                              ; preds = %623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.pre742 = load i64, ptr %76, align 8, !range !176
  switch i64 %.pre742, label %678 [
    i64 7, label %668
    i64 3, label %676
  ]

623:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %624 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %625 = load ptr, ptr %624, align 8, !nonnull !5, !noundef !5
  %626 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %627 = load i64, ptr %626, align 8, !noundef !5
  store i64 1, ptr %74, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %625, ptr %.sroa.4146.0..sroa_idx, align 8
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %627, ptr %.sroa.5147.0..sroa_idx, align 8
  %628 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 1, ptr %628, align 8
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef readonly align 8 dereferenceable(32) %74)
          to label %622 unwind label %634

.thread804:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %629, i64 24, i1 false)
  br label %637

630:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !538
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.7, i64 noundef 0)
          to label %631 unwind label %634

631:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !538
  %.pre = load i64, ptr %76, align 8, !range !176
  %632 = and i64 %.pre, 3
  %633 = icmp eq i64 %632, 3
  br i1 %633, label %637, label %642

634:                                              ; preds = %630, %623
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load i64, ptr %76, align 8, !range !176, !noundef !5
  switch i64 %636, label %681 [
    i64 7, label %615
    i64 3, label %679
  ]

637:                                              ; preds = %.thread804, %642, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %638 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.val404 = load i64, ptr %638, align 8, !noundef !5
  %.not.i.i516 = icmp eq i64 %.val404, 2
  br i1 %.not.i.i516, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520", label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread": ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %640 = load i64, ptr %639, align 8
  %641 = icmp ne i64 %640, 0
  br label %650

642:                                              ; preds = %631
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %76)
          to label %637 unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #12
          to label %615 unwind label %177

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520": ; preds = %637
  %645 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.val = load ptr, ptr %645, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i519 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.35, i64 2), !alias.scope !543
  %bcmp.i.i519.fr = freeze i32 %bcmp.i.i519
  %646 = icmp eq i32 %bcmp.i.i519.fr, 0
  %647 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %648 = load i64, ptr %647, align 8
  %649 = icmp ne i64 %648, 0
  %spec.select741 = xor i1 %646, %649
  br label %650

650:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520", %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread"
  %651 = phi ptr [ %639, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread" ], [ %647, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520" ]
  %652 = phi i1 [ %641, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread" ], [ %spec.select741, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520" ]
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %654 = zext i1 %652 to i8
  store i8 %654, ptr %653, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
          to label %.noexc522 unwind label %616

.noexc522:                                        ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %656 = load i64, ptr %655, align 8, !range !17, !noalias !547, !noundef !5
  %.not.i.i.i.i.i521 = icmp eq i64 %656, 0
  br i1 %.not.i.i.i.i.i521, label %661, label %657

657:                                              ; preds = %.noexc522
  %658 = load ptr, ptr %15, align 8, !noalias !547, !nonnull !5, !noundef !5
  %659 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %660 = load i64, ptr %659, align 8, !noalias !547, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %651, ptr noundef nonnull %658, i64 noundef %656, i64 noundef %660)
          to label %661 unwind label %616

661:                                              ; preds = %.noexc522, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !547
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !558
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
  %662 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %663 = load i64, ptr %662, align 8, !range !17, !noalias !558, !noundef !5
  %.not.i.i.i.i.i525 = icmp eq i64 %663, 0
  br i1 %.not.i.i.i.i.i525, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526", label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %14, align 8, !noalias !558, !nonnull !5, !noundef !5
  %666 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %667 = load i64, ptr %666, align 8, !noalias !558, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %638, ptr noundef nonnull %665, i64 noundef %663, i64 noundef %667)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526": ; preds = %661, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %138

668:                                              ; preds = %.thread803, %622, %678, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !569
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
  %669 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %670 = load i64, ptr %669, align 8, !range !17, !noalias !569, !noundef !5
  %.not.i.i.i.i.i527 = icmp eq i64 %670, 0
  br i1 %.not.i.i.i.i.i527, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528", label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %13, align 8, !noalias !569, !nonnull !5, !noundef !5
  %673 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %674 = load i64, ptr %673, align 8, !noalias !569, !noundef !5
  %675 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %675, ptr noundef nonnull %672, i64 noundef %670, i64 noundef %674)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528": ; preds = %668, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %756

676:                                              ; preds = %622
  %677 = getelementptr inbounds nuw i8, ptr %76, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %677)
          to label %668 unwind label %616

678:                                              ; preds = %622
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %76)
          to label %668 unwind label %616

679:                                              ; preds = %634
  %680 = getelementptr inbounds nuw i8, ptr %76, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %680) #12
          to label %615 unwind label %177

681:                                              ; preds = %634
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %76) #12
          to label %615 unwind label %177

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613": ; preds = %764, %767, %704, %682
  %.pn = phi { ptr, i32 } [ %683, %682 ], [ %705, %704 ], [ %765, %767 ], [ %765, %764 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #12
          to label %179 unwind label %177

682:                                              ; preds = %742, %737, %754, %690, %610
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613"

684:                                              ; preds = %610
  %685 = load i64, ptr %65, align 8, !range !69, !noundef !5
  %trunc379 = trunc nuw i64 %685 to i1
  %686 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %687 = load ptr, ptr %686, align 8, !nonnull !5, !align !255
  %688 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %689 = load i64, ptr %688, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %trunc379, label %690, label %691

690:                                              ; preds = %684
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.37) #13
          to label %410 unwind label %682

691:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %692 = load i64, ptr %94, align 8, !alias.scope !583, !noalias !580, !noundef !5
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread": ; preds = %691
  store i64 7, ptr %71, align 8, !alias.scope !580, !noalias !583
  br label %700

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529": ; preds = %691
  %694 = add i64 %692, -1
  store i64 %694, ptr %94, align 8, !alias.scope !583, !noalias !580
  %695 = load i64, ptr %1, align 8, !alias.scope !583, !noalias !580, !noundef !5
  %696 = icmp ult i64 %694, %695
  tail call void @llvm.assume(i1 %696)
  %697 = load ptr, ptr %100, align 8, !alias.scope !583, !noalias !580, !nonnull !5, !noundef !5
  %698 = getelementptr inbounds [40 x i8], ptr %697, i64 %694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %698, i64 40, i1 false), !noalias !583
  %.pr696 = load i64, ptr %71, align 8
  %699 = icmp eq i64 %.pr696, 3
  br i1 %699, label %702, label %700

700:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529"
  %701 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread" ], [ %.pr696, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h71ec31305a46186dE() #13
          to label %410 unwind label %764

702:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529"
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %703, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.not.i798 = icmp eq i64 %689, 2
  br i1 %.not.i798, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread"

704:                                              ; preds = %.invoke, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread", %723
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613" unwind label %177

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit": ; preds = %702
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.38, i64 2), !alias.scope !585
  %706 = icmp eq i32 %bcmp.i, 0
  br i1 %706, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
  %bcmp.i532 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.39, i64 2), !alias.scope !589
  %707 = icmp eq i32 %bcmp.i532, 0
  br i1 %707, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533"
  %bcmp.i536 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.40, i64 2), !alias.scope !593
  %708 = icmp eq i32 %bcmp.i536, 0
  br i1 %708, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537"
  %bcmp.i540 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.41, i64 2), !alias.scope !597
  %709 = icmp eq i32 %bcmp.i540, 0
  br i1 %709, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541"
  %bcmp.i544 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.42, i64 2), !alias.scope !601
  %710 = icmp eq i32 %bcmp.i544, 0
  br i1 %710, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545"
  %bcmp.i548 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.43, i64 2), !alias.scope !605
  %711 = icmp eq i32 %bcmp.i548, 0
  br i1 %711, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549"
  %bcmp.i552 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.44, i64 2), !alias.scope !609
  %712 = icmp eq i32 %bcmp.i552, 0
  br i1 %712, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553"
  %bcmp.i556 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.45, i64 2), !alias.scope !613
  %713 = icmp eq i32 %bcmp.i556, 0
  br i1 %713, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557"
  %bcmp.i560 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.46, i64 2), !alias.scope !617
  %714 = icmp eq i32 %bcmp.i560, 0
  br i1 %714, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561"
  %bcmp.i564 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.47, i64 2), !alias.scope !621
  %715 = icmp eq i32 %bcmp.i564, 0
  br i1 %715, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565"
  %bcmp.i568 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.48, i64 2), !alias.scope !625
  %716 = icmp eq i32 %bcmp.i568, 0
  br i1 %716, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569"
  %bcmp.i572 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.49, i64 2), !alias.scope !629
  %717 = icmp eq i32 %bcmp.i572, 0
  br i1 %717, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573"
  %bcmp.i576 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.50, i64 2), !alias.scope !633
  %718 = icmp eq i32 %bcmp.i576, 0
  br i1 %718, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577"
  %bcmp.i580 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.51, i64 2), !alias.scope !637
  %719 = icmp eq i32 %bcmp.i580, 0
  br i1 %719, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581"
  %bcmp.i584 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.52, i64 2), !alias.scope !641
  %720 = icmp eq i32 %bcmp.i584, 0
  br i1 %720, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585"
  %bcmp.i588 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.53, i64 2), !alias.scope !645
  %721 = icmp eq i32 %bcmp.i588, 0
  br i1 %721, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589"
  %bcmp.i592 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.54, i64 2), !alias.scope !649
  %722 = icmp eq i32 %bcmp.i592, 0
  br i1 %722, label %723, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597"

723:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593"
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %724 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %725 = load ptr, ptr %724, align 8, !nonnull !5, !noundef !5
  %726 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %727 = load i64, ptr %726, align 8, !noundef !5
  invoke fastcc void @_ZN7uu_test6isatty17h87e426a4ad7891b6E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %725, i64 noundef %727)
          to label %747 unwind label %704

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593"
  %bcmp.i596 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.55, i64 2), !alias.scope !653
  %728 = icmp eq i32 %bcmp.i596, 0
  br i1 %728, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597"
  %bcmp.i600 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.56, i64 2), !alias.scope !657
  %729 = icmp eq i32 %bcmp.i600, 0
  br i1 %729, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601"
  %bcmp.i604 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %687, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.57, i64 2), !alias.scope !661
  %730 = icmp eq i32 %bcmp.i604, 0
  br i1 %730, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread": ; preds = %702, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605"
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17hfaaac3e076c49b57E() #13
          to label %410 unwind label %704

.invoke:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
  %731 = phi i8 [ 16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601" ], [ 15, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597" ], [ 14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589" ], [ 13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585" ], [ 12, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581" ], [ 11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit" ], [ 17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605" ]
  %732 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %733 = load ptr, ptr %732, align 8, !nonnull !5, !noundef !5
  %734 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %735 = load i64, ptr %734, align 8, !noundef !5
  %736 = invoke fastcc noundef zeroext i1 @_ZN7uu_test4path17h985b4df08a7c7ca6E(ptr noalias noundef nonnull readonly align 1 %733, i64 noundef %735, i8 %731)
          to label %737 unwind label %704

737:                                              ; preds = %.invoke, %752
  %.0368 = phi i1 [ %736, %.invoke ], [ %753, %752 ]
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %739 = zext i1 %.0368 to i8
  store i8 %739, ptr %738, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !665
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc607 unwind label %682

.noexc607:                                        ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %741 = load i64, ptr %740, align 8, !range !17, !noalias !665, !noundef !5
  %.not.i.i.i.i.i606 = icmp eq i64 %741, 0
  br i1 %.not.i.i.i.i.i606, label %757, label %742

742:                                              ; preds = %.noexc607
  %743 = load ptr, ptr %12, align 8, !noalias !665, !nonnull !5, !noundef !5
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %745 = load i64, ptr %744, align 8, !noalias !665, !noundef !5
  %746 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %746, ptr noundef nonnull %743, i64 noundef %741, i64 noundef %745)
          to label %757 unwind label %682

747:                                              ; preds = %723
  %748 = load i64, ptr %70, align 8, !range !4, !noundef !5
  %749 = icmp eq i64 %748, 6
  %750 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %751 = load i8, ptr %750, align 8
  br i1 %749, label %752, label %754

752:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %753 = trunc nuw i8 %751 to i1
  br label %737

754:                                              ; preds = %747
  %.sroa.5321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3324, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5321.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  store i64 %748, ptr %0, align 8
  %.sroa.2323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %751, ptr %.sroa.2323.0..sroa_idx, align 8
  %.sroa.3324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3324.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3324, i64 23, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %755 unwind label %682

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %756

756:                                              ; preds = %137, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528", %755, %768, %769, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617", %795, %796, %797, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623", %825, %826, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627", %138
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  ret void

757:                                              ; preds = %.noexc607, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !665
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !676
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
  %758 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %759 = load i64, ptr %758, align 8, !range !17, !noalias !676, !noundef !5
  %.not.i.i.i.i.i610 = icmp eq i64 %759, 0
  br i1 %.not.i.i.i.i.i610, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611", label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %11, align 8, !noalias !676, !nonnull !5, !noundef !5
  %762 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %763 = load i64, ptr %762, align 8, !noalias !676, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %613, ptr noundef nonnull %761, i64 noundef %759, i64 noundef %763)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611": ; preds = %757, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %138

764:                                              ; preds = %700
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = icmp eq i64 %701, 7
  br i1 %766, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613", label %767

767:                                              ; preds = %764
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %71)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613" unwind label %177

768:                                              ; preds = %138
  br i1 %.0369, label %777, label %756

769:                                              ; preds = %138
  br i1 %.0367, label %786, label %756

770:                                              ; preds = %138
  %771 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %772 = load i64, ptr %771, align 8, !range !32, !noundef !5
  switch i64 %772, label %795 [
    i64 0, label %796
    i64 1, label %797
  ]

773:                                              ; preds = %138
  %774 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %775 = load i64, ptr %774, align 8, !range !69, !noundef !5
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %825, label %826

777:                                              ; preds = %768
  %778 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !687
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %778)
  %779 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %780 = load i64, ptr %779, align 8, !range !17, !noalias !687, !noundef !5
  %.not.i.i.i.i.i614 = icmp eq i64 %780, 0
  br i1 %.not.i.i.i.i.i614, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615", label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %10, align 8, !noalias !687, !nonnull !5, !noundef !5
  %783 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %784 = load i64, ptr %783, align 8, !noalias !687, !noundef !5
  %785 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %785, ptr noundef nonnull %782, i64 noundef %780, i64 noundef %784)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615": ; preds = %777, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !687
  br label %756

786:                                              ; preds = %769
  %787 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !698
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %787)
  %788 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %789 = load i64, ptr %788, align 8, !range !17, !noalias !698, !noundef !5
  %.not.i.i.i.i.i616 = icmp eq i64 %789, 0
  br i1 %.not.i.i.i.i.i616, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617", label %790

790:                                              ; preds = %786
  %791 = load ptr, ptr %9, align 8, !noalias !698, !nonnull !5, !noundef !5
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %793 = load i64, ptr %792, align 8, !noalias !698, !noundef !5
  %794 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %794, ptr noundef nonnull %791, i64 noundef %789, i64 noundef %793)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617": ; preds = %786, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !698
  br label %756

795:                                              ; preds = %770
  br i1 %.0363, label %816, label %756

796:                                              ; preds = %770
  br i1 %.0361, label %798, label %756

797:                                              ; preds = %770
  br i1 %.0362, label %807, label %756

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !709
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %799)
  %800 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %801 = load i64, ptr %800, align 8, !range !17, !noalias !709, !noundef !5
  %.not.i.i.i.i.i618 = icmp eq i64 %801, 0
  br i1 %.not.i.i.i.i.i618, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619", label %802

802:                                              ; preds = %798
  %803 = load ptr, ptr %8, align 8, !noalias !709, !nonnull !5, !noundef !5
  %804 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %805 = load i64, ptr %804, align 8, !noalias !709, !noundef !5
  %806 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %806, ptr noundef nonnull %803, i64 noundef %801, i64 noundef %805)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619": ; preds = %798, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !709
  br label %756

807:                                              ; preds = %797
  %808 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !720
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %808)
  %809 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %810 = load i64, ptr %809, align 8, !range !17, !noalias !720, !noundef !5
  %.not.i.i.i.i.i620 = icmp eq i64 %810, 0
  br i1 %.not.i.i.i.i.i620, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621", label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %7, align 8, !noalias !720, !nonnull !5, !noundef !5
  %813 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %814 = load i64, ptr %813, align 8, !noalias !720, !noundef !5
  %815 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %815, ptr noundef nonnull %812, i64 noundef %810, i64 noundef %814)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621": ; preds = %807, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !720
  br label %756

816:                                              ; preds = %795
  %817 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !731
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %817)
  %818 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %819 = load i64, ptr %818, align 8, !range !17, !noalias !731, !noundef !5
  %.not.i.i.i.i.i622 = icmp eq i64 %819, 0
  br i1 %.not.i.i.i.i.i622, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623", label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr %6, align 8, !noalias !731, !nonnull !5, !noundef !5
  %822 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %823 = load i64, ptr %822, align 8, !noalias !731, !noundef !5
  %824 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %824, ptr noundef nonnull %821, i64 noundef %819, i64 noundef %823)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623": ; preds = %816, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !731
  br label %756

825:                                              ; preds = %773
  br i1 %.0364, label %827, label %756

826:                                              ; preds = %773
  br i1 %.0366, label %836, label %756

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !742
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %828)
  %829 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %830 = load i64, ptr %829, align 8, !range !17, !noalias !742, !noundef !5
  %.not.i.i.i.i.i624 = icmp eq i64 %830, 0
  br i1 %.not.i.i.i.i.i624, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625", label %831

831:                                              ; preds = %827
  %832 = load ptr, ptr %5, align 8, !noalias !742, !nonnull !5, !noundef !5
  %833 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %834 = load i64, ptr %833, align 8, !noalias !742, !noundef !5
  %835 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %835, ptr noundef nonnull %832, i64 noundef %830, i64 noundef %834)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625": ; preds = %827, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !742
  br label %756

836:                                              ; preds = %826
  %837 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !753
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %837)
  %838 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %839 = load i64, ptr %838, align 8, !range !17, !noalias !753, !noundef !5
  %.not.i.i.i.i.i626 = icmp eq i64 %839, 0
  br i1 %.not.i.i.i.i.i626, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627", label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %4, align 8, !noalias !753, !nonnull !5, !noundef !5
  %842 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %843 = load i64, ptr %842, align 8, !noalias !753, !noundef !5
  %844 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %844, ptr noundef nonnull %841, i64 noundef %839, i64 noundef %843)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627": ; preds = %836, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !753
  br label %756
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6isatty17h87e426a4ad7891b6E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %.sroa.9 = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !69, !noundef !5
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !255
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8ea3d20b8330115dE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %trunc13 = trunc i64 %15 to i1
  br i1 %trunc13, label %16, label %32

16:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !764
  store i64 0, ptr %6, align 8, !noalias !764
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !764
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !764
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %18, align 4, !noalias !764
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %19, align 8, !noalias !764
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %20, align 8, !noalias !764
  store i64 0, ptr %5, align 8, !noalias !764
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8, !noalias !764
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %22, align 8, !noalias !764
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %23, align 8, !noalias !764
  %24 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %27 unwind label %25, !noalias !768

25:                                               ; preds = %28, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %31 unwind label %29, !noalias !768

27:                                               ; preds = %16
  br i1 %24, label %28, label %37

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i unwind label %25, !noalias !768

.noexc.i:                                         ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !768
  unreachable

31:                                               ; preds = %25
  resume { ptr, i32 } %26

32:                                               ; preds = %14
  %.sroa.512.0.extract.shift = lshr i64 %15, 32
  %.sroa.512.0.extract.trunc = trunc nuw i64 %.sroa.512.0.extract.shift to i32
  %33 = tail call noundef i32 @isatty(i32 noundef %.sroa.512.0.extract.trunc), !noalias !769
  %34 = icmp eq i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8, !alias.scope !773, !noalias !774
  store i64 6, ptr %0, align 8, !alias.scope !773, !noalias !774
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E.exit"

37:                                               ; preds = %27
  %.sroa.016.0.copyload = load i32, ptr %6, align 8, !noalias !775
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  store i64 5, ptr %0, align 8, !alias.scope !769
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.016.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !769
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, i64 20, i1 false), !alias.scope !769
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E.exit": ; preds = %32, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN7uu_test4path17h985b4df08a7c7ca6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [21 x i64] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %9 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %.sroa.18 = alloca [20 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18)
  %11 = icmp eq i8 %.0.val, 8
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !776
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !780
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %13 = load i64, ptr %5, align 8, !range !32, !alias.scope !784, !noalias !786, !noundef !5
  %14 = icmp eq i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !787, !noalias !788
  br i1 %14, label %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit, label %17

17:                                               ; preds = %12
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18.0..sroa_idx, i64 160, i1 false), !alias.scope !789, !noalias !788
  br label %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit

_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit: ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !776
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !790
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !794
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %19 = load i64, ptr %4, align 8, !range !32, !alias.scope !798, !noalias !800, !noundef !5
  %20 = icmp eq i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !801, !noalias !802
  br i1 %20, label %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit, label %23

23:                                               ; preds = %18
  %.sroa.18.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18.0..sroa_idx9, i64 160, i1 false), !alias.scope !803, !noalias !802
  br label %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit

_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit:     ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !790
  br label %24

24:                                               ; preds = %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit, %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit
  %.sroa.02.2 = phi i64 [ %13, %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit ], [ %19, %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit ]
  %.sroa.13.2 = phi ptr [ %16, %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit ], [ %22, %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = icmp eq i64 %.sroa.02.2, 2
  br i1 %25, label %137, label %26

default.unreachable:                              ; preds = %26
  unreachable

26:                                               ; preds = %24
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18, i64 160, i1 false)
  store i64 %.sroa.02.2, ptr %10, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.13.2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %28 = load i32, ptr %27, align 8, !noundef !5
  switch i8 %.0.val, label %default.unreachable [
    i8 0, label %29
    i8 1, label %32
    i8 2, label %35
    i8 3, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"
    i8 4, label %38
    i8 5, label %39
    i8 6, label %42
    i8 7, label %45
    i8 8, label %49
    i8 9, label %52
    i8 10, label %55
    i8 11, label %59
    i8 12, label %62
    i8 13, label %68
    i8 14, label %71
    i8 15, label %75
    i8 16, label %78
    i8 17, label %84
  ]

29:                                               ; preds = %26
  %30 = and i32 %28, 61440
  %31 = icmp eq i32 %30, 24576
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

32:                                               ; preds = %26
  %33 = and i32 %28, 61440
  %34 = icmp eq i32 %33, 8192
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

35:                                               ; preds = %26
  %36 = and i32 %28, 61440
  %37 = icmp eq i32 %36, 16384
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std2fs8Metadata8accessed17he272c7a7bec1ac0fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %10)
          to label %92 unwind label %90

39:                                               ; preds = %26
  %40 = and i32 %28, 61440
  %41 = icmp eq i32 %40, 32768
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

42:                                               ; preds = %26
  %43 = and i32 %28, 1024
  %44 = icmp ne i32 %43, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = invoke noundef i32 @_ZN6uucore8features7process7getegid17h306b640c492c2b1bE()
          to label %122 unwind label %90

49:                                               ; preds = %26
  %50 = and i32 %28, 61440
  %51 = icmp eq i32 %50, 40960
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

52:                                               ; preds = %26
  %53 = and i32 %28, 512
  %54 = icmp ne i32 %53, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

55:                                               ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %57 = load i32, ptr %56, align 4, !noundef !5
  %58 = invoke noundef i32 @_ZN6uucore8features7process7geteuid17h8d4c5f60190e9e5eE()
          to label %124 unwind label %90

59:                                               ; preds = %26
  %60 = and i32 %28, 61440
  %61 = icmp eq i32 %60, 4096
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

62:                                               ; preds = %26
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 60
  %.sroa.09.sroa.5.0.copyload = load i32, ptr %.sroa.09.sroa.5.0..sroa_idx, align 4
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.09.sroa.6.0.copyload = load i32, ptr %.sroa.09.sroa.6.0..sroa_idx, align 8
  %63 = invoke noundef i32 @_ZN6uucore8features7process7geteuid17h8d4c5f60190e9e5eE()
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, %.sroa.09.sroa.5.0.copyload
  br i1 %64, label %126, label %65

65:                                               ; preds = %.noexc
  %66 = invoke noundef i32 @_ZN6uucore8features7process7getegid17h306b640c492c2b1bE()
          to label %.noexc29 unwind label %90

.noexc29:                                         ; preds = %65
  %67 = icmp eq i32 %66, %.sroa.09.sroa.6.0.copyload
  %. = select i1 %67, i32 32, i32 4
  br label %126

68:                                               ; preds = %26
  %69 = and i32 %28, 61440
  %70 = icmp eq i32 %69, 49152
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

71:                                               ; preds = %26
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = icmp ne i64 %73, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

75:                                               ; preds = %26
  %76 = and i32 %28, 2048
  %77 = icmp ne i32 %76, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

78:                                               ; preds = %26
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 60
  %.sroa.010.sroa.5.0.copyload = load i32, ptr %.sroa.010.sroa.5.0..sroa_idx, align 4
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.010.sroa.6.0.copyload = load i32, ptr %.sroa.010.sroa.6.0..sroa_idx, align 8
  %79 = invoke noundef i32 @_ZN6uucore8features7process7geteuid17h8d4c5f60190e9e5eE()
          to label %.noexc32 unwind label %90

.noexc32:                                         ; preds = %78
  %80 = icmp eq i32 %79, %.sroa.010.sroa.5.0.copyload
  br i1 %80, label %128, label %81

81:                                               ; preds = %.noexc32
  %82 = invoke noundef i32 @_ZN6uucore8features7process7getegid17h306b640c492c2b1bE()
          to label %.noexc33 unwind label %90

.noexc33:                                         ; preds = %81
  %83 = icmp eq i32 %82, %.sroa.010.sroa.6.0.copyload
  %.41 = select i1 %83, i32 16, i32 2
  br label %128

84:                                               ; preds = %26
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 60
  %.sroa.011.sroa.5.0.copyload = load i32, ptr %.sroa.011.sroa.5.0..sroa_idx, align 4
  %.sroa.011.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.011.sroa.6.0.copyload = load i32, ptr %.sroa.011.sroa.6.0..sroa_idx, align 8
  %85 = invoke noundef i32 @_ZN6uucore8features7process7geteuid17h8d4c5f60190e9e5eE()
          to label %.noexc37 unwind label %90

.noexc37:                                         ; preds = %84
  %86 = icmp eq i32 %85, %.sroa.011.sroa.5.0.copyload
  br i1 %86, label %130, label %87

87:                                               ; preds = %.noexc37
  %88 = invoke noundef i32 @_ZN6uucore8features7process7getegid17h306b640c492c2b1bE()
          to label %.noexc38 unwind label %90

.noexc38:                                         ; preds = %87
  %89 = icmp eq i32 %88, %.sroa.011.sroa.6.0.copyload
  %.42 = select i1 %89, i32 8, i32 1
  br label %130

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit": ; preds = %119, %116, %29, %32, %35, %39, %42, %49, %52, %59, %68, %71, %75, %122, %124, %126, %128, %130, %26
  %.0 = phi i1 [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %.0.in.i36, %130 ], [ true, %26 ], [ %41, %39 ], [ %44, %42 ], [ %123, %122 ], [ %51, %49 ], [ %54, %52 ], [ %125, %124 ], [ %61, %59 ], [ %.0.in.i, %126 ], [ %70, %68 ], [ %74, %71 ], [ %77, %75 ], [ %.0.in.i31, %128 ], [ true, %116 ], [ %spec.select, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

90:                                               ; preds = %87, %84, %81, %78, %65, %62, %103, %55, %45, %38
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %98, %90
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %91, %90 ], [ %112, %111 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E"(i64 %.sroa.02.2, ptr %.sroa.13.2) #12
          to label %135 unwind label %133

92:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i32, ptr %93, align 8, !range !421, !alias.scope !804, !noalias !807, !noundef !5
  %95 = icmp eq i32 %94, 1000000000
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !809
  %97 = load ptr, ptr %9, align 8, !alias.scope !804, !noalias !807, !nonnull !5, !noundef !5
  store ptr %97, ptr %6, align 8, !noalias !809
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.94) #13
          to label %100 unwind label %98, !noalias !804

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #12
          to label %.body unwind label %101, !noalias !804

100:                                              ; preds = %96
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !804
  unreachable

103:                                              ; preds = %92
  %104 = load i64, ptr %9, align 8, !alias.scope !804, !noalias !807, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %10)
          to label %105 unwind label %90

105:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i32, ptr %106, align 8, !range !421, !alias.scope !810, !noalias !813, !noundef !5
  %108 = icmp eq i32 %107, 1000000000
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !815
  %110 = load ptr, ptr %8, align 8, !alias.scope !810, !noalias !813, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8, !noalias !815
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.95) #13
          to label %113 unwind label %111, !noalias !810

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #12
          to label %.body unwind label %114, !noalias !810

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !810
  unreachable

116:                                              ; preds = %105
  %117 = load i64, ptr %8, align 8, !alias.scope !810, !noalias !813, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = icmp slt i64 %104, %117
  br i1 %118, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit", label %119

119:                                              ; preds = %116
  %120 = icmp eq i64 %104, %117
  %121 = icmp samesign ult i32 %94, %107
  %spec.select = select i1 %120, i1 %121, i1 false
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

122:                                              ; preds = %45
  %123 = icmp eq i32 %47, %48
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

124:                                              ; preds = %55
  %125 = icmp eq i32 %57, %58
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

126:                                              ; preds = %.noexc, %.noexc29
  %.sink = phi i32 [ %., %.noexc29 ], [ 256, %.noexc ]
  %127 = and i32 %28, %.sink
  %.0.in.i = icmp ne i32 %127, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

128:                                              ; preds = %.noexc32, %.noexc33
  %.sink39 = phi i32 [ %.41, %.noexc33 ], [ 128, %.noexc32 ]
  %129 = and i32 %28, %.sink39
  %.0.in.i31 = icmp ne i32 %129, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

130:                                              ; preds = %.noexc37, %.noexc38
  %.sink40 = phi i32 [ %.42, %.noexc38 ], [ 64, %.noexc37 ]
  %131 = and i32 %28, %.sink40
  %.0.in.i36 = icmp ne i32 %131, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

132:                                              ; preds = %136, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"
  %.1 = phi i1 [ false, %136 ], [ %.0, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18)
  ret i1 %.1

133:                                              ; preds = %.body
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

135:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

136:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !816
  br label %132

137:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !816
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.2) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.sroa.13.2), !noalias !816
  %138 = load i8, ptr %3, align 8, !range !99, !alias.scope !823, !noalias !816, !noundef !5
  %139 = icmp eq i8 %138, 3
  br i1 %139, label %140, label %136

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %141), !noalias !816
  br label %136
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

6:                                                ; preds = %2
  switch i64 %3, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit" [
    i64 2, label %10
    i64 3, label %13
    i64 4, label %16
    i64 5, label %25
  ]

"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split": ; preds = %31, %22, %13, %10
  %.sink19 = phi i64 [ 24, %22 ], [ 16, %13 ], [ 16, %10 ], [ 24, %31 ]
  %.val3.i.sink = phi i64 [ %.val11.i, %22 ], [ %.val3, %13 ], [ %.val7, %10 ], [ %.val3.i, %31 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink19
  %.val4.i16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19
  %.val.i17 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i12.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i17, ptr nonnull readonly align 1 %.val4.i16, i64 %.val3.i.sink)
  %9 = icmp eq i32 %bcmp.i.i12.i, 0
  br label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit": ; preds = %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", %31, %25, %22, %16, %13, %10, %6, %2
  %.0.shrunk = phi i1 [ false, %2 ], [ true, %6 ], [ false, %10 ], [ false, %13 ], [ false, %22 ], [ false, %16 ], [ false, %31 ], [ false, %25 ], [ %9, %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split" ]
  ret i1 %.0.shrunk

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %11, align 8, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9 = load i64, ptr %12, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val7, %.val9
  br i1 %.not.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load i64, ptr %14, align 8, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5 = load i64, ptr %15, align 8, !noundef !5
  %.not.i.i10 = icmp eq i64 %.val3, %.val5
  br i1 %.not.i.i10, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %19 = load i64, ptr %17, align 8, !range !32, !alias.scope !826, !noalias !829, !noundef !5
  %20 = load i64, ptr %18, align 8, !range !32, !alias.scope !829, !noalias !826, !noundef !5
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11.i = load i64, ptr %23, align 8, !alias.scope !826, !noalias !829, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val13.i = load i64, ptr %24, align 8, !alias.scope !829, !noalias !826, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val11.i, %.val13.i
  br i1 %.not.i.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %28 = load i64, ptr %26, align 8, !range !69, !alias.scope !831, !noalias !834, !noundef !5
  %29 = load i64, ptr %27, align 8, !range !69, !alias.scope !834, !noalias !831, !noundef !5
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %32, align 8, !alias.scope !831, !noalias !834, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val5.i = load i64, ptr %33, align 8, !alias.scope !834, !noalias !831, !noundef !5
  %.not.i.i10.i = icmp eq i64 %.val3.i, %.val5.i
  br i1 %.not.i.i10.i, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h50ea05c4d0610889E() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.32) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h8038445f0ed4cf23E() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.31) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h0a9351665170aefeE() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.34) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h1de476cca778699bE() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.33) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h71ec31305a46186dE() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.77) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17hfaaac3e076c49b57E() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.58) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7481bc7e75dd2311E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf4a8ffc52859030E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h3745b9397cd69af9E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8d375f94ae439ea8E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num61_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i128$GT$8from_str17h796246843bed812eE"(ptr noalias noundef sret({ i8, [31 x i8] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8ea3d20b8330115dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8accessed17he272c7a7bec1ac0fE(ptr noalias noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6uucore8features7process7getegid17h306b640c492c2b1bE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6uucore8features7process7geteuid17h8d4c5f60190e9e5eE() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17h07cad0f04bbc314bE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h1854cd227c046f26E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 7}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19, !21, !23, !25, !27}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE"}
!32 = !{i64 0, i64 3}
!33 = !{!34, !36, !38, !40, !42, !30}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!44 = !{!45, !47, !49, !51, !53, !30}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!55 = !{!56, !58, !60, !62, !64, !30}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr51drop_in_place$LT$uu_test..parser..UnaryOperator$GT$17hc9b266b765a1ae10E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr51drop_in_place$LT$uu_test..parser..UnaryOperator$GT$17hc9b266b765a1ae10E"}
!69 = !{i64 0, i64 2}
!70 = !{!71, !73, !75, !77, !79, !67}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!81 = !{!82, !84, !86, !88, !90, !67}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!94 = distinct !{!94, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!99 = !{i8 0, i8 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!108 = distinct !{!108, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!109 = !{!110, !112, !114, !104}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"}
!112 = distinct !{!112, !113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781: argument 0"}
!113 = distinct !{!113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 1"}
!118 = !{!112, !114, !104}
!119 = !{!120, !104}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"}
!125 = distinct !{!125, !126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781: argument 0"}
!126 = distinct !{!126, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 1"}
!131 = !{!125, !127}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12clap_builder7builder7command7Command14override_usage17hc9bde6d9ddd5bc2dE: argument 0"}
!134 = distinct !{!134, !"_ZN12clap_builder7builder7command7Command14override_usage17hc9bde6d9ddd5bc2dE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN12clap_builder7builder7command7Command14override_usage17hc9bde6d9ddd5bc2dE: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !134, !"_ZN12clap_builder7builder7command7Command14override_usage17hc9bde6d9ddd5bc2dE: argument 2"}
!139 = !{!140, !142, !138}
!140 = distinct !{!140, !141, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3f71a2c3f1e9a75E: argument 0"}
!141 = distinct !{!141, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3f71a2c3f1e9a75E"}
!142 = distinct !{!142, !141, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3f71a2c3f1e9a75E: argument 1"}
!143 = !{!133, !136}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hac2791fcb49c3bcaE.llvm.1044476292488747179: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hac2791fcb49c3bcaE.llvm.1044476292488747179"}
!147 = !{!145, !136}
!148 = !{!133, !138}
!149 = !{!150, !152, !154, !156, !158, !145, !133, !136, !138}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!165 = !{!166, !168, !170, !172, !174}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!176 = !{i64 0, i64 8}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!179 = distinct !{!179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!180 = distinct !{!180, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!181 = !{!182, !184, !186, !188, !190}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!192 = !{!193, !195, !197, !199, !201}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!228 = distinct !{!228, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!229 = distinct !{!229, !228, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E"}
!233 = !{!234, !236, !238, !240, !242}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!249 = !{!250, !252, !253, !254}
!250 = distinct !{!250, !251, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E: argument 0"}
!251 = distinct !{!251, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E"}
!252 = distinct !{!252, !251, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E: argument 1"}
!253 = distinct !{!253, !251, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E: argument 2"}
!254 = distinct !{!254, !251, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E: argument 3"}
!255 = !{i64 1}
!256 = !{i8 0, i8 2}
!257 = !{!258, !260, !250, !252, !253, !254}
!258 = distinct !{!258, !259, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!259 = distinct !{!259, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!260 = distinct !{!260, !259, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!261 = !{!258, !250, !254}
!262 = !{!260, !250, !252, !253, !254}
!263 = !{!264, !266, !250, !252, !253, !254}
!264 = distinct !{!264, !265, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!265 = distinct !{!265, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!266 = distinct !{!266, !265, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!267 = !{!264, !250, !254}
!268 = !{!266, !250, !252, !253, !254}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!271 = distinct !{!271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!272 = distinct !{!272, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!273 = !{!250}
!274 = !{!275, !277, !250, !252, !253, !254}
!275 = distinct !{!275, !276, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!276 = distinct !{!276, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!277 = distinct !{!277, !276, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!278 = !{!275, !250}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!281 = distinct !{!281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!282 = distinct !{!282, !281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!285 = distinct !{!285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!286 = distinct !{!286, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!289 = distinct !{!289, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!290 = distinct !{!290, !289, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!293 = distinct !{!293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!294 = distinct !{!294, !293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!297 = distinct !{!297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!298 = distinct !{!298, !297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!299 = !{!300, !302, !304, !306, !308}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!310 = !{!311, !313, !315, !317, !319}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!321 = !{!322, !324, !326, !328, !330}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!332 = !{!333, !335, !337, !339, !341}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!343 = !{!344, !346, !348, !350, !352}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!354 = !{!355, !357, !359, !361, !363}
!355 = distinct !{!355, !356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!356 = distinct !{!356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!370 = !{!371, !373, !374, !375}
!371 = distinct !{!371, !372, !"_ZN7uu_test5files17h0e639b06f7c4686cE: argument 0"}
!372 = distinct !{!372, !"_ZN7uu_test5files17h0e639b06f7c4686cE"}
!373 = distinct !{!373, !372, !"_ZN7uu_test5files17h0e639b06f7c4686cE: argument 1"}
!374 = distinct !{!374, !372, !"_ZN7uu_test5files17h0e639b06f7c4686cE: argument 2"}
!375 = distinct !{!375, !372, !"_ZN7uu_test5files17h0e639b06f7c4686cE: argument 3"}
!376 = !{!377, !379, !371, !373, !374, !375}
!377 = distinct !{!377, !378, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 0"}
!378 = distinct !{!378, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E"}
!379 = distinct !{!379, !378, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!382 = distinct !{!382, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!385 = !{!381, !377, !379, !371, !373, !374, !375}
!386 = !{!384, !381}
!387 = !{!379, !371, !373, !374, !375}
!388 = !{!389, !391, !371, !373, !374, !375}
!389 = distinct !{!389, !390, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 0"}
!390 = distinct !{!390, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E"}
!391 = distinct !{!391, !390, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!394 = distinct !{!394, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!397 = !{!393, !389, !391, !371, !373, !374, !375}
!398 = !{!396, !393}
!399 = !{!391, !371, !373, !374, !375}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!402 = distinct !{!402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!403 = distinct !{!403, !402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!404 = !{!371}
!405 = !{!406, !408, !371, !373, !374, !375}
!406 = distinct !{!406, !407, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!407 = distinct !{!407, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!408 = distinct !{!408, !407, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!409 = !{!406, !371}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!412 = distinct !{!412, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!413 = distinct !{!413, !412, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!416 = distinct !{!416, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!417 = distinct !{!417, !416, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!420 = distinct !{!420, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!421 = !{i32 0, i32 1000000001}
!422 = !{!423, !371, !373, !374, !375}
!423 = distinct !{!423, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!424 = !{!419, !423, !371, !373, !374, !375}
!425 = !{!419, !371}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!428 = distinct !{!428, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!429 = !{!430, !371, !373, !374, !375}
!430 = distinct !{!430, !428, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!431 = !{!427, !430, !371, !373, !374, !375}
!432 = !{!427, !371}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!435 = distinct !{!435, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!436 = !{!437, !371, !373, !374, !375}
!437 = distinct !{!437, !435, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!438 = !{!434, !437, !371, !373, !374, !375}
!439 = !{!434, !371}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!442 = distinct !{!442, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!443 = !{!444, !371, !373, !374, !375}
!444 = distinct !{!444, !442, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!445 = !{!441, !444, !371, !373, !374, !375}
!446 = !{!441, !371}
!447 = !{!448, !450, !452, !371, !373, !374, !375}
!448 = distinct !{!448, !449, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!449 = distinct !{!449, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!457 = !{!458, !460, !462, !371, !373, !374, !375}
!458 = distinct !{!458, !459, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!459 = distinct !{!459, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!467 = !{!468, !470, !472, !474, !476}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!478 = !{!479, !481, !483, !485, !487}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!489 = !{!490, !492, !494, !496, !498}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!500 = !{!501, !503, !505, !507, !509}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!511 = !{!512, !514, !516, !518, !520}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!522 = !{!523, !525, !527, !529, !531}
!523 = distinct !{!523, !524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!524 = distinct !{!524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!535 = distinct !{!535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 0"}
!540 = distinct !{!540, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"}
!541 = distinct !{!541, !540, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 1"}
!542 = !{!541}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!545 = distinct !{!545, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!546 = distinct !{!546, !545, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!547 = !{!548, !550, !552, !554, !556}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!558 = !{!559, !561, !563, !565, !567}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!569 = !{!570, !572, !574, !576, !578}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!587 = distinct !{!587, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!588 = distinct !{!588, !587, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!591 = distinct !{!591, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!592 = distinct !{!592, !591, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!595 = distinct !{!595, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!596 = distinct !{!596, !595, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!599 = distinct !{!599, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!600 = distinct !{!600, !599, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!603 = distinct !{!603, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!604 = distinct !{!604, !603, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!607 = distinct !{!607, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!608 = distinct !{!608, !607, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!611 = distinct !{!611, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!612 = distinct !{!612, !611, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!615 = distinct !{!615, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!616 = distinct !{!616, !615, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!619 = distinct !{!619, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!620 = distinct !{!620, !619, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!623 = distinct !{!623, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!624 = distinct !{!624, !623, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!627 = distinct !{!627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!628 = distinct !{!628, !627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!631 = distinct !{!631, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!632 = distinct !{!632, !631, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!635 = distinct !{!635, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!636 = distinct !{!636, !635, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!639 = distinct !{!639, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!640 = distinct !{!640, !639, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!643 = distinct !{!643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!644 = distinct !{!644, !643, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!647 = distinct !{!647, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!648 = distinct !{!648, !647, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!651 = distinct !{!651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!652 = distinct !{!652, !651, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!655 = distinct !{!655, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!656 = distinct !{!656, !655, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!659 = distinct !{!659, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!660 = distinct !{!660, !659, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!663 = distinct !{!663, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!664 = distinct !{!664, !663, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!665 = !{!666, !668, !670, !672, !674}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!676 = !{!677, !679, !681, !683, !685}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!687 = !{!688, !690, !692, !694, !696}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!698 = !{!699, !701, !703, !705, !707}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!709 = !{!710, !712, !714, !716, !718}
!710 = distinct !{!710, !711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!711 = distinct !{!711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!720 = !{!721, !723, !725, !727, !729}
!721 = distinct !{!721, !722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!731 = !{!732, !734, !736, !738, !740}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!742 = !{!743, !745, !747, !749, !751}
!743 = distinct !{!743, !744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!744 = distinct !{!744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!753 = !{!754, !756, !758, !760, !762}
!754 = distinct !{!754, !755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!755 = distinct !{!755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!766 = distinct !{!766, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!767 = distinct !{!767, !766, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!768 = !{!765}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E: argument 0"}
!771 = distinct !{!771, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E"}
!772 = distinct !{!772, !771, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E: argument 1"}
!773 = !{!770}
!774 = !{!772}
!775 = !{!767}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E: argument 0"}
!778 = distinct !{!778, !"_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E"}
!779 = distinct !{!779, !778, !"_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E: argument 1"}
!780 = !{!777}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!783 = distinct !{!783, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!786 = !{!782, !777, !779}
!787 = !{!785, !782}
!788 = !{!779}
!789 = !{!782, !785}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 0"}
!792 = distinct !{!792, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E"}
!793 = distinct !{!793, !792, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 1"}
!794 = !{!791}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!797 = distinct !{!797, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!800 = !{!796, !791, !793}
!801 = !{!799, !796}
!802 = !{!793}
!803 = !{!796, !799}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!806 = distinct !{!806, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!809 = !{!805, !808}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!812 = distinct !{!812, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!815 = !{!811, !814}
!816 = !{!817, !819, !821}
!817 = distinct !{!817, !818, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!818 = distinct !{!818, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E: argument 0"}
!828 = distinct !{!828, !"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E: argument 0"}
!833 = distinct !{!833, !"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E: argument 1"}
