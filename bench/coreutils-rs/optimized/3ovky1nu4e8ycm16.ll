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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

20:                                               ; preds = %13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !6
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !6
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !33
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !33
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !44
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !44
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !55
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %58 = load i64, ptr %57, align 8, !range !69, !alias.scope !66, !noundef !5
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !70
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !70
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !81
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !92
  %4 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %4)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !92
  %5 = load i8, ptr %1, align 8, !range !99, !alias.scope !100, !noalias !92, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !92
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !92
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !103
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !106, !noalias !103
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !106, !noalias !103
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !106, !noalias !103
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
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
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %5)
  %7 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h3745b9397cd69af9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.22, ptr %10, align 8, !alias.scope !132
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store i64 6, ptr %11, align 8, !alias.scope !132
  call void @_ZN12clap_builder7builder7command7Command5about17h1854cd227c046f26E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %4, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.23, i64 noundef 36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.24, i64 noundef 47)
          to label %12 unwind label %32

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !142, !noalias !146
  %13 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !146
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %17 = load i64, ptr %16, align 8, !range !17, !alias.scope !150, !noalias !151, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc.i unwind label %27, !noalias !151

.noexc.i:                                         ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !17, !noalias !152, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i", label %22

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %2, align 8, !noalias !152, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !152, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i" unwind label %27, !noalias !151

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i": ; preds = %22, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !152
  br label %31

27:                                               ; preds = %22, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !138, !noalias !151
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !151
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8d375f94ae439ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %5) #12
          to label %.body unwind label %29, !noalias !151

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !151
  unreachable

31:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i", %15
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !138, !noalias !151
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(712) %5, i64 712, i1 false), !alias.scope !146, !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %5)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h07cad0f04bbc314bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %6, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.25, i64 noundef 3055)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !alias.scope !166, !noalias !163, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit.thread": ; preds = %2
  store i64 7, ptr %93, align 8, !alias.scope !163, !noalias !166
  br label %103

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit": ; preds = %2
  %97 = add i64 %95, -1
  store i64 %97, ptr %94, align 8, !alias.scope !166, !noalias !163
  %98 = load i64, ptr %1, align 8, !alias.scope !166, !noalias !163, !noundef !5
  %99 = icmp ult i64 %97, %98
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !166, !noalias !163, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false), !noalias !166
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

default.unreachable747:                           ; preds = %126
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %92, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %107 = load i64, ptr %92, align 8, !range !4, !noundef !5
  %108 = icmp eq i64 %107, 6
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load i8, ptr %109, align 8
  br i1 %108, label %134, label %137

111:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  invoke void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %67, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %142 unwind label %140

113:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = icmp ne i64 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  %120 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %121 = load i64, ptr %120, align 8, !range !17, !noalias !168, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %64, align 8, !noalias !168, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !168, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %115, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %113, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  br label %138

126:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %128 = load i64, ptr %127, align 8, !range !32, !noundef !5
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 16
  switch i64 %128, label %default.unreachable747 [
    i64 0, label %180
    i64 1, label %182
    i64 2, label %184
  ]

130:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %132 = load i64, ptr %131, align 8, !range !69, !noundef !5
  %trunc = trunc nuw i64 %132 to i1
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br i1 %trunc, label %608, label %606

134:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = xor i8 %110, 1
  store i8 %136, ptr %135, align 8
  store i64 6, ptr %0, align 8
  br label %138

137:                                              ; preds = %106
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3105, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5102.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  store i64 %107, ptr %0, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %110, ptr %.sroa.2104.0..sroa_idx, align 8
  %.sroa.3105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3105.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3105, i64 23, i1 false)
  br label %754

138:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414", %134, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", %105, %103
  %.0369 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0367 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0366 = phi i1 [ true, %103 ], [ true, %105 ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0364 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0363 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0362 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0361 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %139 = load i64, ptr %93, align 8, !range !179, !noundef !5
  switch i64 %139, label %754 [
    i64 5, label %771
    i64 2, label %766
    i64 3, label %767
    i64 4, label %768
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  invoke void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %149 unwind label %140

148:                                              ; preds = %142
  %.sroa.5334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3337, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5334.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  br label %169

149:                                              ; preds = %147
  %150 = load i64, ptr %66, align 8, !range !4, !noundef !5
  %151 = icmp eq i64 %150, 6
  %152 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %153 = load i8, ptr %152, align 8
  br i1 %151, label %154, label %157

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  br label %169

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit": ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.val409 = load ptr, ptr %158, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val409, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.26, i64 2), !alias.scope !180
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %159 = icmp eq i32 %bcmp.i.i.fr, 0
  %spec.select = select i1 %155, i8 1, i8 %146
  %spec.select400 = select i1 %155, i8 %146, i8 0
  %spec.select740 = select i1 %159, i8 %spec.select400, i8 %spec.select
  br label %160

160:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit", %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"
  %161 = phi i8 [ %spec.select650, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread" ], [ %spec.select740, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit" ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %161, ptr %162, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
  %163 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %164 = load i64, ptr %163, align 8, !range !17, !noalias !184, !noundef !5
  %.not.i.i.i.i.i413 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i413, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414", label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %63, align 8, !noalias !184, !nonnull !5, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !184, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %168)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414": ; preds = %160, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %138

169:                                              ; preds = %157, %148
  %.sink756 = phi i64 [ %150, %157 ], [ %143, %148 ]
  %.sink = phi i8 [ %153, %157 ], [ %146, %148 ]
  %.sroa.3346.sink = phi ptr [ %.sroa.3346, %157 ], [ %.sroa.3337, %148 ]
  store i64 %.sink756, ptr %0, align 8
  %.sroa.2345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %.sroa.2345.0..sroa_idx, align 8
  %.sroa.3346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3346.sink, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !195
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %171 = load i64, ptr %170, align 8, !range !17, !noalias !195, !noundef !5
  %.not.i.i.i.i.i415 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i415, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416", label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %62, align 8, !noalias !195, !nonnull !5, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !195, !noundef !5
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %176, ptr noundef nonnull %173, i64 noundef %171, i64 noundef %175)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416": ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %754

177:                                              ; preds = %765, %605, %601, %414, %409, %197, %702, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613", %679, %677, %641, %613, %568, %.body480, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513", %376, %.body, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit", %140
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

179:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613", %613, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit", %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613" ], [ %.pn382, %613 ], [ %.pn386, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" ], [ %.pn390, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" ], [ %.pn396, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit" ], [ %141, %140 ]
  resume { ptr, i32 } %.pn.pn

180:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %181 = icmp eq i64 %97, 0
  br i1 %181, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417.thread": ; preds = %180
  store i64 7, ptr %90, align 8, !alias.scope !206, !noalias !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  br label %192

182:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %183 = icmp eq i64 %97, 0
  br i1 %183, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread": ; preds = %182
  store i64 7, ptr %86, align 8, !alias.scope !211, !noalias !214
  br label %244

184:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %185 = icmp eq i64 %97, 0
  br i1 %185, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread": ; preds = %184
  store i64 7, ptr %81, align 8, !alias.scope !216, !noalias !219
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
  store i64 %188, ptr %94, align 8, !alias.scope !209, !noalias !206
  %189 = icmp ult i64 %188, %98
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %190, i64 40, i1 false), !noalias !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417"
  store i64 7, ptr %89, align 8, !alias.scope !221, !noalias !224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"

193:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417"
  %194 = add i64 %95, -3
  store i64 %194, ptr %94, align 8, !alias.scope !224, !noalias !221
  %195 = icmp ult i64 %194, %98
  tail call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %196, i64 40, i1 false), !noalias !224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"

197:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit" unwind label %177

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426": ; preds = %223
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load i64, ptr %90, align 8, !range !179, !alias.scope !226, !noundef !5
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
  %bcmp.i.i423 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val406, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.28, i64 2), !alias.scope !229
  %203 = icmp eq i32 %bcmp.i.i423, 0
  %.pre744 = load i64, ptr %89, align 8
  br i1 %203, label %208, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge", %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424"
  %204 = phi i64 [ %.pre743, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge" ], [ %.pre744, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424" ]
  %205 = icmp eq i64 %204, 7
  %206 = load i64, ptr %90, align 8, !range !179, !noundef !5
  %207 = icmp eq i64 %206, 7
  br i1 %205, label %.thread656, label %214

208:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424"
  %209 = icmp eq i64 %.pre744, 7
  %210 = load i64, ptr %90, align 8, !range !179, !noundef !5
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

.thread751:                                       ; preds = %224, %225
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

223:                                              ; preds = %.thread751, %.thread, %.thread658
  store i64 6, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %89)
          to label %"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge" unwind label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426"

"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge": ; preds = %223
  %.pre746 = load i64, ptr %90, align 8, !range !179, !alias.scope !233
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"

224:                                              ; preds = %208
  br i1 %211, label %225, label %.thread751

225:                                              ; preds = %224
  %226 = call fastcc noundef zeroext i1 @"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %89, ptr noalias noundef readonly align 8 dereferenceable(40) %90)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i8
  br label %.thread751

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428": ; preds = %220, %"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge", %.thread656
  %229 = phi i64 [ %.pre746, %"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge" ], [ %210, %220 ], [ %206, %.thread656 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  %230 = icmp eq i64 %229, 7
  br i1 %230, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430", label %231

231:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430" unwind label %186

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428", %231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !236
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
  %232 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %233 = load i64, ptr %232, align 8, !range !17, !noalias !236, !noundef !5
  %.not.i.i.i.i.i431 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i431, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432", label %234

234:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430"
  %235 = load ptr, ptr %61, align 8, !noalias !236, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !236, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %201, ptr noundef nonnull %235, i64 noundef %233, i64 noundef %237)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430", %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
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
  store i64 %240, ptr %94, align 8, !alias.scope !214, !noalias !211
  %241 = icmp ult i64 %240, %98
  tail call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %242, i64 40, i1 false), !noalias !214
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %248 = icmp eq i64 %240, 0
  br i1 %248, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread": ; preds = %246
  store i64 7, ptr %84, align 8, !alias.scope !247, !noalias !250
  br label %253

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461": ; preds = %406, %409, %.body
  %.pn388 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %407, %409 ], [ %407, %406 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" unwind label %177

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433": ; preds = %246
  %249 = add i64 %95, -3
  store i64 %249, ptr %94, align 8, !alias.scope !250, !noalias !247
  %250 = icmp ult i64 %249, %98
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %251, i64 40, i1 false), !noalias !250
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !252
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %258, i64 noundef %260)
          to label %.noexc435 unwind label %358

.noexc435:                                        ; preds = %255
  %269 = load i64, ptr %59, align 8, !range !69, !noalias !252, !noundef !5
  %trunc.i = trunc nuw i64 %269 to i1
  %270 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %271 = load ptr, ptr %270, align 8, !noalias !252, !nonnull !5, !align !258
  %272 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !252
  br i1 %trunc.i, label %278, label %274

274:                                              ; preds = %.noexc435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !252
  invoke void @"_ZN4core3num61_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i128$GT$8from_str17h796246843bed812eE"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 16 captures(none) dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %273)
          to label %.noexc436 unwind label %358

.noexc436:                                        ; preds = %274
  %275 = load i8, ptr %58, align 16, !range !259, !noalias !252, !noundef !5
  %trunc113.i = trunc nuw i8 %275 to i1
  %276 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %277 = load i128, ptr %276, align 16, !noalias !252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !252
  br i1 %trunc113.i, label %278, label %293

278:                                              ; preds = %.noexc436, %.noexc435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !252
  store i64 1, ptr %57, align 8, !noalias !252
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %258, ptr %.sroa.461.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %260, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !252
  %279 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 1, ptr %279, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !260
  store i64 0, ptr %52, align 8, !noalias !260
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !260
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51), !noalias !260
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 52
  store i32 0, ptr %280, align 4, !noalias !260
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 32, ptr %281, align 8, !noalias !260
  %282 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i8 3, ptr %282, align 8, !noalias !260
  store i64 0, ptr %51, align 8, !noalias !260
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %283, align 8, !noalias !260
  %284 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %284, align 8, !noalias !260
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %285, align 8, !noalias !260
  %286 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %57, ptr noalias noundef nonnull align 8 dereferenceable(64) %51)
          to label %289 unwind label %287, !noalias !264

287:                                              ; preds = %290, %278
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #12
          to label %.body unwind label %291, !noalias !264

289:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !260
  br i1 %286, label %290, label %299

290:                                              ; preds = %289
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i.i unwind label %287, !noalias !264

.noexc.i.i:                                       ; preds = %290
  unreachable

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !264
  unreachable

293:                                              ; preds = %.noexc436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !252
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %264)
          to label %.noexc437 unwind label %358

.noexc437:                                        ; preds = %293
  %294 = load i64, ptr %56, align 8, !range !69, !noalias !252, !noundef !5
  %trunc114.i = trunc nuw i64 %294 to i1
  %295 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %296 = load ptr, ptr %295, align 8, !noalias !252, !nonnull !5, !align !258
  %297 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %298 = load i64, ptr %297, align 8, !noalias !252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !252
  br i1 %trunc114.i, label %304, label %300

299:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !260
  %.sroa.0157.0.copyload.i = load i64, ptr %52, align 8, !noalias !265
  %.sroa.4158.0.copyload.i = load i128, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !265
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51), !noalias !260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !252
  br label %369

300:                                              ; preds = %.noexc437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55), !noalias !252
  invoke void @"_ZN4core3num61_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i128$GT$8from_str17h796246843bed812eE"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 16 captures(none) dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %296, i64 noundef %298)
          to label %.noexc438 unwind label %358

.noexc438:                                        ; preds = %300
  %301 = load i8, ptr %55, align 16, !range !259, !noalias !252, !noundef !5
  %trunc115.i = trunc nuw i8 %301 to i1
  %302 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %303 = load i128, ptr %302, align 16, !noalias !252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55), !noalias !252
  br i1 %trunc115.i, label %304, label %319

304:                                              ; preds = %.noexc438, %.noexc437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54), !noalias !252
  store i64 1, ptr %54, align 8, !noalias !252
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %262, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %264, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !252
  %305 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %305, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !266
  store i64 0, ptr %50, align 8, !noalias !266
  %.sroa.4.0..sroa_idx.i129.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i129.i, align 8, !noalias !266
  %.sroa.5.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i130.i, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49), !noalias !266
  %306 = getelementptr inbounds nuw i8, ptr %49, i64 52
  store i32 0, ptr %306, align 4, !noalias !266
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 32, ptr %307, align 8, !noalias !266
  %308 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i8 3, ptr %308, align 8, !noalias !266
  store i64 0, ptr %49, align 8, !noalias !266
  %309 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %309, align 8, !noalias !266
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %310, align 8, !noalias !266
  %311 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %311, align 8, !noalias !266
  %312 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noalias noundef nonnull align 8 dereferenceable(64) %49)
          to label %315 unwind label %313, !noalias !270

313:                                              ; preds = %316, %304
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #12
          to label %.body unwind label %317, !noalias !270

315:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !266
  br i1 %312, label %316, label %325

316:                                              ; preds = %315
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i131.i unwind label %313, !noalias !270

.noexc.i131.i:                                    ; preds = %316
  unreachable

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !270
  unreachable

319:                                              ; preds = %.noexc438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !252
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 %266, i64 noundef %268)
          to label %.noexc439 unwind label %358

.noexc439:                                        ; preds = %319
  %320 = load i64, ptr %53, align 8, !range !69, !noalias !252, !noundef !5
  %trunc116.i = trunc nuw i64 %320 to i1
  %321 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %322 = load ptr, ptr %321, align 8, !noalias !252, !nonnull !5, !align !258
  %323 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !252
  %.sroa.044.0.i = select i1 %trunc116.i, ptr null, ptr %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !252
  %.not.i197.i = icmp ne i64 %324, 3
  %or.cond.not.i = select i1 %trunc116.i, i1 true, i1 %.not.i197.i
  br i1 %or.cond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i"

325:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !266
  %.sroa.0159.0.copyload.i = load i64, ptr %50, align 8, !noalias !271
  %.sroa.4160.0.copyload.i = load i128, ptr %.sroa.4.0..sroa_idx.i129.i, align 8, !noalias !271
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !252
  br label %369

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i": ; preds = %.noexc439
  %bcmp.i.i434 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.79, i64 3), !alias.scope !272, !noalias !276
  %326 = icmp eq i32 %bcmp.i.i434, 0
  br i1 %326, label %342, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit140.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.i", %.noexc439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60), !noalias !252
  store i64 1, ptr %60, align 8, !noalias !252
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %266, ptr %.sroa.487.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %268, ptr %.sroa.588.0..sroa_idx.i, align 8, !noalias !252
  %327 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 1, ptr %327, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !277
  store i64 0, ptr %48, align 8, !noalias !277
  %.sroa.4.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i133.i, align 8, !noalias !277
  %.sroa.5.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i134.i, align 8, !noalias !277
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47), !noalias !277
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 0, ptr %328, align 4, !noalias !277
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 32, ptr %329, align 8, !noalias !277
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 3, ptr %330, align 8, !noalias !277
  store i64 0, ptr %47, align 8, !noalias !277
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %331, align 8, !noalias !277
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %332, align 8, !noalias !277
  %333 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %333, align 8, !noalias !277
  %334 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %60, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %337 unwind label %335, !noalias !281

335:                                              ; preds = %338, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i"
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #12
          to label %.body unwind label %339, !noalias !281

337:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !277
  br i1 %334, label %338, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i"

338:                                              ; preds = %337
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i135.i unwind label %335, !noalias !281

.noexc.i135.i:                                    ; preds = %338
  unreachable

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !281
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i": ; preds = %337
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !277
  %.sroa.4.i.sroa.0.0.copyload = load i64, ptr %48, align 8, !noalias !252
  %.sroa.4.i.sroa.4.0.copyload = load i128, ptr %.sroa.4.0..sroa_idx.i133.i, align 8, !noalias !252
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47), !noalias !277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60), !noalias !252
  br label %369

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit140.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i"
  %bcmp.i139.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.80, i64 3), !alias.scope !282, !noalias !276
  %341 = icmp eq i32 %bcmp.i139.i, 0
  br i1 %341, label %345, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit144.i"

342:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i"
  %343 = icmp eq i128 %277, %303
  br label %360

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit144.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit140.i"
  %bcmp.i143.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.81, i64 3), !alias.scope !286, !noalias !276
  %344 = icmp eq i32 %bcmp.i143.i, 0
  br i1 %344, label %348, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit148.i"

345:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit140.i"
  %346 = icmp ne i128 %277, %303
  br label %360

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit148.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit144.i"
  %bcmp.i147.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.82, i64 3), !alias.scope !290, !noalias !276
  %347 = icmp eq i32 %bcmp.i147.i, 0
  br i1 %347, label %351, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit152.i"

348:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit144.i"
  %349 = icmp sgt i128 %277, %303
  br label %360

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit152.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit148.i"
  %bcmp.i151.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.83, i64 3), !alias.scope !294, !noalias !276
  %350 = icmp eq i32 %bcmp.i151.i, 0
  br i1 %350, label %354, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.i"

351:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit148.i"
  %352 = icmp sge i128 %277, %303
  br label %360

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit152.i"
  %bcmp.i155.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.84, i64 3), !alias.scope !298, !noalias !276
  %353 = icmp eq i32 %bcmp.i155.i, 0
  br i1 %353, label %356, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i"

354:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit152.i"
  %355 = icmp slt i128 %277, %303
  br label %360

356:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.i"
  %357 = icmp sle i128 %277, %303
  br label %360

358:                                              ; preds = %319, %300, %293, %274, %255
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %287, %313, %335, %358
  %eh.lpad-body = phi { ptr, i32 } [ %359, %358 ], [ %288, %287 ], [ %314, %313 ], [ %336, %335 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461" unwind label %177

360:                                              ; preds = %356, %354, %351, %348, %345, %342
  %.0.in.i = phi i1 [ %343, %342 ], [ %346, %345 ], [ %349, %348 ], [ %352, %351 ], [ %355, %354 ], [ %357, %356 ]
  %361 = zext i1 %.0.in.i to i8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %361, ptr %362, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc441 unwind label %376

.noexc441:                                        ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %364 = load i64, ptr %363, align 8, !range !17, !noalias !302, !noundef !5
  %.not.i.i.i.i.i440 = icmp eq i64 %364, 0
  br i1 %.not.i.i.i.i.i440, label %378, label %365

365:                                              ; preds = %.noexc441
  %366 = load ptr, ptr %46, align 8, !noalias !302, !nonnull !5, !noundef !5
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %368 = load i64, ptr %367, align 8, !noalias !302, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %259, ptr noundef nonnull %366, i64 noundef %364, i64 noundef %368)
          to label %378 unwind label %376

369:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i", %325, %299
  %.sroa.7.sroa.0.0667.ph.in = phi i64 [ %.sroa.0157.0.copyload.i, %299 ], [ %.sroa.0159.0.copyload.i, %325 ], [ %.sroa.4.i.sroa.0.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i" ]
  %.sroa.934.sroa.5.0.ph = phi i128 [ %.sroa.4158.0.copyload.i, %299 ], [ %.sroa.4160.0.copyload.i, %325 ], [ %.sroa.4.i.sroa.4.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i" ]
  %.sroa.029.0.ph = phi i64 [ 5, %299 ], [ 5, %325 ], [ 4, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i" ]
  %.sroa.934.sroa.0.0.ph.in = lshr i64 %.sroa.7.sroa.0.0667.ph.in, 8
  %.sroa.934.sroa.0.0.ph = trunc nuw i64 %.sroa.934.sroa.0.0.ph.in to i56
  %.sroa.7.sroa.0.0667.ph = trunc i64 %.sroa.7.sroa.0.0667.ph.in to i8
  store i64 %.sroa.029.0.ph, ptr %0, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.7.sroa.0.0667.ph, ptr %.sroa.2122.0..sroa_idx, align 8
  %.sroa.3123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i56 %.sroa.934.sroa.0.0.ph, ptr %.sroa.3123.0..sroa_idx, align 1
  %.sroa.3123.sroa.2.0..sroa.3123.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.934.sroa.5.0.ph, ptr %.sroa.3123.sroa.2.0..sroa.3123.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc445 unwind label %376

.noexc445:                                        ; preds = %369
  %370 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %371 = load i64, ptr %370, align 8, !range !17, !noalias !313, !noundef !5
  %.not.i.i.i.i.i444 = icmp eq i64 %371, 0
  br i1 %.not.i.i.i.i.i444, label %392, label %372

372:                                              ; preds = %.noexc445
  %373 = load ptr, ptr %45, align 8, !noalias !313, !nonnull !5, !noundef !5
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %375 = load i64, ptr %374, align 8, !noalias !313, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %259, ptr noundef nonnull %373, i64 noundef %371, i64 noundef %375)
          to label %392 unwind label %376

376:                                              ; preds = %372, %369, %365, %360
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" unwind label %177

378:                                              ; preds = %.noexc441, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !324
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc449 unwind label %238

.noexc449:                                        ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %380 = load i64, ptr %379, align 8, !range !17, !noalias !324, !noundef !5
  %.not.i.i.i.i.i448 = icmp eq i64 %380, 0
  br i1 %.not.i.i.i.i.i448, label %385, label %381

381:                                              ; preds = %.noexc449
  %382 = load ptr, ptr %44, align 8, !noalias !324, !nonnull !5, !noundef !5
  %383 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %384 = load i64, ptr %383, align 8, !noalias !324, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %263, ptr noundef nonnull %382, i64 noundef %380, i64 noundef %384)
          to label %385 unwind label %238

385:                                              ; preds = %.noexc449, %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !335
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %387 = load i64, ptr %386, align 8, !range !17, !noalias !335, !noundef !5
  %.not.i.i.i.i.i452 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i.i452, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453", label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %43, align 8, !noalias !335, !nonnull !5, !noundef !5
  %390 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %391 = load i64, ptr %390, align 8, !noalias !335, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %267, ptr noundef nonnull %389, i64 noundef %387, i64 noundef %391)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453": ; preds = %385, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %138

392:                                              ; preds = %.noexc445, %372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc455 unwind label %238

.noexc455:                                        ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %394 = load i64, ptr %393, align 8, !range !17, !noalias !346, !noundef !5
  %.not.i.i.i.i.i454 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i.i454, label %399, label %395

395:                                              ; preds = %.noexc455
  %396 = load ptr, ptr %42, align 8, !noalias !346, !nonnull !5, !noundef !5
  %397 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %398 = load i64, ptr %397, align 8, !noalias !346, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %263, ptr noundef nonnull %396, i64 noundef %394, i64 noundef %398)
          to label %399 unwind label %238

399:                                              ; preds = %.noexc455, %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !357
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
  %400 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %401 = load i64, ptr %400, align 8, !range !17, !noalias !357, !noundef !5
  %.not.i.i.i.i.i458 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i.i458, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459", label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %41, align 8, !noalias !357, !nonnull !5, !noundef !5
  %404 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %405 = load i64, ptr %404, align 8, !noalias !357, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %267, ptr noundef nonnull %403, i64 noundef %401, i64 noundef %405)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459": ; preds = %399, %402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %754

406:                                              ; preds = %253
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = icmp eq i64 %254, 7
  br i1 %408, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461", label %409

409:                                              ; preds = %406
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %84)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461" unwind label %177

410:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread", %698, %430, %421, %253, %244, %688
  unreachable

411:                                              ; preds = %244
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = icmp eq i64 %245, 7
  br i1 %413, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463", label %414

414:                                              ; preds = %411
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %86)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" unwind label %177

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513": ; preds = %602, %605, %568, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511", %415
  %.pn386 = phi { ptr, i32 } [ %416, %415 ], [ %569, %568 ], [ %.pn384, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511" ], [ %603, %605 ], [ %603, %602 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #12
          to label %179 unwind label %177

415:                                              ; preds = %587, %584, %573, %570
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419": ; preds = %184
  %417 = add i64 %95, -2
  store i64 %417, ptr %94, align 8, !alias.scope !219, !noalias !216
  %418 = icmp ult i64 %417, %98
  tail call void @llvm.assume(i1 %418)
  %419 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %419, i64 40, i1 false), !noalias !219
  %.pr680 = load i64, ptr %81, align 8
  %420 = icmp eq i64 %.pr680, 3
  br i1 %420, label %423, label %421

421:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419"
  %422 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread" ], [ %.pr680, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h0a9351665170aefeE() #13
          to label %410 unwind label %602

423:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419"
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %424, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %425 = icmp eq i64 %417, 0
  br i1 %425, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread": ; preds = %423
  store i64 7, ptr %79, align 8, !alias.scope !368, !noalias !371
  br label %430

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511": ; preds = %598, %601, %.body480
  %.pn384 = phi { ptr, i32 } [ %eh.lpad-body481, %.body480 ], [ %599, %601 ], [ %599, %598 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" unwind label %177

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464": ; preds = %423
  %426 = add i64 %95, -3
  store i64 %426, ptr %94, align 8, !alias.scope !371, !noalias !368
  %427 = icmp ult i64 %426, %98
  tail call void @llvm.assume(i1 %427)
  %428 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %428, i64 40, i1 false), !noalias !371
  %.pr681 = load i64, ptr %79, align 8
  %429 = icmp eq i64 %.pr681, 3
  br i1 %429, label %432, label %430

430:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464"
  %431 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread" ], [ %.pr681, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h1de476cca778699bE() #13
          to label %410 unwind label %598

432:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464"
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %433, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %40), !noalias !373
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28), !noalias !379
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %435, i64 noundef %437)
          to label %.noexc477 unwind label %551

.noexc477:                                        ; preds = %432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %446 = load i64, ptr %28, align 8, !range !32, !alias.scope !386, !noalias !388, !noundef !5
  %447 = icmp eq i64 %446, 2
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %449 = load ptr, ptr %448, align 8, !alias.scope !389, !noalias !390
  br i1 %447, label %547, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i": ; preds = %.noexc477
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.13.0..sroa_idx.i, i64 160, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !379
  store i64 %446, ptr %40, align 8, !noalias !373
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %449, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %39), !noalias !373
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27), !noalias !391
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %27, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441)
          to label %.noexc478 unwind label %551

.noexc478:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %450 = load i64, ptr %27, align 8, !range !32, !alias.scope !398, !noalias !400, !noundef !5
  %451 = icmp eq i64 %450, 2
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %453 = load ptr, ptr %452, align 8, !alias.scope !401, !noalias !402
  br i1 %451, label %543, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit51.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit51.i": ; preds = %.noexc478
  %.sroa.1381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.01.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.1381.0..sroa_idx.i, i64 160, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27), !noalias !391
  store i64 %450, ptr %39, align 8, !noalias !373
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %453, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !373
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %443, i64 noundef %445)
          to label %.noexc479 unwind label %551

.noexc479:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit51.i"
  %454 = load i64, ptr %33, align 8, !range !69, !noalias !373, !noundef !5
  %trunc.i466 = trunc nuw i64 %454 to i1
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %456 = load ptr, ptr %455, align 8, !noalias !373, !nonnull !5, !align !258
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %458 = load i64, ptr %457, align 8, !noalias !373
  %.sroa.02.0.i = select i1 %trunc.i466, ptr null, ptr %456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !373
  %.not.i52105.i = icmp ne i64 %458, 3
  %or.cond.not.i467 = select i1 %trunc.i466, i1 true, i1 %.not.i52105.i
  br i1 %or.cond.not.i467, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468": ; preds = %.noexc479
  %bcmp.i.i469 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.02.0.i, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.85, i64 3), !alias.scope !403, !noalias !407
  %459 = icmp eq i32 %bcmp.i.i469, 0
  br i1 %459, label %475, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit56.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.i", %.noexc479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !373
  store i64 1, ptr %34, align 8, !noalias !373
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %443, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !373
  %.sroa.5.0..sroa_idx.i470 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %445, ptr %.sroa.5.0..sroa_idx.i470, align 8, !noalias !373
  %460 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 1, ptr %460, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !408
  store i64 0, ptr %26, align 8, !noalias !408
  %.sroa.4.0..sroa_idx.i.i471 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i471, align 8, !noalias !408
  %.sroa.5.0..sroa_idx.i.i472 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i472, align 8, !noalias !408
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25), !noalias !408
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 0, ptr %461, align 4, !noalias !408
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 32, ptr %462, align 8, !noalias !408
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 3, ptr %463, align 8, !noalias !408
  store i64 0, ptr %25, align 8, !noalias !408
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %464, align 8, !noalias !408
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %465, align 8, !noalias !408
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %466, align 8, !noalias !408
  %467 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34, ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %470 unwind label %468, !noalias !412

468:                                              ; preds = %471, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i"
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.body480 unwind label %472, !noalias !412

470:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !408
  br i1 %467, label %471, label %561

471:                                              ; preds = %470
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i.i476 unwind label %468, !noalias !412

.noexc.i.i476:                                    ; preds = %471
  unreachable

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !412
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit56.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468"
  %bcmp.i55.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.02.0.i, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.86, i64 3), !alias.scope !413, !noalias !407
  %474 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %474, label %482, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.i"

475:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468"
  %476 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %477 = load i64, ptr %476, align 8, !noalias !373, !noundef !5
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %479 = load i64, ptr %478, align 8, !noalias !373, !noundef !5
  %480 = icmp eq i64 %477, %479
  br i1 %480, label %537, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit56.i"
  %bcmp.i59.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.02.0.i, ptr noundef nonnull dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.87, i64 3), !alias.scope !417, !noalias !407
  %481 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %481, label %509, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i"

482:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit56.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !373
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %40)
          to label %.noexc482 unwind label %551

.noexc482:                                        ; preds = %482
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %483 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %484 = load i32, ptr %483, align 8, !range !424, !alias.scope !421, !noalias !425, !noundef !5
  %485 = icmp eq i32 %484, 1000000000
  br i1 %485, label %486, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i"

486:                                              ; preds = %.noexc482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !427
  %487 = load ptr, ptr %38, align 8, !alias.scope !421, !noalias !425, !nonnull !5, !noundef !5
  store ptr %487, ptr %29, align 8, !noalias !427
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.90) #13
          to label %490 unwind label %488, !noalias !428

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #12
          to label %.body480 unwind label %491, !noalias !428

490:                                              ; preds = %486
  unreachable

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !428
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i": ; preds = %.noexc482
  %493 = load i64, ptr %38, align 8, !alias.scope !421, !noalias !425, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !373
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %39)
          to label %.noexc483 unwind label %551

.noexc483:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %494 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %495 = load i32, ptr %494, align 8, !range !424, !alias.scope !429, !noalias !432, !noundef !5
  %496 = icmp eq i32 %495, 1000000000
  br i1 %496, label %497, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i"

497:                                              ; preds = %.noexc483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !434
  %498 = load ptr, ptr %37, align 8, !alias.scope !429, !noalias !432, !nonnull !5, !noundef !5
  store ptr %498, ptr %30, align 8, !noalias !434
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.91) #13
          to label %501 unwind label %499, !noalias !435

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #12
          to label %.body480 unwind label %502, !noalias !435

501:                                              ; preds = %497
  unreachable

502:                                              ; preds = %499
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !435
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i": ; preds = %.noexc483
  %504 = load i64, ptr %37, align 8, !alias.scope !429, !noalias !432, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !373
  %505 = icmp slt i64 %493, %504
  br i1 %505, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i", label %506

506:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i"
  %507 = icmp ne i64 %493, %504
  %508 = icmp samesign ugt i32 %484, %495
  %spec.select.i = select i1 %507, i1 true, i1 %508
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

509:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !373
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %40)
          to label %.noexc484 unwind label %551

.noexc484:                                        ; preds = %509
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %511 = load i32, ptr %510, align 8, !range !424, !alias.scope !436, !noalias !439, !noundef !5
  %512 = icmp eq i32 %511, 1000000000
  br i1 %512, label %513, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i"

513:                                              ; preds = %.noexc484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !441
  %514 = load ptr, ptr %36, align 8, !alias.scope !436, !noalias !439, !nonnull !5, !noundef !5
  store ptr %514, ptr %31, align 8, !noalias !441
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.88) #13
          to label %517 unwind label %515, !noalias !442

515:                                              ; preds = %513
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #12
          to label %.body480 unwind label %518, !noalias !442

517:                                              ; preds = %513
  unreachable

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !442
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i": ; preds = %.noexc484
  %520 = load i64, ptr %36, align 8, !alias.scope !436, !noalias !439, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !373
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %39)
          to label %.noexc485 unwind label %551

.noexc485:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %521 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %522 = load i32, ptr %521, align 8, !range !424, !alias.scope !443, !noalias !446, !noundef !5
  %523 = icmp eq i32 %522, 1000000000
  br i1 %523, label %524, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i"

524:                                              ; preds = %.noexc485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !448
  %525 = load ptr, ptr %35, align 8, !alias.scope !443, !noalias !446, !nonnull !5, !noundef !5
  store ptr %525, ptr %32, align 8, !noalias !448
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.89) #13
          to label %528 unwind label %526, !noalias !449

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #12
          to label %.body480 unwind label %529, !noalias !449

528:                                              ; preds = %524
  unreachable

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !449
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i": ; preds = %.noexc485
  %531 = load i64, ptr %35, align 8, !alias.scope !443, !noalias !446, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !373
  %532 = icmp slt i64 %520, %531
  br i1 %532, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i", label %533

533:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i"
  %534 = icmp eq i64 %520, %531
  %535 = icmp samesign ult i32 %511, %522
  %spec.select104.i = select i1 %534, i1 %535, i1 false
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i": ; preds = %537, %533, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i", %506, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i", %475
  %.1.shrunk.i = phi i1 [ %542, %537 ], [ false, %475 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i" ], [ %spec.select.i, %506 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i" ], [ %spec.select104.i, %533 ]
  %536 = zext i1 %.1.shrunk.i to i8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !373
  br label %553

537:                                              ; preds = %475
  %538 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %540 = load i64, ptr %539, align 8, !noalias !373, !noundef !5
  %541 = load i64, ptr %538, align 8, !noalias !373, !noundef !5
  %542 = icmp eq i64 %540, %541
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

.noexc487:                                        ; preds = %545, %.noexc486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !450
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !373
  br label %553

543:                                              ; preds = %.noexc478
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27), !noalias !391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !450
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull %453)
          to label %.noexc486 unwind label %551

.noexc486:                                        ; preds = %543
  %544 = load i8, ptr %24, align 8, !range !99, !alias.scope !457, !noalias !450, !noundef !5
  %switch.not.i.i.i.i.i66.i = icmp eq i8 %544, 3
  br i1 %switch.not.i.i.i.i.i66.i, label %545, label %.noexc487

545:                                              ; preds = %.noexc486
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %546)
          to label %.noexc487 unwind label %551

.noexc489:                                        ; preds = %549, %.noexc488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !460
  br label %553

547:                                              ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !460
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %449)
          to label %.noexc488 unwind label %551

.noexc488:                                        ; preds = %547
  %548 = load i8, ptr %23, align 8, !range !99, !alias.scope !467, !noalias !460, !noundef !5
  %switch.not.i.i.i.i.i70.i = icmp eq i8 %548, 3
  br i1 %switch.not.i.i.i.i.i70.i, label %549, label %.noexc489

549:                                              ; preds = %.noexc488
  %550 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %550)
          to label %.noexc489 unwind label %551

551:                                              ; preds = %549, %547, %545, %543, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i", %509, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i", %482, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit51.i", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i", %432
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

.body480:                                         ; preds = %468, %488, %499, %515, %526, %551
  %eh.lpad-body481 = phi { ptr, i32 } [ %552, %551 ], [ %469, %468 ], [ %489, %488 ], [ %500, %499 ], [ %516, %515 ], [ %527, %526 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511" unwind label %177

553:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i", %.noexc487, %.noexc489
  %.sroa.7.0637.ph = phi i8 [ %536, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i" ], [ 0, %.noexc487 ], [ 0, %.noexc489 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %40), !noalias !373
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.7.0637.ph, ptr %554, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !470
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc491 unwind label %568

.noexc491:                                        ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %556 = load i64, ptr %555, align 8, !range !17, !noalias !470, !noundef !5
  %.not.i.i.i.i.i490 = icmp eq i64 %556, 0
  br i1 %.not.i.i.i.i.i490, label %570, label %557

557:                                              ; preds = %.noexc491
  %558 = load ptr, ptr %22, align 8, !noalias !470, !nonnull !5, !noundef !5
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %560 = load i64, ptr %559, align 8, !noalias !470, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %436, ptr noundef nonnull %558, i64 noundef %556, i64 noundef %560)
          to label %570 unwind label %568

561:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !408
  %.sroa.4.i465.sroa.0.0.copyload = load i8, ptr %26, align 8, !noalias !373
  %.sroa.4.i465.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3140, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i465.sroa.4.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25), !noalias !408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !373
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !373
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %40), !noalias !373
  store i64 4, ptr %0, align 8
  %.sroa.2139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.i465.sroa.0.0.copyload, ptr %.sroa.2139.0..sroa_idx, align 8
  %.sroa.3140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3140.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3140, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !481
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc495 unwind label %568

.noexc495:                                        ; preds = %561
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %563 = load i64, ptr %562, align 8, !range !17, !noalias !481, !noundef !5
  %.not.i.i.i.i.i494 = icmp eq i64 %563, 0
  br i1 %.not.i.i.i.i.i494, label %584, label %564

564:                                              ; preds = %.noexc495
  %565 = load ptr, ptr %21, align 8, !noalias !481, !nonnull !5, !noundef !5
  %566 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %567 = load i64, ptr %566, align 8, !noalias !481, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %436, ptr noundef nonnull %565, i64 noundef %563, i64 noundef %567)
          to label %584 unwind label %568

568:                                              ; preds = %564, %561, %557, %553
  %569 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" unwind label %177

570:                                              ; preds = %.noexc491, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !492
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc499 unwind label %415

.noexc499:                                        ; preds = %570
  %571 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %572 = load i64, ptr %571, align 8, !range !17, !noalias !492, !noundef !5
  %.not.i.i.i.i.i498 = icmp eq i64 %572, 0
  br i1 %.not.i.i.i.i.i498, label %577, label %573

573:                                              ; preds = %.noexc499
  %574 = load ptr, ptr %20, align 8, !noalias !492, !nonnull !5, !noundef !5
  %575 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %576 = load i64, ptr %575, align 8, !noalias !492, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %440, ptr noundef nonnull %574, i64 noundef %572, i64 noundef %576)
          to label %577 unwind label %415

577:                                              ; preds = %.noexc499, %573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !503
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
  %578 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %579 = load i64, ptr %578, align 8, !range !17, !noalias !503, !noundef !5
  %.not.i.i.i.i.i502 = icmp eq i64 %579, 0
  br i1 %.not.i.i.i.i.i502, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503", label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %19, align 8, !noalias !503, !nonnull !5, !noundef !5
  %582 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %583 = load i64, ptr %582, align 8, !noalias !503, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %444, ptr noundef nonnull %581, i64 noundef %579, i64 noundef %583)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503": ; preds = %577, %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  br label %138

584:                                              ; preds = %.noexc495, %564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !514
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc505 unwind label %415

.noexc505:                                        ; preds = %584
  %585 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %586 = load i64, ptr %585, align 8, !range !17, !noalias !514, !noundef !5
  %.not.i.i.i.i.i504 = icmp eq i64 %586, 0
  br i1 %.not.i.i.i.i.i504, label %591, label %587

587:                                              ; preds = %.noexc505
  %588 = load ptr, ptr %18, align 8, !noalias !514, !nonnull !5, !noundef !5
  %589 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %590 = load i64, ptr %589, align 8, !noalias !514, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %440, ptr noundef nonnull %588, i64 noundef %586, i64 noundef %590)
          to label %591 unwind label %415

591:                                              ; preds = %.noexc505, %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !525
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
  %592 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %593 = load i64, ptr %592, align 8, !range !17, !noalias !525, !noundef !5
  %.not.i.i.i.i.i508 = icmp eq i64 %593, 0
  br i1 %.not.i.i.i.i.i508, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509", label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %17, align 8, !noalias !525, !nonnull !5, !noundef !5
  %596 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %597 = load i64, ptr %596, align 8, !noalias !525, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %444, ptr noundef nonnull %595, i64 noundef %593, i64 noundef %597)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509": ; preds = %591, %594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  br label %754

598:                                              ; preds = %430
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = icmp eq i64 %431, 7
  br i1 %600, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511", label %601

601:                                              ; preds = %598
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511" unwind label %177

602:                                              ; preds = %421
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = icmp eq i64 %422, 7
  br i1 %604, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513", label %605

605:                                              ; preds = %602
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %81)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" unwind label %177

606:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %607 = icmp eq i64 %97, 0
  br i1 %607, label %.thread753, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"

608:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %610 = load ptr, ptr %609, align 8, !nonnull !5, !noundef !5
  %611 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %612 = load i64, ptr %611, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 %610, i64 noundef %612)
          to label %682 unwind label %680

613:                                              ; preds = %632, %679, %677, %641, %614
  %.pn382 = phi { ptr, i32 } [ %615, %614 ], [ %633, %677 ], [ %633, %679 ], [ %633, %632 ], [ %642, %641 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #12
          to label %179 unwind label %177

614:                                              ; preds = %655, %648, %676, %674
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %613

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514": ; preds = %606
  %616 = add i64 %95, -2
  store i64 %616, ptr %94, align 8, !alias.scope !536, !noalias !539
  %617 = icmp ult i64 %616, %98
  tail call void @llvm.assume(i1 %617)
  %618 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %618, i64 40, i1 false), !noalias !536
  %.pr692 = load i64, ptr %76, align 8
  switch i64 %.pr692, label %621 [
    i64 7, label %.thread753
    i64 3, label %.thread754
    i64 6, label %628
  ]

.thread753:                                       ; preds = %606, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %619, align 8
  store i64 6, ptr %0, align 8
  br label %666

620:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  %.pre742 = load i64, ptr %76, align 8, !range !179
  switch i64 %.pre742, label %676 [
    i64 7, label %666
    i64 3, label %674
  ]

621:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  %622 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %623 = load ptr, ptr %622, align 8, !nonnull !5, !noundef !5
  %624 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %625 = load i64, ptr %624, align 8, !noundef !5
  store i64 1, ptr %74, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %623, ptr %.sroa.4146.0..sroa_idx, align 8
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %625, ptr %.sroa.5147.0..sroa_idx, align 8
  %626 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 1, ptr %626, align 8
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef readonly align 8 dereferenceable(32) %74)
          to label %620 unwind label %632

.thread754:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %627, i64 24, i1 false)
  br label %635

628:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !541
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.7, i64 noundef 0)
          to label %629 unwind label %632

629:                                              ; preds = %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !541
  %.pre = load i64, ptr %76, align 8, !range !179
  %630 = and i64 %.pre, 3
  %631 = icmp eq i64 %630, 3
  br i1 %631, label %635, label %640

632:                                              ; preds = %628, %621
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load i64, ptr %76, align 8, !range !179, !noundef !5
  switch i64 %634, label %679 [
    i64 7, label %613
    i64 3, label %677
  ]

635:                                              ; preds = %.thread754, %640, %629
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  %636 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.val404 = load i64, ptr %636, align 8, !noundef !5
  %.not.i.i516 = icmp eq i64 %.val404, 2
  br i1 %.not.i.i516, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520", label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread": ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %638 = load i64, ptr %637, align 8
  %639 = icmp ne i64 %638, 0
  br label %648

640:                                              ; preds = %629
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %76)
          to label %635 unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #12
          to label %613 unwind label %177

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520": ; preds = %635
  %643 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.val = load ptr, ptr %643, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i519 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val, ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.35, i64 2), !alias.scope !546
  %bcmp.i.i519.fr = freeze i32 %bcmp.i.i519
  %644 = icmp eq i32 %bcmp.i.i519.fr, 0
  %645 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %646 = load i64, ptr %645, align 8
  %647 = icmp ne i64 %646, 0
  %spec.select741 = xor i1 %644, %647
  br label %648

648:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520", %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread"
  %649 = phi ptr [ %637, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread" ], [ %645, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520" ]
  %650 = phi i1 [ %639, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread" ], [ %spec.select741, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520" ]
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %652 = zext i1 %650 to i8
  store i8 %652, ptr %651, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !550
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
          to label %.noexc522 unwind label %614

.noexc522:                                        ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %654 = load i64, ptr %653, align 8, !range !17, !noalias !550, !noundef !5
  %.not.i.i.i.i.i521 = icmp eq i64 %654, 0
  br i1 %.not.i.i.i.i.i521, label %659, label %655

655:                                              ; preds = %.noexc522
  %656 = load ptr, ptr %15, align 8, !noalias !550, !nonnull !5, !noundef !5
  %657 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %658 = load i64, ptr %657, align 8, !noalias !550, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %649, ptr noundef nonnull %656, i64 noundef %654, i64 noundef %658)
          to label %659 unwind label %614

659:                                              ; preds = %.noexc522, %655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !561
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
  %660 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %661 = load i64, ptr %660, align 8, !range !17, !noalias !561, !noundef !5
  %.not.i.i.i.i.i525 = icmp eq i64 %661, 0
  br i1 %.not.i.i.i.i.i525, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526", label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %14, align 8, !noalias !561, !nonnull !5, !noundef !5
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %665 = load i64, ptr %664, align 8, !noalias !561, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %636, ptr noundef nonnull %663, i64 noundef %661, i64 noundef %665)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526": ; preds = %659, %662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  br label %138

666:                                              ; preds = %.thread753, %620, %676, %674
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !572
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %668 = load i64, ptr %667, align 8, !range !17, !noalias !572, !noundef !5
  %.not.i.i.i.i.i527 = icmp eq i64 %668, 0
  br i1 %.not.i.i.i.i.i527, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528", label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %13, align 8, !noalias !572, !nonnull !5, !noundef !5
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %672 = load i64, ptr %671, align 8, !noalias !572, !noundef !5
  %673 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %673, ptr noundef nonnull %670, i64 noundef %668, i64 noundef %672)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528": ; preds = %666, %669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  br label %754

674:                                              ; preds = %620
  %675 = getelementptr inbounds nuw i8, ptr %76, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %675)
          to label %666 unwind label %614

676:                                              ; preds = %620
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %76)
          to label %666 unwind label %614

677:                                              ; preds = %632
  %678 = getelementptr inbounds nuw i8, ptr %76, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %678) #12
          to label %613 unwind label %177

679:                                              ; preds = %632
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %76) #12
          to label %613 unwind label %177

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613": ; preds = %762, %765, %702, %680
  %.pn = phi { ptr, i32 } [ %681, %680 ], [ %703, %702 ], [ %763, %765 ], [ %763, %762 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #12
          to label %179 unwind label %177

680:                                              ; preds = %740, %735, %752, %688, %608
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613"

682:                                              ; preds = %608
  %683 = load i64, ptr %65, align 8, !range !69, !noundef !5
  %trunc379 = trunc nuw i64 %683 to i1
  %684 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %685 = load ptr, ptr %684, align 8, !nonnull !5, !align !258
  %686 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %687 = load i64, ptr %686, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  br i1 %trunc379, label %688, label %689

688:                                              ; preds = %682
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.37) #13
          to label %410 unwind label %680

689:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %690 = load i64, ptr %94, align 8, !alias.scope !586, !noalias !583, !noundef !5
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread": ; preds = %689
  store i64 7, ptr %71, align 8, !alias.scope !583, !noalias !586
  br label %698

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529": ; preds = %689
  %692 = add i64 %690, -1
  store i64 %692, ptr %94, align 8, !alias.scope !586, !noalias !583
  %693 = load i64, ptr %1, align 8, !alias.scope !586, !noalias !583, !noundef !5
  %694 = icmp ult i64 %692, %693
  tail call void @llvm.assume(i1 %694)
  %695 = load ptr, ptr %100, align 8, !alias.scope !586, !noalias !583, !nonnull !5, !noundef !5
  %696 = getelementptr inbounds { i64, [4 x i64] }, ptr %695, i64 %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %696, i64 40, i1 false), !noalias !586
  %.pr696 = load i64, ptr %71, align 8
  %697 = icmp eq i64 %.pr696, 3
  br i1 %697, label %700, label %698

698:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529"
  %699 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread" ], [ %.pr696, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h71ec31305a46186dE() #13
          to label %410 unwind label %762

700:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529"
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %701, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  %.not.i748 = icmp eq i64 %687, 2
  br i1 %.not.i748, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread"

702:                                              ; preds = %.invoke, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread", %721
  %703 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #12
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613" unwind label %177

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit": ; preds = %700
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.38, i64 2), !alias.scope !588
  %704 = icmp eq i32 %bcmp.i, 0
  br i1 %704, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
  %bcmp.i532 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.39, i64 2), !alias.scope !592
  %705 = icmp eq i32 %bcmp.i532, 0
  br i1 %705, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533"
  %bcmp.i536 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.40, i64 2), !alias.scope !596
  %706 = icmp eq i32 %bcmp.i536, 0
  br i1 %706, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537"
  %bcmp.i540 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.41, i64 2), !alias.scope !600
  %707 = icmp eq i32 %bcmp.i540, 0
  br i1 %707, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541"
  %bcmp.i544 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.42, i64 2), !alias.scope !604
  %708 = icmp eq i32 %bcmp.i544, 0
  br i1 %708, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545"
  %bcmp.i548 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.43, i64 2), !alias.scope !608
  %709 = icmp eq i32 %bcmp.i548, 0
  br i1 %709, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549"
  %bcmp.i552 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.44, i64 2), !alias.scope !612
  %710 = icmp eq i32 %bcmp.i552, 0
  br i1 %710, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553"
  %bcmp.i556 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.45, i64 2), !alias.scope !616
  %711 = icmp eq i32 %bcmp.i556, 0
  br i1 %711, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557"
  %bcmp.i560 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.46, i64 2), !alias.scope !620
  %712 = icmp eq i32 %bcmp.i560, 0
  br i1 %712, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561"
  %bcmp.i564 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.47, i64 2), !alias.scope !624
  %713 = icmp eq i32 %bcmp.i564, 0
  br i1 %713, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565"
  %bcmp.i568 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.48, i64 2), !alias.scope !628
  %714 = icmp eq i32 %bcmp.i568, 0
  br i1 %714, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569"
  %bcmp.i572 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.49, i64 2), !alias.scope !632
  %715 = icmp eq i32 %bcmp.i572, 0
  br i1 %715, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573"
  %bcmp.i576 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.50, i64 2), !alias.scope !636
  %716 = icmp eq i32 %bcmp.i576, 0
  br i1 %716, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577"
  %bcmp.i580 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.51, i64 2), !alias.scope !640
  %717 = icmp eq i32 %bcmp.i580, 0
  br i1 %717, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581"
  %bcmp.i584 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.52, i64 2), !alias.scope !644
  %718 = icmp eq i32 %bcmp.i584, 0
  br i1 %718, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585"
  %bcmp.i588 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.53, i64 2), !alias.scope !648
  %719 = icmp eq i32 %bcmp.i588, 0
  br i1 %719, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589"
  %bcmp.i592 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.54, i64 2), !alias.scope !652
  %720 = icmp eq i32 %bcmp.i592, 0
  br i1 %720, label %721, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597"

721:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  %722 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %723 = load ptr, ptr %722, align 8, !nonnull !5, !noundef !5
  %724 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %725 = load i64, ptr %724, align 8, !noundef !5
  invoke fastcc void @_ZN7uu_test6isatty17h87e426a4ad7891b6E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %723, i64 noundef %725)
          to label %745 unwind label %702

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593"
  %bcmp.i596 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.55, i64 2), !alias.scope !656
  %726 = icmp eq i32 %bcmp.i596, 0
  br i1 %726, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597"
  %bcmp.i600 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.56, i64 2), !alias.scope !660
  %727 = icmp eq i32 %bcmp.i600, 0
  br i1 %727, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601"
  %bcmp.i604 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %685, ptr noundef nonnull dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.57, i64 2), !alias.scope !664
  %728 = icmp eq i32 %bcmp.i604, 0
  br i1 %728, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread": ; preds = %700, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605"
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17hfaaac3e076c49b57E() #13
          to label %410 unwind label %702

.invoke:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
  %729 = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573" ], [ 11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577" ], [ 12, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581" ], [ 13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585" ], [ 14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589" ], [ 15, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597" ], [ 16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601" ], [ 17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605" ]
  %730 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %731 = load ptr, ptr %730, align 8, !nonnull !5, !noundef !5
  %732 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %733 = load i64, ptr %732, align 8, !noundef !5
  %734 = invoke fastcc noundef zeroext i1 @_ZN7uu_test4path17h985b4df08a7c7ca6E(ptr noalias noundef nonnull readonly align 1 %731, i64 noundef %733, i8 %729)
          to label %735 unwind label %702

735:                                              ; preds = %.invoke, %750
  %.0368 = phi i1 [ %751, %750 ], [ %734, %.invoke ]
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %737 = zext i1 %.0368 to i8
  store i8 %737, ptr %736, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !668
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc607 unwind label %680

.noexc607:                                        ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %739 = load i64, ptr %738, align 8, !range !17, !noalias !668, !noundef !5
  %.not.i.i.i.i.i606 = icmp eq i64 %739, 0
  br i1 %.not.i.i.i.i.i606, label %755, label %740

740:                                              ; preds = %.noexc607
  %741 = load ptr, ptr %12, align 8, !noalias !668, !nonnull !5, !noundef !5
  %742 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %743 = load i64, ptr %742, align 8, !noalias !668, !noundef !5
  %744 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %744, ptr noundef nonnull %741, i64 noundef %739, i64 noundef %743)
          to label %755 unwind label %680

745:                                              ; preds = %721
  %746 = load i64, ptr %70, align 8, !range !4, !noundef !5
  %747 = icmp eq i64 %746, 6
  %748 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %749 = load i8, ptr %748, align 8
  br i1 %747, label %750, label %752

750:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  %751 = trunc nuw i8 %749 to i1
  br label %735

752:                                              ; preds = %745
  %.sroa.5321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3324, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5321.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  store i64 %746, ptr %0, align 8
  %.sroa.2323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %749, ptr %.sroa.2323.0..sroa_idx, align 8
  %.sroa.3324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3324.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3324, i64 23, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %753 unwind label %680

753:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %754

754:                                              ; preds = %137, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528", %753, %766, %767, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617", %793, %794, %795, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623", %823, %824, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627", %138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  ret void

755:                                              ; preds = %.noexc607, %740
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !679
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
  %756 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %757 = load i64, ptr %756, align 8, !range !17, !noalias !679, !noundef !5
  %.not.i.i.i.i.i610 = icmp eq i64 %757, 0
  br i1 %.not.i.i.i.i.i610, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611", label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %11, align 8, !noalias !679, !nonnull !5, !noundef !5
  %760 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %761 = load i64, ptr %760, align 8, !noalias !679, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %611, ptr noundef nonnull %759, i64 noundef %757, i64 noundef %761)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611": ; preds = %755, %758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %138

762:                                              ; preds = %698
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = icmp eq i64 %699, 7
  br i1 %764, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613", label %765

765:                                              ; preds = %762
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %71)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613" unwind label %177

766:                                              ; preds = %138
  br i1 %.0369, label %775, label %754

767:                                              ; preds = %138
  br i1 %.0367, label %784, label %754

768:                                              ; preds = %138
  %769 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %770 = load i64, ptr %769, align 8, !range !32, !noundef !5
  switch i64 %770, label %793 [
    i64 0, label %794
    i64 1, label %795
  ]

771:                                              ; preds = %138
  %772 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %773 = load i64, ptr %772, align 8, !range !69, !noundef !5
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %823, label %824

775:                                              ; preds = %766
  %776 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !690
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %776)
  %777 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %778 = load i64, ptr %777, align 8, !range !17, !noalias !690, !noundef !5
  %.not.i.i.i.i.i614 = icmp eq i64 %778, 0
  br i1 %.not.i.i.i.i.i614, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615", label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %10, align 8, !noalias !690, !nonnull !5, !noundef !5
  %781 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %782 = load i64, ptr %781, align 8, !noalias !690, !noundef !5
  %783 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %783, ptr noundef nonnull %780, i64 noundef %778, i64 noundef %782)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615": ; preds = %775, %779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !690
  br label %754

784:                                              ; preds = %767
  %785 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !701
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %785)
  %786 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %787 = load i64, ptr %786, align 8, !range !17, !noalias !701, !noundef !5
  %.not.i.i.i.i.i616 = icmp eq i64 %787, 0
  br i1 %.not.i.i.i.i.i616, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617", label %788

788:                                              ; preds = %784
  %789 = load ptr, ptr %9, align 8, !noalias !701, !nonnull !5, !noundef !5
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %791 = load i64, ptr %790, align 8, !noalias !701, !noundef !5
  %792 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %792, ptr noundef nonnull %789, i64 noundef %787, i64 noundef %791)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617": ; preds = %784, %788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !701
  br label %754

793:                                              ; preds = %768
  br i1 %.0363, label %814, label %754

794:                                              ; preds = %768
  br i1 %.0361, label %796, label %754

795:                                              ; preds = %768
  br i1 %.0362, label %805, label %754

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !712
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %797)
  %798 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %799 = load i64, ptr %798, align 8, !range !17, !noalias !712, !noundef !5
  %.not.i.i.i.i.i618 = icmp eq i64 %799, 0
  br i1 %.not.i.i.i.i.i618, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619", label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %8, align 8, !noalias !712, !nonnull !5, !noundef !5
  %802 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %803 = load i64, ptr %802, align 8, !noalias !712, !noundef !5
  %804 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %804, ptr noundef nonnull %801, i64 noundef %799, i64 noundef %803)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619": ; preds = %796, %800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !712
  br label %754

805:                                              ; preds = %795
  %806 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !723
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %806)
  %807 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %808 = load i64, ptr %807, align 8, !range !17, !noalias !723, !noundef !5
  %.not.i.i.i.i.i620 = icmp eq i64 %808, 0
  br i1 %.not.i.i.i.i.i620, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621", label %809

809:                                              ; preds = %805
  %810 = load ptr, ptr %7, align 8, !noalias !723, !nonnull !5, !noundef !5
  %811 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %812 = load i64, ptr %811, align 8, !noalias !723, !noundef !5
  %813 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %813, ptr noundef nonnull %810, i64 noundef %808, i64 noundef %812)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621": ; preds = %805, %809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !723
  br label %754

814:                                              ; preds = %793
  %815 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !734
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %815)
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %817 = load i64, ptr %816, align 8, !range !17, !noalias !734, !noundef !5
  %.not.i.i.i.i.i622 = icmp eq i64 %817, 0
  br i1 %.not.i.i.i.i.i622, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623", label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %6, align 8, !noalias !734, !nonnull !5, !noundef !5
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %821 = load i64, ptr %820, align 8, !noalias !734, !noundef !5
  %822 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %822, ptr noundef nonnull %819, i64 noundef %817, i64 noundef %821)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623": ; preds = %814, %818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !734
  br label %754

823:                                              ; preds = %771
  br i1 %.0364, label %825, label %754

824:                                              ; preds = %771
  br i1 %.0366, label %834, label %754

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !745
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %826)
  %827 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %828 = load i64, ptr %827, align 8, !range !17, !noalias !745, !noundef !5
  %.not.i.i.i.i.i624 = icmp eq i64 %828, 0
  br i1 %.not.i.i.i.i.i624, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625", label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %5, align 8, !noalias !745, !nonnull !5, !noundef !5
  %831 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %832 = load i64, ptr %831, align 8, !noalias !745, !noundef !5
  %833 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %833, ptr noundef nonnull %830, i64 noundef %828, i64 noundef %832)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625": ; preds = %825, %829
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !745
  br label %754

834:                                              ; preds = %824
  %835 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !756
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %835)
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %837 = load i64, ptr %836, align 8, !range !17, !noalias !756, !noundef !5
  %.not.i.i.i.i.i626 = icmp eq i64 %837, 0
  br i1 %.not.i.i.i.i.i626, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627", label %838

838:                                              ; preds = %834
  %839 = load ptr, ptr %4, align 8, !noalias !756, !nonnull !5, !noundef !5
  %840 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %841 = load i64, ptr %840, align 8, !noalias !756, !noundef !5
  %842 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %842, ptr noundef nonnull %839, i64 noundef %837, i64 noundef %841)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627": ; preds = %834, %838
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !756
  br label %754
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6isatty17h87e426a4ad7891b6E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %.sroa.9 = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !69, !noundef !5
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !258
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %trunc, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8ea3d20b8330115dE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %trunc13 = trunc i64 %15 to i1
  br i1 %trunc13, label %16, label %32

16:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !767
  store i64 0, ptr %6, align 8, !noalias !767
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !767
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !767
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !767
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %18, align 4, !noalias !767
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %19, align 8, !noalias !767
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %20, align 8, !noalias !767
  store i64 0, ptr %5, align 8, !noalias !767
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8, !noalias !767
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %22, align 8, !noalias !767
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %23, align 8, !noalias !767
  %24 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %27 unwind label %25, !noalias !771

25:                                               ; preds = %28, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %31 unwind label %29, !noalias !771

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !767
  br i1 %24, label %28, label %37

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #13
          to label %.noexc.i unwind label %25, !noalias !771

.noexc.i:                                         ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !771
  unreachable

31:                                               ; preds = %25
  resume { ptr, i32 } %26

32:                                               ; preds = %14
  %.sroa.512.0.extract.shift = lshr i64 %15, 32
  %.sroa.512.0.extract.trunc = trunc nuw i64 %.sroa.512.0.extract.shift to i32
  %33 = tail call noundef i32 @isatty(i32 noundef %.sroa.512.0.extract.trunc), !noalias !772
  %34 = icmp eq i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8, !alias.scope !776, !noalias !777
  store i64 6, ptr %0, align 8, !alias.scope !776, !noalias !777
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E.exit"

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !767
  %.sroa.018.0.copyload = load i32, ptr %6, align 8, !noalias !778
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !767
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  store i64 5, ptr %0, align 8, !alias.scope !772
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.018.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !772
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, i64 20, i1 false), !alias.scope !772
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E.exit": ; preds = %32, %37
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.9)
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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.18)
  %11 = icmp eq i8 %.0.val, 8
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !779
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !783
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %13 = load i64, ptr %5, align 8, !range !32, !alias.scope !787, !noalias !789, !noundef !5
  %14 = icmp eq i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !790, !noalias !791
  br i1 %14, label %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit, label %17

17:                                               ; preds = %12
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18.0..sroa_idx, i64 160, i1 false), !alias.scope !792, !noalias !791
  br label %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit

_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit: ; preds = %12, %17
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !779
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4), !noalias !793
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !797
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %19 = load i64, ptr %4, align 8, !range !32, !alias.scope !801, !noalias !803, !noundef !5
  %20 = icmp eq i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !804, !noalias !805
  br i1 %20, label %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit, label %23

23:                                               ; preds = %18
  %.sroa.18.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18.0..sroa_idx9, i64 160, i1 false), !alias.scope !806, !noalias !805
  br label %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit

_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit:     ; preds = %18, %23
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4), !noalias !793
  br label %24

24:                                               ; preds = %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit, %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit
  %.sroa.02.2 = phi i64 [ %13, %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit ], [ %19, %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit ]
  %.sroa.13.2 = phi ptr [ %16, %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit ], [ %22, %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
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
  %.37 = select i1 %83, i32 16, i32 2
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
  %.38 = select i1 %89, i32 8, i32 1
  br label %130

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit": ; preds = %119, %116, %29, %32, %35, %39, %42, %49, %52, %59, %68, %71, %75, %122, %124, %126, %128, %130, %26
  %.0 = phi i1 [ %.0.in.i36, %130 ], [ %.0.in.i31, %128 ], [ %77, %75 ], [ %74, %71 ], [ %70, %68 ], [ %.0.in.i, %126 ], [ %61, %59 ], [ %125, %124 ], [ %54, %52 ], [ %51, %49 ], [ %123, %122 ], [ %44, %42 ], [ %41, %39 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ true, %26 ], [ true, %116 ], [ %spec.select, %119 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  br label %132

90:                                               ; preds = %87, %84, %81, %78, %65, %62, %103, %55, %45, %38
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %98, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %99, %98 ], [ %112, %111 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E"(i64 %.sroa.02.2, ptr %.sroa.13.2) #12
          to label %135 unwind label %133

92:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i32, ptr %93, align 8, !range !424, !alias.scope !807, !noalias !810, !noundef !5
  %95 = icmp eq i32 %94, 1000000000
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !812
  %97 = load ptr, ptr %9, align 8, !alias.scope !807, !noalias !810, !nonnull !5, !noundef !5
  store ptr %97, ptr %6, align 8, !noalias !812
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.94) #13
          to label %100 unwind label %98, !noalias !807

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #12
          to label %.body unwind label %101, !noalias !807

100:                                              ; preds = %96
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !807
  unreachable

103:                                              ; preds = %92
  %104 = load i64, ptr %9, align 8, !alias.scope !807, !noalias !810, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %10)
          to label %105 unwind label %90

105:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i32, ptr %106, align 8, !range !424, !alias.scope !813, !noalias !816, !noundef !5
  %108 = icmp eq i32 %107, 1000000000
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !818
  %110 = load ptr, ptr %8, align 8, !alias.scope !813, !noalias !816, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8, !noalias !818
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.95) #13
          to label %113 unwind label %111, !noalias !813

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #12
          to label %.body unwind label %114, !noalias !813

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !813
  unreachable

116:                                              ; preds = %105
  %117 = load i64, ptr %8, align 8, !alias.scope !813, !noalias !816, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  %.sink35 = phi i32 [ %.37, %.noexc33 ], [ 128, %.noexc32 ]
  %129 = and i32 %28, %.sink35
  %.0.in.i31 = icmp ne i32 %129, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

130:                                              ; preds = %.noexc37, %.noexc38
  %.sink36 = phi i32 [ %.38, %.noexc38 ], [ 64, %.noexc37 ]
  %131 = and i32 %28, %.sink36
  %.0.in.i36 = icmp ne i32 %131, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

132:                                              ; preds = %136, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"
  %.1 = phi i1 [ false, %136 ], [ %.0, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit" ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.18)
  ret i1 %.1

133:                                              ; preds = %.body
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

135:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

136:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !819
  br label %132

137:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !819
  %138 = icmp ne ptr %.sroa.13.2, null
  tail call void @llvm.assume(i1 %138)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.sroa.13.2), !noalias !819
  %139 = load i8, ptr %3, align 8, !range !99, !alias.scope !826, !noalias !819, !noundef !5
  %switch.not.i.i.i.i.i41 = icmp eq i8 %139, 3
  br i1 %switch.not.i.i.i.i.i41, label %140, label %136

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %141), !noalias !819
  br label %136
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
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

"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split": ; preds = %34, %36, %22, %13, %10
  %.sink20 = phi i64 [ 16, %10 ], [ 16, %13 ], [ 24, %22 ], [ 24, %36 ], [ 24, %34 ]
  %.val3.sink.i.sink = phi i64 [ %.val7, %10 ], [ %.val3, %13 ], [ %.val11.i, %22 ], [ %.val3.i, %36 ], [ %.val7.i, %34 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink20
  %.val4.i17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink20
  %.val.i18 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i12.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i18, ptr nonnull readonly align 1 %.val4.i17, i64 %.val3.sink.i.sink)
  %9 = icmp eq i32 %bcmp.i.i12.i, 0
  br label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit": ; preds = %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", %36, %34, %25, %22, %16, %13, %10, %6, %2
  %.0.shrunk = phi i1 [ false, %2 ], [ true, %6 ], [ false, %10 ], [ false, %13 ], [ false, %16 ], [ false, %22 ], [ false, %25 ], [ false, %34 ], [ false, %36 ], [ %9, %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split" ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %19 = load i64, ptr %17, align 8, !range !32, !alias.scope !829, !noalias !832, !noundef !5
  %20 = load i64, ptr %18, align 8, !range !32, !alias.scope !832, !noalias !829, !noundef !5
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11.i = load i64, ptr %23, align 8, !alias.scope !829, !noalias !832, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val13.i = load i64, ptr %24, align 8, !alias.scope !832, !noalias !829, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val11.i, %.val13.i
  br i1 %.not.i.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %28 = load i64, ptr %26, align 8, !range !69, !alias.scope !834, !noalias !837, !noundef !5
  %29 = load i64, ptr %27, align 8, !range !69, !alias.scope !837, !noalias !834, !noundef !5
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

31:                                               ; preds = %25
  %trunc.i = trunc nuw i64 %28 to i1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %trunc.i, label %36, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %28, 0
  tail call void @llvm.assume(i1 %35)
  %.val7.i = load i64, ptr %32, align 8, !alias.scope !834, !noalias !837, !noundef !5
  %.val9.i = load i64, ptr %33, align 8, !alias.scope !837, !noalias !834, !noundef !5
  %.not.i.i.i15 = icmp eq i64 %.val7.i, %.val9.i
  br i1 %.not.i.i.i15, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

36:                                               ; preds = %31
  %37 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %37)
  %.val3.i = load i64, ptr %32, align 8, !alias.scope !834, !noalias !837, !noundef !5
  %.val5.i = load i64, ptr %33, align 8, !alias.scope !837, !noalias !834, !noundef !5
  %.not.i.i10.i = icmp eq i64 %.val3.i, %.val5.i
  br i1 %.not.i.i10.i, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h50ea05c4d0610889E() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.32) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h8038445f0ed4cf23E() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.31) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h0a9351665170aefeE() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.34) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h1de476cca778699bE() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.33) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h71ec31305a46186dE() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.77) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17hfaaac3e076c49b57E() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.58) #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!133 = distinct !{!133, !134, !"_ZN12clap_builder7builder7command7Command7version17h92dfa882cc1e6679E: argument 1"}
!134 = distinct !{!134, !"_ZN12clap_builder7builder7command7Command7version17h92dfa882cc1e6679E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12clap_builder7builder7command7Command14override_usage17hc9bde6d9ddd5bc2dE: argument 0"}
!137 = distinct !{!137, !"_ZN12clap_builder7builder7command7Command14override_usage17hc9bde6d9ddd5bc2dE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN12clap_builder7builder7command7Command14override_usage17hc9bde6d9ddd5bc2dE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !137, !"_ZN12clap_builder7builder7command7Command14override_usage17hc9bde6d9ddd5bc2dE: argument 2"}
!142 = !{!143, !145, !141}
!143 = distinct !{!143, !144, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3f71a2c3f1e9a75E: argument 0"}
!144 = distinct !{!144, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3f71a2c3f1e9a75E"}
!145 = distinct !{!145, !144, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3f71a2c3f1e9a75E: argument 1"}
!146 = !{!136, !139}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hac2791fcb49c3bcaE.llvm.1044476292488747179: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hac2791fcb49c3bcaE.llvm.1044476292488747179"}
!150 = !{!148, !139}
!151 = !{!136, !141}
!152 = !{!153, !155, !157, !159, !161, !148, !136, !139, !141}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!168 = !{!169, !171, !173, !175, !177}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!179 = !{i64 0, i64 8}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!182 = distinct !{!182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!183 = distinct !{!183, !182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!184 = !{!185, !187, !189, !191, !193}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!195 = !{!196, !198, !200, !202, !204}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!231 = distinct !{!231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!232 = distinct !{!232, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E"}
!236 = !{!237, !239, !241, !243, !245}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!252 = !{!253, !255, !256, !257}
!253 = distinct !{!253, !254, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E: argument 0"}
!254 = distinct !{!254, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E"}
!255 = distinct !{!255, !254, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E: argument 1"}
!256 = distinct !{!256, !254, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E: argument 2"}
!257 = distinct !{!257, !254, !"_ZN7uu_test8integers17hc73df5d3652d2ed9E: argument 3"}
!258 = !{i64 1}
!259 = !{i8 0, i8 2}
!260 = !{!261, !263, !253, !255, !256, !257}
!261 = distinct !{!261, !262, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!262 = distinct !{!262, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!263 = distinct !{!263, !262, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!264 = !{!261, !253, !257}
!265 = !{!263, !253, !255, !256, !257}
!266 = !{!267, !269, !253, !255, !256, !257}
!267 = distinct !{!267, !268, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!268 = distinct !{!268, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!269 = distinct !{!269, !268, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!270 = !{!267, !253, !257}
!271 = !{!269, !253, !255, !256, !257}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!274 = distinct !{!274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!275 = distinct !{!275, !274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!276 = !{!253}
!277 = !{!278, !280, !253, !255, !256, !257}
!278 = distinct !{!278, !279, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!279 = distinct !{!279, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!280 = distinct !{!280, !279, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!281 = !{!278, !253}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!284 = distinct !{!284, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!285 = distinct !{!285, !284, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!288 = distinct !{!288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!289 = distinct !{!289, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!292 = distinct !{!292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!293 = distinct !{!293, !292, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!296 = distinct !{!296, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!297 = distinct !{!297, !296, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!300 = distinct !{!300, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!301 = distinct !{!301, !300, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!302 = !{!303, !305, !307, !309, !311}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!313 = !{!314, !316, !318, !320, !322}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!324 = !{!325, !327, !329, !331, !333}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!335 = !{!336, !338, !340, !342, !344}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!346 = !{!347, !349, !351, !353, !355}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!357 = !{!358, !360, !362, !364, !366}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!373 = !{!374, !376, !377, !378}
!374 = distinct !{!374, !375, !"_ZN7uu_test5files17h0e639b06f7c4686cE: argument 0"}
!375 = distinct !{!375, !"_ZN7uu_test5files17h0e639b06f7c4686cE"}
!376 = distinct !{!376, !375, !"_ZN7uu_test5files17h0e639b06f7c4686cE: argument 1"}
!377 = distinct !{!377, !375, !"_ZN7uu_test5files17h0e639b06f7c4686cE: argument 2"}
!378 = distinct !{!378, !375, !"_ZN7uu_test5files17h0e639b06f7c4686cE: argument 3"}
!379 = !{!380, !382, !374, !376, !377, !378}
!380 = distinct !{!380, !381, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 0"}
!381 = distinct !{!381, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E"}
!382 = distinct !{!382, !381, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!385 = distinct !{!385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!388 = !{!384, !380, !382, !374, !376, !377, !378}
!389 = !{!387, !384}
!390 = !{!382, !374, !376, !377, !378}
!391 = !{!392, !394, !374, !376, !377, !378}
!392 = distinct !{!392, !393, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 0"}
!393 = distinct !{!393, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E"}
!394 = distinct !{!394, !393, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!397 = distinct !{!397, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!400 = !{!396, !392, !394, !374, !376, !377, !378}
!401 = !{!399, !396}
!402 = !{!394, !374, !376, !377, !378}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!405 = distinct !{!405, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!406 = distinct !{!406, !405, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!407 = !{!374}
!408 = !{!409, !411, !374, !376, !377, !378}
!409 = distinct !{!409, !410, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!410 = distinct !{!410, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!411 = distinct !{!411, !410, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!412 = !{!409, !374}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!415 = distinct !{!415, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!416 = distinct !{!416, !415, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!419 = distinct !{!419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!420 = distinct !{!420, !419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!423 = distinct !{!423, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!424 = !{i32 0, i32 1000000001}
!425 = !{!426, !374, !376, !377, !378}
!426 = distinct !{!426, !423, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!427 = !{!422, !426, !374, !376, !377, !378}
!428 = !{!422, !374}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!431 = distinct !{!431, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!432 = !{!433, !374, !376, !377, !378}
!433 = distinct !{!433, !431, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!434 = !{!430, !433, !374, !376, !377, !378}
!435 = !{!430, !374}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!438 = distinct !{!438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!439 = !{!440, !374, !376, !377, !378}
!440 = distinct !{!440, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!441 = !{!437, !440, !374, !376, !377, !378}
!442 = !{!437, !374}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!445 = distinct !{!445, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!446 = !{!447, !374, !376, !377, !378}
!447 = distinct !{!447, !445, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!448 = !{!444, !447, !374, !376, !377, !378}
!449 = !{!444, !374}
!450 = !{!451, !453, !455, !374, !376, !377, !378}
!451 = distinct !{!451, !452, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!452 = distinct !{!452, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!460 = !{!461, !463, !465, !374, !376, !377, !378}
!461 = distinct !{!461, !462, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!462 = distinct !{!462, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!470 = !{!471, !473, !475, !477, !479}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!481 = !{!482, !484, !486, !488, !490}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!492 = !{!493, !495, !497, !499, !501}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!503 = !{!504, !506, !508, !510, !512}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!514 = !{!515, !517, !519, !521, !523}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!525 = !{!526, !528, !530, !532, !534}
!526 = distinct !{!526, !527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!527 = distinct !{!527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!538 = distinct !{!538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 0"}
!543 = distinct !{!543, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"}
!544 = distinct !{!544, !543, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 1"}
!545 = !{!544}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!548 = distinct !{!548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!549 = distinct !{!549, !548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!550 = !{!551, !553, !555, !557, !559}
!551 = distinct !{!551, !552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!552 = distinct !{!552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!561 = !{!562, !564, !566, !568, !570}
!562 = distinct !{!562, !563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!563 = distinct !{!563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!572 = !{!573, !575, !577, !579, !581}
!573 = distinct !{!573, !574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!574 = distinct !{!574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!590 = distinct !{!590, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!591 = distinct !{!591, !590, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!594 = distinct !{!594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!595 = distinct !{!595, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!598 = distinct !{!598, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!599 = distinct !{!599, !598, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!602 = distinct !{!602, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!603 = distinct !{!603, !602, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!606 = distinct !{!606, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!607 = distinct !{!607, !606, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!610 = distinct !{!610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!611 = distinct !{!611, !610, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!614 = distinct !{!614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!615 = distinct !{!615, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!618 = distinct !{!618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!619 = distinct !{!619, !618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!622 = distinct !{!622, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!623 = distinct !{!623, !622, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!626 = distinct !{!626, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!627 = distinct !{!627, !626, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!630 = distinct !{!630, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!631 = distinct !{!631, !630, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!634 = distinct !{!634, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!635 = distinct !{!635, !634, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!638 = distinct !{!638, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!639 = distinct !{!639, !638, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!642 = distinct !{!642, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!643 = distinct !{!643, !642, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!646 = distinct !{!646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!647 = distinct !{!647, !646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!650 = distinct !{!650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!651 = distinct !{!651, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!654 = distinct !{!654, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!655 = distinct !{!655, !654, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!658 = distinct !{!658, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!659 = distinct !{!659, !658, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!662 = distinct !{!662, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!663 = distinct !{!663, !662, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!666 = distinct !{!666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!667 = distinct !{!667, !666, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!668 = !{!669, !671, !673, !675, !677}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!679 = !{!680, !682, !684, !686, !688}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!690 = !{!691, !693, !695, !697, !699}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!701 = !{!702, !704, !706, !708, !710}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!712 = !{!713, !715, !717, !719, !721}
!713 = distinct !{!713, !714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!714 = distinct !{!714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!723 = !{!724, !726, !728, !730, !732}
!724 = distinct !{!724, !725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!725 = distinct !{!725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!734 = !{!735, !737, !739, !741, !743}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!745 = !{!746, !748, !750, !752, !754}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!756 = !{!757, !759, !761, !763, !765}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!769 = distinct !{!769, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!770 = distinct !{!770, !769, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!771 = !{!768}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E: argument 0"}
!774 = distinct !{!774, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E"}
!775 = distinct !{!775, !774, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E: argument 1"}
!776 = !{!773}
!777 = !{!775}
!778 = !{!770}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E: argument 0"}
!781 = distinct !{!781, !"_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E"}
!782 = distinct !{!782, !781, !"_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E: argument 1"}
!783 = !{!780}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!786 = distinct !{!786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!789 = !{!785, !780, !782}
!790 = !{!788, !785}
!791 = !{!782}
!792 = !{!785, !788}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 0"}
!795 = distinct !{!795, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E"}
!796 = distinct !{!796, !795, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 1"}
!797 = !{!794}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!800 = distinct !{!800, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!803 = !{!799, !794, !796}
!804 = !{!802, !799}
!805 = !{!796}
!806 = !{!799, !802}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!809 = distinct !{!809, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!812 = !{!808, !811}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!815 = distinct !{!815, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!818 = !{!814, !817}
!819 = !{!820, !822, !824}
!820 = distinct !{!820, !821, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!821 = distinct !{!821, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E: argument 0"}
!831 = distinct !{!831, !"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E: argument 1"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E: argument 0"}
!836 = distinct !{!836, !"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E: argument 1"}
