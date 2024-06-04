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
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #12
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h58e57e1192d46619E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !noalias !6, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !noalias !6, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !6
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !17, !noalias !18, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !noalias !18, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !18, !noundef !5
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2": ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !18
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %30 = load i64, ptr %29, align 8, !range !32, !alias.scope !29, !noundef !5
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  switch i64 %30, label %32 [
    i64 0, label %40
    i64 1, label %48
  ]

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !33
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !range !17, !noalias !33, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !noalias !33, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !33, !noundef !5
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i": ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !33
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !17, !noalias !44, !noundef !5
  %.not.i.i.i.i.i1.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !noalias !44, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !44, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i": ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !44
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !17, !noalias !55, !noundef !5
  %.not.i.i.i.i.i3.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i3.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !noalias !55, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !55, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit4.i": ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %58 = load i64, ptr %57, align 8, !range !69, !alias.scope !66, !noundef !5
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !17, !noalias !70, !noundef !5
  %.not.i.i.i.i.i.i5 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i5, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6", label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !noalias !70, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !70, !noundef !5
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit.i6": ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !70
  br label %"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.exit"

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !range !17, !noalias !81, !noundef !5
  %.not.i.i.i.i.i1.i3 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i1.i3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit2.i4", label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !noalias !81, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !81, !noundef !5
  %76 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !92
  %5 = load i8, ptr %1, align 8, !range !99, !alias.scope !100, !noalias !92, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !92
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE.exit": ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !92
  br label %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !106, !noalias !103
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !106, !noalias !103
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !106, !noalias !103
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !106, !noalias !103
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !109, !noalias !114, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !116, !noalias !114, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !114
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef %50, i64 %51), !noalias !114
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !109, !noalias !114
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !109, !noalias !114, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !109, !noalias !114, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !109, !noalias !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !119, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf4a8ffc52859030E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !119
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !122, !noalias !127, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !129, !noalias !127, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !127
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef %11, i64 %12), !noalias !127
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !122, !noalias !127
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !122, !noalias !127, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !122, !noalias !127, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !122, !noalias !127
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_test6uu_app17h9d3fcb4bd5961e87E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @_ZN12clap_builder7builder7command7Command3new17h3745b9397cd69af9E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 608
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.22, ptr %10, align 8, !alias.scope !132
  %11 = getelementptr inbounds i8, ptr %4, i64 616
  store i64 6, ptr %11, align 8, !alias.scope !132
  call void @_ZN12clap_builder7builder7command7Command5about17h1854cd227c046f26E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %4, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.23, i64 noundef 36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.24, i64 noundef 47)
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
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !146
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds i8, ptr %5, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %17 = load i64, ptr %16, align 8, !range !17, !alias.scope !150, !noalias !151, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc.i unwind label %27, !noalias !151

.noexc.i:                                         ; preds = %19
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !17, !noalias !152, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i", label %22

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %2, align 8, !noalias !152, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !152, !noundef !5
  %26 = getelementptr inbounds i8, ptr %5, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i" unwind label %27, !noalias !151

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i": ; preds = %22, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !152
  br label %31

27:                                               ; preds = %22, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !138, !noalias !151
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds i8, ptr %5, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !151
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8d375f94ae439ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %5) #11
          to label %.body unwind label %29, !noalias !151

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !151
  unreachable

31:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h39a9ff4df389b6a8E.exit.i.i", %15
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !138, !noalias !151
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %5, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(712) %5, i64 712, i1 false), !alias.scope !146, !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %5)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h07cad0f04bbc314bE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %6, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.25, i64 noundef 3055)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %6)
  ret void

.body:                                            ; preds = %27, %32
  %eh.lpad-body3 = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ]
  resume { ptr, i32 } %eh.lpad-body3

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8d375f94ae439ea8E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %5) #11
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !alias.scope !166, !noalias !163, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit.thread": ; preds = %2
  store i64 7, ptr %93, align 8, !alias.scope !163, !noalias !166
  br label %103

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit": ; preds = %2
  %97 = add i64 %95, -1
  store i64 %97, ptr %94, align 8, !alias.scope !166, !noalias !163
  %98 = load i64, ptr %1, align 8, !noalias !5, !noundef !5
  %99 = icmp ult i64 %97, %98
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !5, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false), !noalias !166
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
  %104 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %92, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %107 = load i64, ptr %92, align 8, !range !4, !noundef !5
  %108 = icmp eq i64 %107, 6
  %109 = getelementptr inbounds i8, ptr %92, i64 8
  %110 = load i8, ptr %109, align 8
  br i1 %108, label %134, label %137

111:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %112 = getelementptr inbounds i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  invoke void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %67, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %143 unwind label %141

113:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  %114 = getelementptr inbounds i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %69, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = icmp ne i64 %116, 0
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
  %120 = getelementptr inbounds i8, ptr %64, i64 8
  %121 = load i64, ptr %120, align 8, !range !17, !noalias !168, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %64, align 8, !noalias !168, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds i8, ptr %64, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !168, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %115, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit": ; preds = %113, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  br label %138

126:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  %127 = getelementptr inbounds i8, ptr %93, i64 8
  %128 = load i64, ptr %127, align 8, !range !32, !noundef !5
  %129 = getelementptr inbounds i8, ptr %93, i64 16
  switch i64 %128, label %default.unreachable747 [
    i64 0, label %181
    i64 1, label %183
    i64 2, label %185
  ]

130:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit"
  %131 = getelementptr inbounds i8, ptr %93, i64 8
  %132 = load i64, ptr %131, align 8, !range !69, !noundef !5
  %trunc = trunc nuw i64 %132 to i1
  %133 = getelementptr inbounds i8, ptr %93, i64 16
  br i1 %trunc, label %610, label %608

134:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = xor i8 %110, 1
  store i8 %136, ptr %135, align 8
  store i64 6, ptr %0, align 8
  br label %138

137:                                              ; preds = %106
  %.sroa.5102.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3105, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5102.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  store i64 %107, ptr %0, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %110, ptr %.sroa.2104.0..sroa_idx, align 8
  %.sroa.3105.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3105.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3105, i64 23, i1 false)
  br label %140

138:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414", %134, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit", %105, %103
  %.0369 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0367 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0366 = phi i1 [ true, %103 ], [ true, %105 ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0364 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0363 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0362 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %.0361 = phi i1 [ true, %103 ], [ true, %105 ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453" ], [ false, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit" ], [ true, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414" ], [ true, %134 ]
  %139 = load i64, ptr %93, align 8, !range !179, !noundef !5
  switch i64 %139, label %767 [
    i64 5, label %773
    i64 2, label %768
    i64 3, label %769
    i64 4, label %770
  ]

140:                                              ; preds = %754, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416", %137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  br label %755

141:                                              ; preds = %148, %111
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #11
          to label %180 unwind label %178

143:                                              ; preds = %111
  %144 = load i64, ptr %67, align 8, !range !4, !noundef !5
  %145 = icmp eq i64 %144, 6
  %146 = getelementptr inbounds i8, ptr %67, i64 8
  %147 = load i8, ptr %146, align 8
  br i1 %145, label %148, label %149

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  invoke void @_ZN7uu_test4eval17h6028ce91bb5637b2E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %150 unwind label %141

149:                                              ; preds = %143
  %.sroa.5334.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3337, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5334.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  br label %170

150:                                              ; preds = %148
  %151 = load i64, ptr %66, align 8, !range !4, !noundef !5
  %152 = icmp eq i64 %151, 6
  %153 = getelementptr inbounds i8, ptr %66, i64 8
  %154 = load i8, ptr %153, align 8
  br i1 %152, label %155, label %158

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  %156 = trunc nuw i8 %154 to i1
  %157 = getelementptr inbounds i8, ptr %68, i64 16
  %.val410 = load i64, ptr %157, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val410, 2
  br i1 %.not.i.i, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit", label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread": ; preds = %155
  %spec.select650 = select i1 %156, i8 1, i8 %147
  br label %161

158:                                              ; preds = %150
  %.sroa.5343.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3346, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5343.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  br label %170

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit": ; preds = %155
  %159 = getelementptr inbounds i8, ptr %68, i64 8
  %.val409 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val409, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.26, i64 2), !alias.scope !180
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %160 = icmp eq i32 %bcmp.i.i.fr, 0
  %spec.select = select i1 %156, i8 1, i8 %147
  %spec.select400 = select i1 %156, i8 %147, i8 0
  %spec.select740 = select i1 %160, i8 %spec.select400, i8 %spec.select
  br label %161

161:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit", %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread"
  %162 = phi i8 [ %spec.select650, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit.thread" ], [ %spec.select740, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit" ]
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %162, ptr %163, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
  %164 = getelementptr inbounds i8, ptr %63, i64 8
  %165 = load i64, ptr %164, align 8, !range !17, !noalias !184, !noundef !5
  %.not.i.i.i.i.i413 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i413, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414", label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %63, align 8, !noalias !184, !nonnull !5, !noundef !5
  %168 = getelementptr inbounds i8, ptr %63, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !184, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %157, ptr noundef nonnull %167, i64 noundef %165, i64 noundef %169)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit414": ; preds = %161, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %138

170:                                              ; preds = %158, %149
  %.sink756 = phi i64 [ %151, %158 ], [ %144, %149 ]
  %.sink = phi i8 [ %154, %158 ], [ %147, %149 ]
  %.sroa.3346.sink = phi ptr [ %.sroa.3346, %158 ], [ %.sroa.3337, %149 ]
  store i64 %.sink756, ptr %0, align 8
  %.sroa.2345.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %.sroa.2345.0..sroa_idx, align 8
  %.sroa.3346.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3346.sink, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !195
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
  %171 = getelementptr inbounds i8, ptr %62, i64 8
  %172 = load i64, ptr %171, align 8, !range !17, !noalias !195, !noundef !5
  %.not.i.i.i.i.i415 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i415, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416", label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %62, align 8, !noalias !195, !nonnull !5, !noundef !5
  %175 = getelementptr inbounds i8, ptr %62, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !195, !noundef !5
  %177 = getelementptr inbounds i8, ptr %68, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %177, ptr noundef nonnull %174, i64 noundef %172, i64 noundef %176)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit416": ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %140

178:                                              ; preds = %766, %607, %603, %415, %410, %198, %703, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613", %680, %678, %642, %615, %570, %.body480, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513", %377, %.body, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit", %141
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

180:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613", %615, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit", %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613" ], [ %.pn382, %615 ], [ %.pn386, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" ], [ %.pn390, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" ], [ %.pn396, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit" ], [ %142, %141 ]
  resume { ptr, i32 } %.pn.pn

181:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %182 = icmp eq i64 %97, 0
  br i1 %182, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417.thread": ; preds = %181
  store i64 7, ptr %90, align 8, !alias.scope !206, !noalias !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  br label %193

183:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %184 = icmp eq i64 %97, 0
  br i1 %184, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread": ; preds = %183
  store i64 7, ptr %86, align 8, !alias.scope !211, !noalias !214
  br label %245

185:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %186 = icmp eq i64 %97, 0
  br i1 %186, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread": ; preds = %185
  store i64 7, ptr %81, align 8, !alias.scope !216, !noalias !219
  br label %422

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426", %198, %187
  %.pn396 = phi { ptr, i32 } [ %188, %187 ], [ %199, %198 ], [ %199, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426" ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #11
          to label %180 unwind label %178

187:                                              ; preds = %232
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417": ; preds = %181
  %189 = add i64 %95, -2
  store i64 %189, ptr %94, align 8, !alias.scope !209, !noalias !206
  %190 = icmp ult i64 %189, %98
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %191, i64 40, i1 false), !noalias !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417"
  store i64 7, ptr %89, align 8, !alias.scope !221, !noalias !224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"

194:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit417"
  %195 = add i64 %95, -3
  store i64 %195, ptr %94, align 8, !alias.scope !224, !noalias !221
  %196 = icmp ult i64 %195, %98
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %197, i64 40, i1 false), !noalias !224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"

198:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit" unwind label %178

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426": ; preds = %226
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load i64, ptr %90, align 8, !range !179, !alias.scope !226, !noundef !5
  %201 = icmp eq i64 %200, 7
  br i1 %201, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit", label %198

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420": ; preds = %194, %193
  %202 = getelementptr inbounds i8, ptr %91, i64 16
  %.val407 = load i64, ptr %202, align 8, !noundef !5
  %.not.i.i421 = icmp eq i64 %.val407, 2
  br i1 %.not.i.i421, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"
  %.pre743 = load i64, ptr %89, align 8
  br label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420"
  %203 = getelementptr inbounds i8, ptr %91, i64 8
  %.val406 = load ptr, ptr %203, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i423 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val406, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.28, i64 2), !alias.scope !229
  %204 = icmp eq i32 %bcmp.i.i423, 0
  %.pre744 = load i64, ptr %89, align 8
  br i1 %204, label %209, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge", %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424"
  %205 = phi i64 [ %.pre743, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit420._ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread_crit_edge" ], [ %.pre744, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424" ]
  %206 = icmp eq i64 %205, 7
  %207 = load i64, ptr %90, align 8, !range !179, !noundef !5
  %208 = icmp eq i64 %207, 7
  br i1 %206, label %.thread656, label %215

209:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424"
  %210 = icmp eq i64 %.pre744, 7
  %211 = load i64, ptr %90, align 8, !range !179, !noundef !5
  %212 = icmp ne i64 %211, 7
  br i1 %210, label %223, label %227

.thread656:                                       ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread"
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = zext i1 %208 to i8
  store i8 %214, ptr %213, align 8
  store i64 6, ptr %0, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"

215:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit424.thread"
  br i1 %208, label %.thread658, label %.thread

.thread658:                                       ; preds = %215
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %216, align 8
  br label %226

.thread:                                          ; preds = %215
  %217 = call fastcc noundef zeroext i1 @"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90)
  %218 = getelementptr inbounds i8, ptr %0, i64 8
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 8
  br label %226

.thread751:                                       ; preds = %227, %228
  %.0360.shrunk.ph = phi i1 [ %229, %228 ], [ false, %227 ]
  %220 = xor i1 %.0360.shrunk.ph, true
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %221, align 8
  br label %226

223:                                              ; preds = %209
  %224 = getelementptr inbounds i8, ptr %0, i64 8
  %225 = zext i1 %212 to i8
  store i8 %225, ptr %224, align 8
  store i64 6, ptr %0, align 8
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"

226:                                              ; preds = %.thread751, %.thread, %.thread658
  store i64 6, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %89)
          to label %"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge" unwind label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit426"

"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge": ; preds = %226
  %.pre746 = load i64, ptr %90, align 8, !range !179, !alias.scope !233
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"

227:                                              ; preds = %209
  br i1 %212, label %228, label %.thread751

228:                                              ; preds = %227
  %229 = call fastcc noundef zeroext i1 @"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %90)
  br label %.thread751

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428": ; preds = %223, %"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge", %.thread656
  %230 = phi i64 [ %.pre746, %"._ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428_crit_edge" ], [ %211, %223 ], [ %207, %.thread656 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  %231 = icmp eq i64 %230, 7
  br i1 %231, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430", label %232

232:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428"
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430" unwind label %187

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit428", %232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !236
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %91)
  %233 = getelementptr inbounds i8, ptr %61, i64 8
  %234 = load i64, ptr %233, align 8, !range !17, !noalias !236, !noundef !5
  %.not.i.i.i.i.i431 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i431, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432", label %235

235:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430"
  %236 = load ptr, ptr %61, align 8, !noalias !236, !nonnull !5, !noundef !5
  %237 = getelementptr inbounds i8, ptr %61, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !236, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %202, ptr noundef nonnull %236, i64 noundef %234, i64 noundef %238)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit432": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit430", %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  br label %138

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463": ; preds = %412, %415, %377, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461", %239
  %.pn390 = phi { ptr, i32 } [ %240, %239 ], [ %378, %377 ], [ %.pn388, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461" ], [ %413, %415 ], [ %413, %412 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #11
          to label %180 unwind label %178

239:                                              ; preds = %396, %393, %382, %379
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418": ; preds = %183
  %241 = add i64 %95, -2
  store i64 %241, ptr %94, align 8, !alias.scope !214, !noalias !211
  %242 = icmp ult i64 %241, %98
  tail call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %243, i64 40, i1 false), !noalias !214
  %.pr660 = load i64, ptr %86, align 8
  %244 = icmp eq i64 %.pr660, 3
  br i1 %244, label %247, label %245

245:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418"
  %246 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418.thread" ], [ %.pr660, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h50ea05c4d0610889E() #12
          to label %411 unwind label %412

247:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit418"
  %248 = getelementptr inbounds i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %248, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %249 = icmp eq i64 %241, 0
  br i1 %249, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread": ; preds = %247
  store i64 7, ptr %84, align 8, !alias.scope !247, !noalias !250
  br label %254

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461": ; preds = %407, %410, %.body
  %.pn388 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %408, %410 ], [ %408, %407 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #11
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" unwind label %178

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433": ; preds = %247
  %250 = add i64 %95, -3
  store i64 %250, ptr %94, align 8, !alias.scope !250, !noalias !247
  %251 = icmp ult i64 %250, %98
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %252, i64 40, i1 false), !noalias !250
  %.pr661 = load i64, ptr %84, align 8
  %253 = icmp eq i64 %.pr661, 3
  br i1 %253, label %256, label %254

254:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433"
  %255 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433.thread" ], [ %.pr661, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h8038445f0ed4cf23E() #12
          to label %411 unwind label %407

256:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit433"
  %257 = getelementptr inbounds i8, ptr %84, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %257, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84)
  %258 = getelementptr inbounds i8, ptr %85, i64 8
  %259 = load ptr, ptr %258, align 8, !nonnull !5, !noundef !5
  %260 = getelementptr inbounds i8, ptr %85, i64 16
  %261 = load i64, ptr %260, align 8, !noundef !5
  %262 = getelementptr inbounds i8, ptr %87, i64 8
  %263 = load ptr, ptr %262, align 8, !nonnull !5, !noundef !5
  %264 = getelementptr inbounds i8, ptr %87, i64 16
  %265 = load i64, ptr %264, align 8, !noundef !5
  %266 = getelementptr inbounds i8, ptr %88, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds i8, ptr %88, i64 16
  %269 = load i64, ptr %268, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !252
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %261)
          to label %.noexc435 unwind label %359

.noexc435:                                        ; preds = %256
  %270 = load i64, ptr %59, align 8, !range !69, !noalias !252, !noundef !5
  %trunc.i = trunc nuw i64 %270 to i1
  %271 = getelementptr inbounds i8, ptr %59, i64 8
  %272 = load ptr, ptr %271, align 8, !noalias !252, !nonnull !5, !align !258
  %273 = getelementptr inbounds i8, ptr %59, i64 16
  %274 = load i64, ptr %273, align 8, !noalias !252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !252
  br i1 %trunc.i, label %279, label %275

275:                                              ; preds = %.noexc435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !252
  invoke void @"_ZN4core3num61_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i128$GT$8from_str17h796246843bed812eE"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 16 dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %274)
          to label %.noexc436 unwind label %359

.noexc436:                                        ; preds = %275
  %276 = load i8, ptr %58, align 16, !range !259, !noalias !252, !noundef !5
  %trunc113.i = trunc nuw i8 %276 to i1
  %277 = getelementptr inbounds i8, ptr %58, i64 16
  %278 = load i128, ptr %277, align 16, !noalias !252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !252
  br i1 %trunc113.i, label %279, label %294

279:                                              ; preds = %.noexc436, %.noexc435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !252
  store i64 1, ptr %57, align 8, !noalias !252
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %259, ptr %.sroa.461.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %261, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !252
  %280 = getelementptr inbounds i8, ptr %57, i64 24
  store i8 1, ptr %280, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !260
  store i64 0, ptr %52, align 8, !noalias !260
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !260
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51), !noalias !260
  %281 = getelementptr inbounds i8, ptr %51, i64 52
  store i32 0, ptr %281, align 4, !noalias !260
  %282 = getelementptr inbounds i8, ptr %51, i64 48
  store i32 32, ptr %282, align 8, !noalias !260
  %283 = getelementptr inbounds i8, ptr %51, i64 56
  store i8 3, ptr %283, align 8, !noalias !260
  store i64 0, ptr %51, align 8, !noalias !260
  %284 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %284, align 8, !noalias !260
  %285 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %52, ptr %285, align 8, !noalias !260
  %286 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %286, align 8, !noalias !260
  %287 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %57, ptr noalias noundef nonnull align 8 dereferenceable(64) %51)
          to label %290 unwind label %288, !noalias !264

288:                                              ; preds = %291, %279
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #11
          to label %.body unwind label %292, !noalias !264

290:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !260
  br i1 %287, label %291, label %300

291:                                              ; preds = %290
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #12
          to label %.noexc.i.i unwind label %288, !noalias !264

.noexc.i.i:                                       ; preds = %291
  unreachable

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !264
  unreachable

294:                                              ; preds = %.noexc436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !252
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %265)
          to label %.noexc437 unwind label %359

.noexc437:                                        ; preds = %294
  %295 = load i64, ptr %56, align 8, !range !69, !noalias !252, !noundef !5
  %trunc114.i = trunc nuw i64 %295 to i1
  %296 = getelementptr inbounds i8, ptr %56, i64 8
  %297 = load ptr, ptr %296, align 8, !noalias !252, !nonnull !5, !align !258
  %298 = getelementptr inbounds i8, ptr %56, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !252
  br i1 %trunc114.i, label %305, label %301

300:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !260
  %.sroa.0157.0.copyload.i = load i64, ptr %52, align 8, !noalias !265
  %.sroa.4158.0.copyload.i = load i128, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !265
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51), !noalias !260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !252
  br label %370

301:                                              ; preds = %.noexc437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55), !noalias !252
  invoke void @"_ZN4core3num61_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i128$GT$8from_str17h796246843bed812eE"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 16 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %297, i64 noundef %299)
          to label %.noexc438 unwind label %359

.noexc438:                                        ; preds = %301
  %302 = load i8, ptr %55, align 16, !range !259, !noalias !252, !noundef !5
  %trunc115.i = trunc nuw i8 %302 to i1
  %303 = getelementptr inbounds i8, ptr %55, i64 16
  %304 = load i128, ptr %303, align 16, !noalias !252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55), !noalias !252
  br i1 %trunc115.i, label %305, label %320

305:                                              ; preds = %.noexc438, %.noexc437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54), !noalias !252
  store i64 1, ptr %54, align 8, !noalias !252
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %263, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.576.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 16
  store i64 %265, ptr %.sroa.576.0..sroa_idx.i, align 8, !noalias !252
  %306 = getelementptr inbounds i8, ptr %54, i64 24
  store i8 1, ptr %306, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !266
  store i64 0, ptr %50, align 8, !noalias !266
  %.sroa.4.0..sroa_idx.i129.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i129.i, align 8, !noalias !266
  %.sroa.5.0..sroa_idx.i130.i = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i130.i, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49), !noalias !266
  %307 = getelementptr inbounds i8, ptr %49, i64 52
  store i32 0, ptr %307, align 4, !noalias !266
  %308 = getelementptr inbounds i8, ptr %49, i64 48
  store i32 32, ptr %308, align 8, !noalias !266
  %309 = getelementptr inbounds i8, ptr %49, i64 56
  store i8 3, ptr %309, align 8, !noalias !266
  store i64 0, ptr %49, align 8, !noalias !266
  %310 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %310, align 8, !noalias !266
  %311 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %50, ptr %311, align 8, !noalias !266
  %312 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %312, align 8, !noalias !266
  %313 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noalias noundef nonnull align 8 dereferenceable(64) %49)
          to label %316 unwind label %314, !noalias !270

314:                                              ; preds = %317, %305
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #11
          to label %.body unwind label %318, !noalias !270

316:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !266
  br i1 %313, label %317, label %326

317:                                              ; preds = %316
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #12
          to label %.noexc.i131.i unwind label %314, !noalias !270

.noexc.i131.i:                                    ; preds = %317
  unreachable

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !270
  unreachable

320:                                              ; preds = %.noexc438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !252
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 %267, i64 noundef %269)
          to label %.noexc439 unwind label %359

.noexc439:                                        ; preds = %320
  %321 = load i64, ptr %53, align 8, !range !69, !noalias !252, !noundef !5
  %trunc116.i = trunc nuw i64 %321 to i1
  %322 = getelementptr inbounds i8, ptr %53, i64 8
  %323 = load ptr, ptr %322, align 8, !noalias !252, !nonnull !5, !align !258
  %324 = getelementptr inbounds i8, ptr %53, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !252
  %.sroa.044.0.i = select i1 %trunc116.i, ptr null, ptr %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !252
  %.not.i189.i = icmp ne i64 %325, 3
  %or.cond.not.i = select i1 %trunc116.i, i1 true, i1 %.not.i189.i
  br i1 %or.cond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i"

326:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !266
  %.sroa.0159.0.copyload.i = load i64, ptr %50, align 8, !noalias !271
  %.sroa.4160.0.copyload.i = load i128, ptr %.sroa.4.0..sroa_idx.i129.i, align 8, !noalias !271
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !252
  br label %370

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i": ; preds = %.noexc439
  %bcmp.i.i434 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull readonly dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.79, i64 3), !alias.scope !272, !noalias !276
  %327 = icmp eq i32 %bcmp.i.i434, 0
  br i1 %327, label %343, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit140.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.i", %.noexc439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60), !noalias !252
  store i64 1, ptr %60, align 8, !noalias !252
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %267, ptr %.sroa.487.0..sroa_idx.i, align 8, !noalias !252
  %.sroa.588.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 16
  store i64 %269, ptr %.sroa.588.0..sroa_idx.i, align 8, !noalias !252
  %328 = getelementptr inbounds i8, ptr %60, i64 24
  store i8 1, ptr %328, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !277
  store i64 0, ptr %48, align 8, !noalias !277
  %.sroa.4.0..sroa_idx.i133.i = getelementptr inbounds i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i133.i, align 8, !noalias !277
  %.sroa.5.0..sroa_idx.i134.i = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i134.i, align 8, !noalias !277
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47), !noalias !277
  %329 = getelementptr inbounds i8, ptr %47, i64 52
  store i32 0, ptr %329, align 4, !noalias !277
  %330 = getelementptr inbounds i8, ptr %47, i64 48
  store i32 32, ptr %330, align 8, !noalias !277
  %331 = getelementptr inbounds i8, ptr %47, i64 56
  store i8 3, ptr %331, align 8, !noalias !277
  store i64 0, ptr %47, align 8, !noalias !277
  %332 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %332, align 8, !noalias !277
  %333 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %333, align 8, !noalias !277
  %334 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %334, align 8, !noalias !277
  %335 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %60, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %338 unwind label %336, !noalias !281

336:                                              ; preds = %339, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i"
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #11
          to label %.body unwind label %340, !noalias !281

338:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !277
  br i1 %335, label %339, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i"

339:                                              ; preds = %338
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #12
          to label %.noexc.i135.i unwind label %336, !noalias !281

.noexc.i135.i:                                    ; preds = %339
  unreachable

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !281
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i": ; preds = %338
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !277
  %.sroa.4.i.sroa.0.0.copyload = load i64, ptr %48, align 8, !noalias !252
  %.sroa.4.i.sroa.4.0.copyload = load i128, ptr %.sroa.4.0..sroa_idx.i133.i, align 8, !noalias !252
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47), !noalias !277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60), !noalias !252
  br label %370

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit140.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i"
  %bcmp.i139.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull readonly dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.80, i64 3), !alias.scope !282, !noalias !276
  %342 = icmp eq i32 %bcmp.i139.i, 0
  br i1 %342, label %346, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit144.i"

343:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i"
  %344 = icmp eq i128 %278, %304
  br label %361

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit144.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit140.i"
  %bcmp.i143.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull readonly dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.81, i64 3), !alias.scope !286, !noalias !276
  %345 = icmp eq i32 %bcmp.i143.i, 0
  br i1 %345, label %349, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit148.i"

346:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit140.i"
  %347 = icmp ne i128 %278, %304
  br label %361

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit148.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit144.i"
  %bcmp.i147.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull readonly dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.82, i64 3), !alias.scope !290, !noalias !276
  %348 = icmp eq i32 %bcmp.i147.i, 0
  br i1 %348, label %352, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit152.i"

349:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit144.i"
  %350 = icmp sgt i128 %278, %304
  br label %361

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit152.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit148.i"
  %bcmp.i151.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull readonly dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.83, i64 3), !alias.scope !294, !noalias !276
  %351 = icmp eq i32 %bcmp.i151.i, 0
  br i1 %351, label %355, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.i"

352:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit148.i"
  %353 = icmp sge i128 %278, %304
  br label %361

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit152.i"
  %bcmp.i155.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.044.0.i, ptr noundef nonnull readonly dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.84, i64 3), !alias.scope !298, !noalias !276
  %354 = icmp eq i32 %bcmp.i155.i, 0
  br i1 %354, label %357, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.thread.i"

355:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit152.i"
  %356 = icmp slt i128 %278, %304
  br label %361

357:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit156.i"
  %358 = icmp sle i128 %278, %304
  br label %361

359:                                              ; preds = %320, %301, %294, %275, %256
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %288, %314, %336, %359
  %eh.lpad-body = phi { ptr, i32 } [ %360, %359 ], [ %289, %288 ], [ %315, %314 ], [ %337, %336 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #11
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461" unwind label %178

361:                                              ; preds = %357, %355, %352, %349, %346, %343
  %.0.in.i = phi i1 [ %344, %343 ], [ %347, %346 ], [ %350, %349 ], [ %353, %352 ], [ %356, %355 ], [ %358, %357 ]
  %362 = zext i1 %.0.in.i to i8
  %363 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %362, ptr %363, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !302
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc441 unwind label %377

.noexc441:                                        ; preds = %361
  %364 = getelementptr inbounds i8, ptr %46, i64 8
  %365 = load i64, ptr %364, align 8, !range !17, !noalias !302, !noundef !5
  %.not.i.i.i.i.i440 = icmp eq i64 %365, 0
  br i1 %.not.i.i.i.i.i440, label %379, label %366

366:                                              ; preds = %.noexc441
  %367 = load ptr, ptr %46, align 8, !noalias !302, !nonnull !5, !noundef !5
  %368 = getelementptr inbounds i8, ptr %46, i64 16
  %369 = load i64, ptr %368, align 8, !noalias !302, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %260, ptr noundef nonnull %367, i64 noundef %365, i64 noundef %369)
          to label %379 unwind label %377

370:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i", %326, %300
  %.sroa.14.0670.ph = phi i128 [ %.sroa.4158.0.copyload.i, %300 ], [ %.sroa.4160.0.copyload.i, %326 ], [ %.sroa.4.i.sroa.4.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i" ]
  %.sroa.7.sroa.0.0668.ph.in = phi i64 [ %.sroa.0157.0.copyload.i, %300 ], [ %.sroa.0159.0.copyload.i, %326 ], [ %.sroa.4.i.sroa.0.0.copyload, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i" ]
  %.sroa.029.0.ph = phi i64 [ 5, %300 ], [ 5, %326 ], [ 4, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E.exit136.i" ]
  %.sroa.7.sroa.8.sroa.0.0666.ph.in = lshr i64 %.sroa.7.sroa.0.0668.ph.in, 8
  %.sroa.7.sroa.8.sroa.0.0666.ph = trunc nuw i64 %.sroa.7.sroa.8.sroa.0.0666.ph.in to i56
  %.sroa.7.sroa.0.0668.ph = trunc i64 %.sroa.7.sroa.0.0668.ph.in to i8
  store i64 %.sroa.029.0.ph, ptr %0, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.7.sroa.0.0668.ph, ptr %.sroa.2122.0..sroa_idx, align 8
  %.sroa.3123.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i56 %.sroa.7.sroa.8.sroa.0.0666.ph, ptr %.sroa.3123.0..sroa_idx, align 1
  %.sroa.3123.sroa.2.0..sroa.3123.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sroa.14.0670.ph, ptr %.sroa.3123.sroa.2.0..sroa.3123.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc445 unwind label %377

.noexc445:                                        ; preds = %370
  %371 = getelementptr inbounds i8, ptr %45, i64 8
  %372 = load i64, ptr %371, align 8, !range !17, !noalias !313, !noundef !5
  %.not.i.i.i.i.i444 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i444, label %393, label %373

373:                                              ; preds = %.noexc445
  %374 = load ptr, ptr %45, align 8, !noalias !313, !nonnull !5, !noundef !5
  %375 = getelementptr inbounds i8, ptr %45, i64 16
  %376 = load i64, ptr %375, align 8, !noalias !313, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %260, ptr noundef nonnull %374, i64 noundef %372, i64 noundef %376)
          to label %393 unwind label %377

377:                                              ; preds = %373, %370, %366, %361
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #11
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" unwind label %178

379:                                              ; preds = %.noexc441, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !324
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87)
          to label %.noexc449 unwind label %239

.noexc449:                                        ; preds = %379
  %380 = getelementptr inbounds i8, ptr %44, i64 8
  %381 = load i64, ptr %380, align 8, !range !17, !noalias !324, !noundef !5
  %.not.i.i.i.i.i448 = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i.i448, label %386, label %382

382:                                              ; preds = %.noexc449
  %383 = load ptr, ptr %44, align 8, !noalias !324, !nonnull !5, !noundef !5
  %384 = getelementptr inbounds i8, ptr %44, i64 16
  %385 = load i64, ptr %384, align 8, !noalias !324, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %264, ptr noundef nonnull %383, i64 noundef %381, i64 noundef %385)
          to label %386 unwind label %239

386:                                              ; preds = %.noexc449, %382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !335
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %88)
  %387 = getelementptr inbounds i8, ptr %43, i64 8
  %388 = load i64, ptr %387, align 8, !range !17, !noalias !335, !noundef !5
  %.not.i.i.i.i.i452 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i.i452, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453", label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %43, align 8, !noalias !335, !nonnull !5, !noundef !5
  %391 = getelementptr inbounds i8, ptr %43, i64 16
  %392 = load i64, ptr %391, align 8, !noalias !335, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %268, ptr noundef nonnull %390, i64 noundef %388, i64 noundef %392)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit453": ; preds = %386, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %138

393:                                              ; preds = %.noexc445, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87)
          to label %.noexc455 unwind label %239

.noexc455:                                        ; preds = %393
  %394 = getelementptr inbounds i8, ptr %42, i64 8
  %395 = load i64, ptr %394, align 8, !range !17, !noalias !346, !noundef !5
  %.not.i.i.i.i.i454 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i.i454, label %400, label %396

396:                                              ; preds = %.noexc455
  %397 = load ptr, ptr %42, align 8, !noalias !346, !nonnull !5, !noundef !5
  %398 = getelementptr inbounds i8, ptr %42, i64 16
  %399 = load i64, ptr %398, align 8, !noalias !346, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %264, ptr noundef nonnull %397, i64 noundef %395, i64 noundef %399)
          to label %400 unwind label %239

400:                                              ; preds = %.noexc455, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !357
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %88)
  %401 = getelementptr inbounds i8, ptr %41, i64 8
  %402 = load i64, ptr %401, align 8, !range !17, !noalias !357, !noundef !5
  %.not.i.i.i.i.i458 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i.i458, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459", label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %41, align 8, !noalias !357, !nonnull !5, !noundef !5
  %405 = getelementptr inbounds i8, ptr %41, i64 16
  %406 = load i64, ptr %405, align 8, !noalias !357, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %268, ptr noundef nonnull %404, i64 noundef %402, i64 noundef %406)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit459": ; preds = %400, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  br label %140

407:                                              ; preds = %254
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = icmp eq i64 %255, 7
  br i1 %409, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461", label %410

410:                                              ; preds = %407
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %84)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit461" unwind label %178

411:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread", %699, %431, %422, %254, %245, %689
  unreachable

412:                                              ; preds = %245
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = icmp eq i64 %246, 7
  br i1 %414, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463", label %415

415:                                              ; preds = %412
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %86)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit463" unwind label %178

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513": ; preds = %604, %607, %570, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511", %416
  %.pn386 = phi { ptr, i32 } [ %417, %416 ], [ %571, %570 ], [ %.pn384, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511" ], [ %605, %607 ], [ %605, %604 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #11
          to label %180 unwind label %178

416:                                              ; preds = %589, %586, %575, %572
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419": ; preds = %185
  %418 = add i64 %95, -2
  store i64 %418, ptr %94, align 8, !alias.scope !219, !noalias !216
  %419 = icmp ult i64 %418, %98
  tail call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %420, i64 40, i1 false), !noalias !219
  %.pr682 = load i64, ptr %81, align 8
  %421 = icmp eq i64 %.pr682, 3
  br i1 %421, label %424, label %422

422:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419"
  %423 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419.thread" ], [ %.pr682, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h0a9351665170aefeE() #12
          to label %411 unwind label %604

424:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit419"
  %425 = getelementptr inbounds i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %425, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %426 = icmp eq i64 %418, 0
  br i1 %426, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread": ; preds = %424
  store i64 7, ptr %79, align 8, !alias.scope !368, !noalias !371
  br label %431

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511": ; preds = %600, %603, %.body480
  %.pn384 = phi { ptr, i32 } [ %eh.lpad-body481, %.body480 ], [ %601, %603 ], [ %601, %600 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #11
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" unwind label %178

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464": ; preds = %424
  %427 = add i64 %95, -3
  store i64 %427, ptr %94, align 8, !alias.scope !371, !noalias !368
  %428 = icmp ult i64 %427, %98
  tail call void @llvm.assume(i1 %428)
  %429 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %429, i64 40, i1 false), !noalias !371
  %.pr683 = load i64, ptr %79, align 8
  %430 = icmp eq i64 %.pr683, 3
  br i1 %430, label %433, label %431

431:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464"
  %432 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464.thread" ], [ %.pr683, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h1de476cca778699bE() #12
          to label %411 unwind label %600

433:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit464"
  %434 = getelementptr inbounds i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %434, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  %435 = getelementptr inbounds i8, ptr %80, i64 8
  %436 = load ptr, ptr %435, align 8, !nonnull !5, !noundef !5
  %437 = getelementptr inbounds i8, ptr %80, i64 16
  %438 = load i64, ptr %437, align 8, !noundef !5
  %439 = getelementptr inbounds i8, ptr %82, i64 8
  %440 = load ptr, ptr %439, align 8, !nonnull !5, !noundef !5
  %441 = getelementptr inbounds i8, ptr %82, i64 16
  %442 = load i64, ptr %441, align 8, !noundef !5
  %443 = getelementptr inbounds i8, ptr %83, i64 8
  %444 = load ptr, ptr %443, align 8, !nonnull !5, !noundef !5
  %445 = getelementptr inbounds i8, ptr %83, i64 16
  %446 = load i64, ptr %445, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %40), !noalias !373
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28), !noalias !379
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %436, i64 noundef %438)
          to label %.noexc477 unwind label %553

.noexc477:                                        ; preds = %433
  %447 = load i64, ptr %28, align 8, !range !32, !alias.scope !383, !noalias !387, !noundef !5
  %448 = icmp eq i64 %447, 2
  %449 = getelementptr inbounds i8, ptr %28, i64 8
  %450 = load ptr, ptr %449, align 8, !alias.scope !383, !noalias !387
  br i1 %448, label %549, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i": ; preds = %.noexc477
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.13.0..sroa_idx.i, i64 160, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !379
  store i64 %447, ptr %40, align 8, !noalias !373
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %450, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %39), !noalias !373
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27), !noalias !388
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %27, ptr noalias noundef nonnull readonly align 1 %440, i64 noundef %442)
          to label %.noexc478 unwind label %553

.noexc478:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i"
  %451 = load i64, ptr %27, align 8, !range !32, !alias.scope !392, !noalias !396, !noundef !5
  %452 = icmp eq i64 %451, 2
  %453 = getelementptr inbounds i8, ptr %27, i64 8
  %454 = load ptr, ptr %453, align 8, !alias.scope !392, !noalias !396
  br i1 %452, label %544, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit51.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit51.i": ; preds = %.noexc478
  %.sroa.1382.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.01.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.1382.0..sroa_idx.i, i64 160, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27), !noalias !388
  store i64 %451, ptr %39, align 8, !noalias !373
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %454, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !373
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %444, i64 noundef %446)
          to label %.noexc479 unwind label %553

.noexc479:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit51.i"
  %455 = load i64, ptr %33, align 8, !range !69, !noalias !373, !noundef !5
  %trunc.i466 = trunc nuw i64 %455 to i1
  %456 = getelementptr inbounds i8, ptr %33, i64 8
  %457 = load ptr, ptr %456, align 8, !noalias !373, !nonnull !5, !align !258
  %458 = getelementptr inbounds i8, ptr %33, i64 16
  %459 = load i64, ptr %458, align 8, !noalias !373
  %.sroa.02.0.i = select i1 %trunc.i466, ptr null, ptr %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !373
  %.not.i52106.i = icmp ne i64 %459, 3
  %or.cond.not.i467 = select i1 %trunc.i466, i1 true, i1 %.not.i52106.i
  br i1 %or.cond.not.i467, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468": ; preds = %.noexc479
  %bcmp.i.i469 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.02.0.i, ptr noundef nonnull readonly dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.85, i64 3), !alias.scope !397, !noalias !401
  %460 = icmp eq i32 %bcmp.i.i469, 0
  br i1 %460, label %476, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit56.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.i", %.noexc479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !373
  store i64 1, ptr %34, align 8, !noalias !373
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %444, ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !373
  %.sroa.5.0..sroa_idx.i470 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %446, ptr %.sroa.5.0..sroa_idx.i470, align 8, !noalias !373
  %461 = getelementptr inbounds i8, ptr %34, i64 24
  store i8 1, ptr %461, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !402
  store i64 0, ptr %26, align 8, !noalias !402
  %.sroa.4.0..sroa_idx.i.i471 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i471, align 8, !noalias !402
  %.sroa.5.0..sroa_idx.i.i472 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i472, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25), !noalias !402
  %462 = getelementptr inbounds i8, ptr %25, i64 52
  store i32 0, ptr %462, align 4, !noalias !402
  %463 = getelementptr inbounds i8, ptr %25, i64 48
  store i32 32, ptr %463, align 8, !noalias !402
  %464 = getelementptr inbounds i8, ptr %25, i64 56
  store i8 3, ptr %464, align 8, !noalias !402
  store i64 0, ptr %25, align 8, !noalias !402
  %465 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %465, align 8, !noalias !402
  %466 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %26, ptr %466, align 8, !noalias !402
  %467 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %467, align 8, !noalias !402
  %468 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34, ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %471 unwind label %469, !noalias !406

469:                                              ; preds = %472, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i"
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #11
          to label %.body480 unwind label %473, !noalias !406

471:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !402
  br i1 %468, label %472, label %563

472:                                              ; preds = %471
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #12
          to label %.noexc.i.i476 unwind label %469, !noalias !406

.noexc.i.i476:                                    ; preds = %472
  unreachable

473:                                              ; preds = %469
  %474 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !406
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit56.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468"
  %bcmp.i55.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.02.0.i, ptr noundef nonnull readonly dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.86, i64 3), !alias.scope !407, !noalias !401
  %475 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %475, label %483, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.i"

476:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit.i468"
  %477 = getelementptr inbounds i8, ptr %40, i64 40
  %478 = load i64, ptr %477, align 8, !noalias !373, !noundef !5
  %479 = getelementptr inbounds i8, ptr %39, i64 40
  %480 = load i64, ptr %479, align 8, !noalias !373, !noundef !5
  %481 = icmp eq i64 %478, %480
  br i1 %481, label %538, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit56.i"
  %bcmp.i59.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.02.0.i, ptr noundef nonnull readonly dereferenceable(3) @anon.c04bd53a45afc667077bbf71749ceae5.87, i64 3), !alias.scope !411, !noalias !401
  %482 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %482, label %510, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.thread.i"

483:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit56.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38), !noalias !373
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %40)
          to label %.noexc482 unwind label %553

.noexc482:                                        ; preds = %483
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %484 = getelementptr inbounds i8, ptr %38, i64 8
  %485 = load i32, ptr %484, align 8, !range !418, !alias.scope !415, !noalias !419, !noundef !5
  %486 = icmp eq i32 %485, 1000000000
  br i1 %486, label %487, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i"

487:                                              ; preds = %.noexc482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !421
  %488 = load ptr, ptr %38, align 8, !alias.scope !415, !noalias !419, !nonnull !5, !noundef !5
  store ptr %488, ptr %29, align 8, !noalias !421
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.90) #12
          to label %491 unwind label %489, !noalias !422

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #11
          to label %.body480 unwind label %492, !noalias !422

491:                                              ; preds = %487
  unreachable

492:                                              ; preds = %489
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !422
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i": ; preds = %.noexc482
  %494 = load i64, ptr %38, align 8, !alias.scope !415, !noalias !419, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38), !noalias !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !373
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %39)
          to label %.noexc483 unwind label %553

.noexc483:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %495 = getelementptr inbounds i8, ptr %37, i64 8
  %496 = load i32, ptr %495, align 8, !range !418, !alias.scope !423, !noalias !426, !noundef !5
  %497 = icmp eq i32 %496, 1000000000
  br i1 %497, label %498, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i"

498:                                              ; preds = %.noexc483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !428
  %499 = load ptr, ptr %37, align 8, !alias.scope !423, !noalias !426, !nonnull !5, !noundef !5
  store ptr %499, ptr %30, align 8, !noalias !428
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.91) #12
          to label %502 unwind label %500, !noalias !429

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #11
          to label %.body480 unwind label %503, !noalias !429

502:                                              ; preds = %498
  unreachable

503:                                              ; preds = %500
  %504 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !429
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i": ; preds = %.noexc483
  %505 = load i64, ptr %37, align 8, !alias.scope !423, !noalias !426, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !373
  %506 = icmp slt i64 %494, %505
  br i1 %506, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i", label %507

507:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i"
  %508 = icmp ne i64 %494, %505
  %509 = icmp ugt i32 %485, %496
  %spec.select.i = or i1 %509, %508
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

510:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit60.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !373
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %40)
          to label %.noexc484 unwind label %553

.noexc484:                                        ; preds = %510
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %511 = getelementptr inbounds i8, ptr %36, i64 8
  %512 = load i32, ptr %511, align 8, !range !418, !alias.scope !430, !noalias !433, !noundef !5
  %513 = icmp eq i32 %512, 1000000000
  br i1 %513, label %514, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i"

514:                                              ; preds = %.noexc484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !435
  %515 = load ptr, ptr %36, align 8, !alias.scope !430, !noalias !433, !nonnull !5, !noundef !5
  store ptr %515, ptr %31, align 8, !noalias !435
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.88) #12
          to label %518 unwind label %516, !noalias !436

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #11
          to label %.body480 unwind label %519, !noalias !436

518:                                              ; preds = %514
  unreachable

519:                                              ; preds = %516
  %520 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !436
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i": ; preds = %.noexc484
  %521 = load i64, ptr %36, align 8, !alias.scope !430, !noalias !433, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !373
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %39)
          to label %.noexc485 unwind label %553

.noexc485:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %522 = getelementptr inbounds i8, ptr %35, i64 8
  %523 = load i32, ptr %522, align 8, !range !418, !alias.scope !437, !noalias !440, !noundef !5
  %524 = icmp eq i32 %523, 1000000000
  br i1 %524, label %525, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i"

525:                                              ; preds = %.noexc485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !442
  %526 = load ptr, ptr %35, align 8, !alias.scope !437, !noalias !440, !nonnull !5, !noundef !5
  store ptr %526, ptr %32, align 8, !noalias !442
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.89) #12
          to label %529 unwind label %527, !noalias !443

527:                                              ; preds = %525
  %528 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #11
          to label %.body480 unwind label %530, !noalias !443

529:                                              ; preds = %525
  unreachable

530:                                              ; preds = %527
  %531 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !443
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i": ; preds = %.noexc485
  %532 = load i64, ptr %35, align 8, !alias.scope !437, !noalias !440, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !373
  %533 = icmp slt i64 %521, %532
  br i1 %533, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i", label %534

534:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i"
  %535 = icmp eq i64 %521, %532
  %536 = icmp ult i32 %512, %523
  %spec.select105.i = and i1 %536, %535
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i": ; preds = %538, %534, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i", %507, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i", %476
  %.1.shrunk.i = phi i1 [ %543, %538 ], [ false, %476 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit30.i" ], [ %spec.select.i, %507 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit.i" ], [ %spec.select105.i, %534 ]
  %537 = zext i1 %.1.shrunk.i to i8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !373
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %40), !noalias !373
  br label %555

538:                                              ; preds = %476
  %539 = getelementptr inbounds i8, ptr %39, i64 32
  %540 = getelementptr inbounds i8, ptr %40, i64 32
  %541 = load i64, ptr %540, align 8, !noalias !373, !noundef !5
  %542 = load i64, ptr %539, align 8, !noalias !373, !noundef !5
  %543 = icmp eq i64 %541, %542
  br label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

.noexc487:                                        ; preds = %546, %.noexc486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !444
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !373
  br label %548

544:                                              ; preds = %.noexc478
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27), !noalias !388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !444
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %24, ptr noundef nonnull %454)
          to label %.noexc486 unwind label %553

.noexc486:                                        ; preds = %544
  %545 = load i8, ptr %24, align 8, !range !99, !alias.scope !451, !noalias !444, !noundef !5
  %switch.not.i.i.i.i.i67.i = icmp eq i8 %545, 3
  br i1 %switch.not.i.i.i.i.i67.i, label %546, label %.noexc487

546:                                              ; preds = %.noexc486
  %547 = getelementptr inbounds i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %547)
          to label %.noexc487 unwind label %553

548:                                              ; preds = %.noexc489, %.noexc487
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %40), !noalias !373
  br label %555

.noexc489:                                        ; preds = %551, %.noexc488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !454
  br label %548

549:                                              ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !454
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noundef nonnull %450)
          to label %.noexc488 unwind label %553

.noexc488:                                        ; preds = %549
  %550 = load i8, ptr %23, align 8, !range !99, !alias.scope !461, !noalias !454, !noundef !5
  %switch.not.i.i.i.i.i71.i = icmp eq i8 %550, 3
  br i1 %switch.not.i.i.i.i.i71.i, label %551, label %.noexc489

551:                                              ; preds = %.noexc488
  %552 = getelementptr inbounds i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %552)
          to label %.noexc489 unwind label %553

553:                                              ; preds = %551, %549, %546, %544, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit29.i", %510, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE.exit31.i", %483, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit51.i", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit.i", %433
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

.body480:                                         ; preds = %469, %489, %500, %516, %527, %553
  %eh.lpad-body481 = phi { ptr, i32 } [ %554, %553 ], [ %470, %469 ], [ %490, %489 ], [ %501, %500 ], [ %517, %516 ], [ %528, %527 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #11
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511" unwind label %178

555:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i", %548
  %.sroa.7.1.ph = phi i8 [ %537, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i" ], [ 0, %548 ]
  %556 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.7.1.ph, ptr %556, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !464
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80)
          to label %.noexc491 unwind label %570

.noexc491:                                        ; preds = %555
  %557 = getelementptr inbounds i8, ptr %22, i64 8
  %558 = load i64, ptr %557, align 8, !range !17, !noalias !464, !noundef !5
  %.not.i.i.i.i.i490 = icmp eq i64 %558, 0
  br i1 %.not.i.i.i.i.i490, label %572, label %559

559:                                              ; preds = %.noexc491
  %560 = load ptr, ptr %22, align 8, !noalias !464, !nonnull !5, !noundef !5
  %561 = getelementptr inbounds i8, ptr %22, i64 16
  %562 = load i64, ptr %561, align 8, !noalias !464, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %437, ptr noundef nonnull %560, i64 noundef %558, i64 noundef %562)
          to label %572 unwind label %570

563:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !402
  %.sroa.4.i465.sroa.0.0.copyload = load i8, ptr %26, align 8, !noalias !373
  %.sroa.4.i465.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3140, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i465.sroa.4.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25), !noalias !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !373
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !373
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %40), !noalias !373
  store i64 4, ptr %0, align 8
  %.sroa.2139.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.4.i465.sroa.0.0.copyload, ptr %.sroa.2139.0..sroa_idx, align 8
  %.sroa.3140.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3140.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3140, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !475
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80)
          to label %.noexc495 unwind label %570

.noexc495:                                        ; preds = %563
  %564 = getelementptr inbounds i8, ptr %21, i64 8
  %565 = load i64, ptr %564, align 8, !range !17, !noalias !475, !noundef !5
  %.not.i.i.i.i.i494 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i.i494, label %586, label %566

566:                                              ; preds = %.noexc495
  %567 = load ptr, ptr %21, align 8, !noalias !475, !nonnull !5, !noundef !5
  %568 = getelementptr inbounds i8, ptr %21, i64 16
  %569 = load i64, ptr %568, align 8, !noalias !475, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %437, ptr noundef nonnull %567, i64 noundef %565, i64 noundef %569)
          to label %586 unwind label %570

570:                                              ; preds = %566, %563, %559, %555
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #11
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" unwind label %178

572:                                              ; preds = %.noexc491, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !486
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %82)
          to label %.noexc499 unwind label %416

.noexc499:                                        ; preds = %572
  %573 = getelementptr inbounds i8, ptr %20, i64 8
  %574 = load i64, ptr %573, align 8, !range !17, !noalias !486, !noundef !5
  %.not.i.i.i.i.i498 = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i.i498, label %579, label %575

575:                                              ; preds = %.noexc499
  %576 = load ptr, ptr %20, align 8, !noalias !486, !nonnull !5, !noundef !5
  %577 = getelementptr inbounds i8, ptr %20, i64 16
  %578 = load i64, ptr %577, align 8, !noalias !486, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %441, ptr noundef nonnull %576, i64 noundef %574, i64 noundef %578)
          to label %579 unwind label %416

579:                                              ; preds = %.noexc499, %575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !497
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83)
  %580 = getelementptr inbounds i8, ptr %19, i64 8
  %581 = load i64, ptr %580, align 8, !range !17, !noalias !497, !noundef !5
  %.not.i.i.i.i.i502 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i.i.i502, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503", label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %19, align 8, !noalias !497, !nonnull !5, !noundef !5
  %584 = getelementptr inbounds i8, ptr %19, i64 16
  %585 = load i64, ptr %584, align 8, !noalias !497, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %445, ptr noundef nonnull %583, i64 noundef %581, i64 noundef %585)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit503": ; preds = %579, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  br label %138

586:                                              ; preds = %.noexc495, %566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %82)
          to label %.noexc505 unwind label %416

.noexc505:                                        ; preds = %586
  %587 = getelementptr inbounds i8, ptr %18, i64 8
  %588 = load i64, ptr %587, align 8, !range !17, !noalias !508, !noundef !5
  %.not.i.i.i.i.i504 = icmp eq i64 %588, 0
  br i1 %.not.i.i.i.i.i504, label %593, label %589

589:                                              ; preds = %.noexc505
  %590 = load ptr, ptr %18, align 8, !noalias !508, !nonnull !5, !noundef !5
  %591 = getelementptr inbounds i8, ptr %18, i64 16
  %592 = load i64, ptr %591, align 8, !noalias !508, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %441, ptr noundef nonnull %590, i64 noundef %588, i64 noundef %592)
          to label %593 unwind label %416

593:                                              ; preds = %.noexc505, %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !519
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83)
  %594 = getelementptr inbounds i8, ptr %17, i64 8
  %595 = load i64, ptr %594, align 8, !range !17, !noalias !519, !noundef !5
  %.not.i.i.i.i.i508 = icmp eq i64 %595, 0
  br i1 %.not.i.i.i.i.i508, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509", label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %17, align 8, !noalias !519, !nonnull !5, !noundef !5
  %598 = getelementptr inbounds i8, ptr %17, i64 16
  %599 = load i64, ptr %598, align 8, !noalias !519, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %445, ptr noundef nonnull %597, i64 noundef %595, i64 noundef %599)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit509": ; preds = %593, %596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  br label %140

600:                                              ; preds = %431
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = icmp eq i64 %432, 7
  br i1 %602, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511", label %603

603:                                              ; preds = %600
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit511" unwind label %178

604:                                              ; preds = %422
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = icmp eq i64 %423, 7
  br i1 %606, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513", label %607

607:                                              ; preds = %604
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %81)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit513" unwind label %178

608:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %609 = icmp eq i64 %97, 0
  br i1 %609, label %.thread753, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"

610:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  %611 = getelementptr inbounds i8, ptr %73, i64 8
  %612 = load ptr, ptr %611, align 8, !nonnull !5, !noundef !5
  %613 = getelementptr inbounds i8, ptr %73, i64 16
  %614 = load i64, ptr %613, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 %612, i64 noundef %614)
          to label %683 unwind label %681

615:                                              ; preds = %633, %680, %678, %642, %616
  %.pn382 = phi { ptr, i32 } [ %617, %616 ], [ %634, %678 ], [ %634, %680 ], [ %634, %633 ], [ %643, %642 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #11
          to label %180 unwind label %178

616:                                              ; preds = %656, %649, %677, %675
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %615

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514": ; preds = %608
  %618 = add i64 %95, -2
  store i64 %618, ptr %94, align 8, !alias.scope !530, !noalias !533
  %619 = icmp ult i64 %618, %98
  tail call void @llvm.assume(i1 %619)
  %620 = getelementptr inbounds { i64, [4 x i64] }, ptr %101, i64 %618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %620, i64 40, i1 false), !noalias !530
  %.pr692 = load i64, ptr %76, align 8
  switch i64 %.pr692, label %623 [
    i64 7, label %.thread753
    i64 3, label %.thread754
    i64 6, label %630
  ]

.thread753:                                       ; preds = %608, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  %621 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %621, align 8
  store i64 6, ptr %0, align 8
  br label %667

622:                                              ; preds = %623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  %.pre742 = load i64, ptr %76, align 8, !range !179
  switch i64 %.pre742, label %677 [
    i64 7, label %667
    i64 3, label %675
  ]

623:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  %624 = getelementptr inbounds i8, ptr %78, i64 8
  %625 = load ptr, ptr %624, align 8, !nonnull !5, !noundef !5
  %626 = getelementptr inbounds i8, ptr %78, i64 16
  %627 = load i64, ptr %626, align 8, !noundef !5
  store i64 1, ptr %74, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %625, ptr %.sroa.4146.0..sroa_idx, align 8
  %.sroa.5147.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store i64 %627, ptr %.sroa.5147.0..sroa_idx, align 8
  %628 = getelementptr inbounds i8, ptr %74, i64 24
  store i8 1, ptr %628, align 8
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %74)
          to label %622 unwind label %633

.thread754:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  %629 = getelementptr inbounds i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %629, i64 24, i1 false)
  br label %636

630:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit514"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !535
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.7, i64 noundef 0)
          to label %631 unwind label %633

631:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !535
  %.pre = load i64, ptr %76, align 8, !range !179
  %632 = and i64 %.pre, 3
  %or.cond17 = icmp eq i64 %632, 3
  br i1 %or.cond17, label %636, label %641

633:                                              ; preds = %630, %623
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load i64, ptr %76, align 8, !range !179, !noundef !5
  switch i64 %635, label %680 [
    i64 7, label %615
    i64 3, label %678
  ]

636:                                              ; preds = %.thread754, %641, %631
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  %637 = getelementptr inbounds i8, ptr %78, i64 16
  %.val404 = load i64, ptr %637, align 8, !noundef !5
  %.not.i.i516 = icmp eq i64 %.val404, 2
  br i1 %.not.i.i516, label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520", label %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread"

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread": ; preds = %636
  %638 = getelementptr inbounds i8, ptr %77, i64 16
  %639 = load i64, ptr %638, align 8
  %640 = icmp ne i64 %639, 0
  br label %649

641:                                              ; preds = %631
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %76)
          to label %636 unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #11
          to label %615 unwind label %178

"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520": ; preds = %636
  %644 = getelementptr inbounds i8, ptr %78, i64 8
  %.val = load ptr, ptr %644, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i519 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.val, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.35, i64 2), !alias.scope !540
  %bcmp.i.i519.fr = freeze i32 %bcmp.i.i519
  %645 = icmp eq i32 %bcmp.i.i519.fr, 0
  %646 = getelementptr inbounds i8, ptr %77, i64 16
  %647 = load i64, ptr %646, align 8
  %648 = icmp ne i64 %647, 0
  %spec.select741 = xor i1 %645, %648
  br label %649

649:                                              ; preds = %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520", %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread"
  %650 = phi ptr [ %638, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread" ], [ %646, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520" ]
  %651 = phi i1 [ %640, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520.thread" ], [ %spec.select741, %"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E.exit520" ]
  %652 = getelementptr inbounds i8, ptr %0, i64 8
  %653 = zext i1 %651 to i8
  store i8 %653, ptr %652, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !544
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %77)
          to label %.noexc522 unwind label %616

.noexc522:                                        ; preds = %649
  %654 = getelementptr inbounds i8, ptr %15, i64 8
  %655 = load i64, ptr %654, align 8, !range !17, !noalias !544, !noundef !5
  %.not.i.i.i.i.i521 = icmp eq i64 %655, 0
  br i1 %.not.i.i.i.i.i521, label %660, label %656

656:                                              ; preds = %.noexc522
  %657 = load ptr, ptr %15, align 8, !noalias !544, !nonnull !5, !noundef !5
  %658 = getelementptr inbounds i8, ptr %15, i64 16
  %659 = load i64, ptr %658, align 8, !noalias !544, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %650, ptr noundef nonnull %657, i64 noundef %655, i64 noundef %659)
          to label %660 unwind label %616

660:                                              ; preds = %.noexc522, %656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !555
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
  %661 = getelementptr inbounds i8, ptr %14, i64 8
  %662 = load i64, ptr %661, align 8, !range !17, !noalias !555, !noundef !5
  %.not.i.i.i.i.i525 = icmp eq i64 %662, 0
  br i1 %.not.i.i.i.i.i525, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526", label %663

663:                                              ; preds = %660
  %664 = load ptr, ptr %14, align 8, !noalias !555, !nonnull !5, !noundef !5
  %665 = getelementptr inbounds i8, ptr %14, i64 16
  %666 = load i64, ptr %665, align 8, !noalias !555, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %637, ptr noundef nonnull %664, i64 noundef %662, i64 noundef %666)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit526": ; preds = %660, %663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  br label %138

667:                                              ; preds = %.thread753, %622, %677, %675
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !566
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
  %668 = getelementptr inbounds i8, ptr %13, i64 8
  %669 = load i64, ptr %668, align 8, !range !17, !noalias !566, !noundef !5
  %.not.i.i.i.i.i527 = icmp eq i64 %669, 0
  br i1 %.not.i.i.i.i.i527, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528", label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr %13, align 8, !noalias !566, !nonnull !5, !noundef !5
  %672 = getelementptr inbounds i8, ptr %13, i64 16
  %673 = load i64, ptr %672, align 8, !noalias !566, !noundef !5
  %674 = getelementptr inbounds i8, ptr %78, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %674, ptr noundef nonnull %671, i64 noundef %669, i64 noundef %673)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit528": ; preds = %667, %670
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  br label %140

675:                                              ; preds = %622
  %676 = getelementptr inbounds i8, ptr %76, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %676)
          to label %667 unwind label %616

677:                                              ; preds = %622
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %76)
          to label %667 unwind label %616

678:                                              ; preds = %633
  %679 = getelementptr inbounds i8, ptr %76, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %679) #11
          to label %615 unwind label %178

680:                                              ; preds = %633
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %76) #11
          to label %615 unwind label %178

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613": ; preds = %763, %766, %703, %681
  %.pn = phi { ptr, i32 } [ %682, %681 ], [ %704, %703 ], [ %764, %766 ], [ %764, %763 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #11
          to label %180 unwind label %178

681:                                              ; preds = %741, %736, %753, %689, %610
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613"

683:                                              ; preds = %610
  %684 = load i64, ptr %65, align 8, !range !69, !noundef !5
  %trunc379 = trunc nuw i64 %684 to i1
  %685 = getelementptr inbounds i8, ptr %65, i64 8
  %686 = load ptr, ptr %685, align 8, !nonnull !5, !align !258
  %687 = getelementptr inbounds i8, ptr %65, i64 16
  %688 = load i64, ptr %687, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  br i1 %trunc379, label %689, label %690

689:                                              ; preds = %683
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.37) #12
          to label %411 unwind label %681

690:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %691 = load i64, ptr %94, align 8, !alias.scope !580, !noalias !577, !noundef !5
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread": ; preds = %690
  store i64 7, ptr %71, align 8, !alias.scope !577, !noalias !580
  br label %699

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529": ; preds = %690
  %693 = add i64 %691, -1
  store i64 %693, ptr %94, align 8, !alias.scope !580, !noalias !577
  %694 = load i64, ptr %1, align 8, !alias.scope !580, !noalias !577, !noundef !5
  %695 = icmp ult i64 %693, %694
  tail call void @llvm.assume(i1 %695)
  %696 = load ptr, ptr %100, align 8, !alias.scope !580, !noalias !577, !nonnull !5, !noundef !5
  %697 = getelementptr inbounds { i64, [4 x i64] }, ptr %696, i64 %693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %697, i64 40, i1 false), !noalias !580
  %.pr696 = load i64, ptr %71, align 8
  %698 = icmp eq i64 %.pr696, 3
  br i1 %698, label %701, label %699

699:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529"
  %700 = phi i64 [ 7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529.thread" ], [ %.pr696, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529" ]
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h71ec31305a46186dE() #12
          to label %411 unwind label %763

701:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E.exit529"
  %702 = getelementptr inbounds i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %702, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  %.not.i748 = icmp eq i64 %688, 2
  br i1 %.not.i748, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread"

703:                                              ; preds = %.invoke, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread", %722
  %704 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #11
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613" unwind label %178

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit": ; preds = %701
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.38, i64 2), !alias.scope !582
  %705 = icmp eq i32 %bcmp.i, 0
  br i1 %705, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
  %bcmp.i532 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.39, i64 2), !alias.scope !586
  %706 = icmp eq i32 %bcmp.i532, 0
  br i1 %706, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533"
  %bcmp.i536 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.40, i64 2), !alias.scope !590
  %707 = icmp eq i32 %bcmp.i536, 0
  br i1 %707, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537"
  %bcmp.i540 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.41, i64 2), !alias.scope !594
  %708 = icmp eq i32 %bcmp.i540, 0
  br i1 %708, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541"
  %bcmp.i544 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.42, i64 2), !alias.scope !598
  %709 = icmp eq i32 %bcmp.i544, 0
  br i1 %709, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545"
  %bcmp.i548 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.43, i64 2), !alias.scope !602
  %710 = icmp eq i32 %bcmp.i548, 0
  br i1 %710, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549"
  %bcmp.i552 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.44, i64 2), !alias.scope !606
  %711 = icmp eq i32 %bcmp.i552, 0
  br i1 %711, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553"
  %bcmp.i556 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.45, i64 2), !alias.scope !610
  %712 = icmp eq i32 %bcmp.i556, 0
  br i1 %712, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557"
  %bcmp.i560 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.46, i64 2), !alias.scope !614
  %713 = icmp eq i32 %bcmp.i560, 0
  br i1 %713, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561"
  %bcmp.i564 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.47, i64 2), !alias.scope !618
  %714 = icmp eq i32 %bcmp.i564, 0
  br i1 %714, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565"
  %bcmp.i568 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.48, i64 2), !alias.scope !622
  %715 = icmp eq i32 %bcmp.i568, 0
  br i1 %715, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569"
  %bcmp.i572 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.49, i64 2), !alias.scope !626
  %716 = icmp eq i32 %bcmp.i572, 0
  br i1 %716, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573"
  %bcmp.i576 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.50, i64 2), !alias.scope !630
  %717 = icmp eq i32 %bcmp.i576, 0
  br i1 %717, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577"
  %bcmp.i580 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.51, i64 2), !alias.scope !634
  %718 = icmp eq i32 %bcmp.i580, 0
  br i1 %718, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581"
  %bcmp.i584 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.52, i64 2), !alias.scope !638
  %719 = icmp eq i32 %bcmp.i584, 0
  br i1 %719, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585"
  %bcmp.i588 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.53, i64 2), !alias.scope !642
  %720 = icmp eq i32 %bcmp.i588, 0
  br i1 %720, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589"
  %bcmp.i592 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.54, i64 2), !alias.scope !646
  %721 = icmp eq i32 %bcmp.i592, 0
  br i1 %721, label %722, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597"

722:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  %723 = getelementptr inbounds i8, ptr %72, i64 8
  %724 = load ptr, ptr %723, align 8, !nonnull !5, !noundef !5
  %725 = getelementptr inbounds i8, ptr %72, i64 16
  %726 = load i64, ptr %725, align 8, !noundef !5
  invoke fastcc void @_ZN7uu_test6isatty17h87e426a4ad7891b6E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %70, ptr noalias noundef nonnull readonly align 1 %724, i64 noundef %726)
          to label %746 unwind label %703

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit593"
  %bcmp.i596 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.55, i64 2), !alias.scope !650
  %727 = icmp eq i32 %bcmp.i596, 0
  br i1 %727, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597"
  %bcmp.i600 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.56, i64 2), !alias.scope !654
  %728 = icmp eq i32 %bcmp.i600, 0
  br i1 %728, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601"
  %bcmp.i604 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %686, ptr noundef nonnull readonly dereferenceable(2) @anon.c04bd53a45afc667077bbf71749ceae5.57, i64 2), !alias.scope !658
  %729 = icmp eq i32 %bcmp.i604, 0
  br i1 %729, label %.invoke, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605.thread": ; preds = %701, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605"
  invoke fastcc void @_ZN7uu_test4eval19panic_cold_explicit17hfaaac3e076c49b57E() #12
          to label %411 unwind label %703

.invoke:                                          ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit"
  %730 = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit533" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit537" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit541" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit545" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit549" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit553" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit557" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit561" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit565" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit569" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit573" ], [ 11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit577" ], [ 12, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit581" ], [ 13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit585" ], [ 14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit589" ], [ 15, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit597" ], [ 16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit601" ], [ 17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E.exit605" ]
  %731 = getelementptr inbounds i8, ptr %72, i64 8
  %732 = load ptr, ptr %731, align 8, !nonnull !5, !noundef !5
  %733 = getelementptr inbounds i8, ptr %72, i64 16
  %734 = load i64, ptr %733, align 8, !noundef !5
  %735 = invoke fastcc noundef zeroext i1 @_ZN7uu_test4path17h985b4df08a7c7ca6E(ptr noalias noundef nonnull readonly align 1 %732, i64 noundef %734, i8 %730)
          to label %736 unwind label %703

736:                                              ; preds = %.invoke, %751
  %.0368 = phi i1 [ %752, %751 ], [ %735, %.invoke ]
  %737 = getelementptr inbounds i8, ptr %0, i64 8
  %738 = zext i1 %.0368 to i8
  store i8 %738, ptr %737, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !662
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72)
          to label %.noexc607 unwind label %681

.noexc607:                                        ; preds = %736
  %739 = getelementptr inbounds i8, ptr %12, i64 8
  %740 = load i64, ptr %739, align 8, !range !17, !noalias !662, !noundef !5
  %.not.i.i.i.i.i606 = icmp eq i64 %740, 0
  br i1 %.not.i.i.i.i.i606, label %756, label %741

741:                                              ; preds = %.noexc607
  %742 = load ptr, ptr %12, align 8, !noalias !662, !nonnull !5, !noundef !5
  %743 = getelementptr inbounds i8, ptr %12, i64 16
  %744 = load i64, ptr %743, align 8, !noalias !662, !noundef !5
  %745 = getelementptr inbounds i8, ptr %72, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %745, ptr noundef nonnull %742, i64 noundef %740, i64 noundef %744)
          to label %756 unwind label %681

746:                                              ; preds = %722
  %747 = load i64, ptr %70, align 8, !range !4, !noundef !5
  %748 = icmp eq i64 %747, 6
  %749 = getelementptr inbounds i8, ptr %70, i64 8
  %750 = load i8, ptr %749, align 8
  br i1 %748, label %751, label %753

751:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  %752 = trunc nuw i8 %750 to i1
  br label %736

753:                                              ; preds = %746
  %.sroa.5321.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3324, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5321.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  store i64 %747, ptr %0, align 8
  %.sroa.2323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %750, ptr %.sroa.2323.0..sroa_idx, align 8
  %.sroa.3324.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3324.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3324, i64 23, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %754 unwind label %681

754:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %140

755:                                              ; preds = %767, %140
  ret void

756:                                              ; preds = %.noexc607, %741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !673
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73)
  %757 = getelementptr inbounds i8, ptr %11, i64 8
  %758 = load i64, ptr %757, align 8, !range !17, !noalias !673, !noundef !5
  %.not.i.i.i.i.i610 = icmp eq i64 %758, 0
  br i1 %.not.i.i.i.i.i610, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611", label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %11, align 8, !noalias !673, !nonnull !5, !noundef !5
  %761 = getelementptr inbounds i8, ptr %11, i64 16
  %762 = load i64, ptr %761, align 8, !noalias !673, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %613, ptr noundef nonnull %760, i64 noundef %758, i64 noundef %762)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit611": ; preds = %756, %759
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  br label %138

763:                                              ; preds = %699
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = icmp eq i64 %700, 7
  br i1 %765, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613", label %766

766:                                              ; preds = %763
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %71)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_test..parser..Symbol$GT$$GT$17hadd08b0c45a5da25E.exit613" unwind label %178

767:                                              ; preds = %138, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625", %826, %825, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619", %797, %796, %795, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615", %769, %768
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  br label %755

768:                                              ; preds = %138
  br i1 %.0369, label %777, label %767

769:                                              ; preds = %138
  br i1 %.0367, label %786, label %767

770:                                              ; preds = %138
  %771 = getelementptr inbounds i8, ptr %93, i64 8
  %772 = load i64, ptr %771, align 8, !range !32, !noundef !5
  switch i64 %772, label %795 [
    i64 0, label %796
    i64 1, label %797
  ]

773:                                              ; preds = %138
  %774 = getelementptr inbounds i8, ptr %93, i64 8
  %775 = load i64, ptr %774, align 8, !range !69, !noundef !5
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %825, label %826

777:                                              ; preds = %768
  %778 = getelementptr inbounds i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !684
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %778)
  %779 = getelementptr inbounds i8, ptr %10, i64 8
  %780 = load i64, ptr %779, align 8, !range !17, !noalias !684, !noundef !5
  %.not.i.i.i.i.i614 = icmp eq i64 %780, 0
  br i1 %.not.i.i.i.i.i614, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615", label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %10, align 8, !noalias !684, !nonnull !5, !noundef !5
  %783 = getelementptr inbounds i8, ptr %10, i64 16
  %784 = load i64, ptr %783, align 8, !noalias !684, !noundef !5
  %785 = getelementptr inbounds i8, ptr %93, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %785, ptr noundef nonnull %782, i64 noundef %780, i64 noundef %784)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit615": ; preds = %777, %781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !684
  br label %767

786:                                              ; preds = %769
  %787 = getelementptr inbounds i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !695
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %787)
  %788 = getelementptr inbounds i8, ptr %9, i64 8
  %789 = load i64, ptr %788, align 8, !range !17, !noalias !695, !noundef !5
  %.not.i.i.i.i.i616 = icmp eq i64 %789, 0
  br i1 %.not.i.i.i.i.i616, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617", label %790

790:                                              ; preds = %786
  %791 = load ptr, ptr %9, align 8, !noalias !695, !nonnull !5, !noundef !5
  %792 = getelementptr inbounds i8, ptr %9, i64 16
  %793 = load i64, ptr %792, align 8, !noalias !695, !noundef !5
  %794 = getelementptr inbounds i8, ptr %93, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %794, ptr noundef nonnull %791, i64 noundef %789, i64 noundef %793)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit617": ; preds = %786, %790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !695
  br label %767

795:                                              ; preds = %770
  br i1 %.0363, label %816, label %767

796:                                              ; preds = %770
  br i1 %.0361, label %798, label %767

797:                                              ; preds = %770
  br i1 %.0362, label %807, label %767

798:                                              ; preds = %796
  %799 = getelementptr inbounds i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !706
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %799)
  %800 = getelementptr inbounds i8, ptr %8, i64 8
  %801 = load i64, ptr %800, align 8, !range !17, !noalias !706, !noundef !5
  %.not.i.i.i.i.i618 = icmp eq i64 %801, 0
  br i1 %.not.i.i.i.i.i618, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619", label %802

802:                                              ; preds = %798
  %803 = load ptr, ptr %8, align 8, !noalias !706, !nonnull !5, !noundef !5
  %804 = getelementptr inbounds i8, ptr %8, i64 16
  %805 = load i64, ptr %804, align 8, !noalias !706, !noundef !5
  %806 = getelementptr inbounds i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %806, ptr noundef nonnull %803, i64 noundef %801, i64 noundef %805)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit619": ; preds = %798, %802
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !706
  br label %767

807:                                              ; preds = %797
  %808 = getelementptr inbounds i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !717
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %808)
  %809 = getelementptr inbounds i8, ptr %7, i64 8
  %810 = load i64, ptr %809, align 8, !range !17, !noalias !717, !noundef !5
  %.not.i.i.i.i.i620 = icmp eq i64 %810, 0
  br i1 %.not.i.i.i.i.i620, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621", label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %7, align 8, !noalias !717, !nonnull !5, !noundef !5
  %813 = getelementptr inbounds i8, ptr %7, i64 16
  %814 = load i64, ptr %813, align 8, !noalias !717, !noundef !5
  %815 = getelementptr inbounds i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %815, ptr noundef nonnull %812, i64 noundef %810, i64 noundef %814)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit621": ; preds = %807, %811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !717
  br label %767

816:                                              ; preds = %795
  %817 = getelementptr inbounds i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !728
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %817)
  %818 = getelementptr inbounds i8, ptr %6, i64 8
  %819 = load i64, ptr %818, align 8, !range !17, !noalias !728, !noundef !5
  %.not.i.i.i.i.i622 = icmp eq i64 %819, 0
  br i1 %.not.i.i.i.i.i622, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623", label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr %6, align 8, !noalias !728, !nonnull !5, !noundef !5
  %822 = getelementptr inbounds i8, ptr %6, i64 16
  %823 = load i64, ptr %822, align 8, !noalias !728, !noundef !5
  %824 = getelementptr inbounds i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %824, ptr noundef nonnull %821, i64 noundef %819, i64 noundef %823)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit623": ; preds = %816, %820
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !728
  br label %767

825:                                              ; preds = %773
  br i1 %.0364, label %827, label %767

826:                                              ; preds = %773
  br i1 %.0366, label %836, label %767

827:                                              ; preds = %825
  %828 = getelementptr inbounds i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !739
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %828)
  %829 = getelementptr inbounds i8, ptr %5, i64 8
  %830 = load i64, ptr %829, align 8, !range !17, !noalias !739, !noundef !5
  %.not.i.i.i.i.i624 = icmp eq i64 %830, 0
  br i1 %.not.i.i.i.i.i624, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625", label %831

831:                                              ; preds = %827
  %832 = load ptr, ptr %5, align 8, !noalias !739, !nonnull !5, !noundef !5
  %833 = getelementptr inbounds i8, ptr %5, i64 16
  %834 = load i64, ptr %833, align 8, !noalias !739, !noundef !5
  %835 = getelementptr inbounds i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %835, ptr noundef nonnull %832, i64 noundef %830, i64 noundef %834)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit625": ; preds = %827, %831
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !739
  br label %767

836:                                              ; preds = %826
  %837 = getelementptr inbounds i8, ptr %93, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !750
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %837)
  %838 = getelementptr inbounds i8, ptr %4, i64 8
  %839 = load i64, ptr %838, align 8, !range !17, !noalias !750, !noundef !5
  %.not.i.i.i.i.i626 = icmp eq i64 %839, 0
  br i1 %.not.i.i.i.i.i626, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627", label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %4, align 8, !noalias !750, !nonnull !5, !noundef !5
  %842 = getelementptr inbounds i8, ptr %4, i64 16
  %843 = load i64, ptr %842, align 8, !noalias !750, !noundef !5
  %844 = getelementptr inbounds i8, ptr %93, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %844, ptr noundef nonnull %841, i64 noundef %839, i64 noundef %843)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E.exit627": ; preds = %836, %840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !750
  br label %767
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN7uu_test6isatty17h87e426a4ad7891b6E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %.sroa.9 = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !69, !noundef !5
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !258
  %12 = getelementptr inbounds i8, ptr %8, i64 16
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
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !761
  store i64 0, ptr %6, align 8, !noalias !761
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !761
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !761
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !761
  %18 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %18, align 4, !noalias !761
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 32, ptr %19, align 8, !noalias !761
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 3, ptr %20, align 8, !noalias !761
  store i64 0, ptr %5, align 8, !noalias !761
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8, !noalias !761
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %22, align 8, !noalias !761
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @anon.c04bd53a45afc667077bbf71749ceae5.0, ptr %23, align 8, !noalias !761
  %24 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %27 unwind label %25, !noalias !765

25:                                               ; preds = %28, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %31 unwind label %29, !noalias !765

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !761
  br i1 %24, label %28, label %37

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.4) #12
          to label %.noexc.i unwind label %25, !noalias !765

.noexc.i:                                         ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !765
  unreachable

31:                                               ; preds = %25
  resume { ptr, i32 } %26

32:                                               ; preds = %14
  %.sroa.512.0.extract.shift = lshr i64 %15, 32
  %.sroa.512.0.extract.trunc = trunc nuw i64 %.sroa.512.0.extract.shift to i32
  %33 = tail call noundef i32 @isatty(i32 noundef %.sroa.512.0.extract.trunc), !noalias !766
  %34 = icmp eq i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8, !alias.scope !770, !noalias !771
  store i64 6, ptr %0, align 8, !alias.scope !770, !noalias !771
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E.exit"

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !761
  %.sroa.018.0.copyload = load i32, ptr %6, align 8, !noalias !772
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  store i64 5, ptr %0, align 8, !alias.scope !766
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.018.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !766
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, i64 20, i1 false), !alias.scope !766
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !773
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !777
  %13 = load i64, ptr %5, align 8, !range !32, !alias.scope !778, !noalias !782, !noundef !5
  %14 = icmp eq i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !778, !noalias !782
  br i1 %14, label %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit, label %17

17:                                               ; preds = %12
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18.0..sroa_idx, i64 160, i1 false), !alias.scope !783, !noalias !782
  br label %_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit

_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E.exit: ; preds = %12, %17
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !773
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4), !noalias !784
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !788
  %19 = load i64, ptr %4, align 8, !range !32, !alias.scope !789, !noalias !793, !noundef !5
  %20 = icmp eq i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !789, !noalias !793
  br i1 %20, label %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit, label %23

23:                                               ; preds = %18
  %.sroa.18.0..sroa_idx9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18.0..sroa_idx9, i64 160, i1 false), !alias.scope !794, !noalias !793
  br label %_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit

_ZN3std2fs8metadata17h6eaac3c086c5bff1E.exit:     ; preds = %18, %23
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4), !noalias !784
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
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.18, i64 160, i1 false)
  store i64 %.sroa.02.2, ptr %10, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.13.2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 56
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
  invoke void @_ZN3std2fs8Metadata8accessed17he272c7a7bec1ac0fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %10)
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
  %46 = getelementptr inbounds i8, ptr %10, i64 64
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
  %56 = getelementptr inbounds i8, ptr %10, i64 60
  %57 = load i32, ptr %56, align 4, !noundef !5
  %58 = invoke noundef i32 @_ZN6uucore8features7process7geteuid17h8d4c5f60190e9e5eE()
          to label %124 unwind label %90

59:                                               ; preds = %26
  %60 = and i32 %28, 61440
  %61 = icmp eq i32 %60, 4096
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

62:                                               ; preds = %26
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 60
  %.sroa.09.sroa.5.0.copyload = load i32, ptr %.sroa.09.sroa.5.0..sroa_idx, align 4
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
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
  %72 = getelementptr inbounds i8, ptr %10, i64 80
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = icmp ne i64 %73, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

75:                                               ; preds = %26
  %76 = and i32 %28, 2048
  %77 = icmp ne i32 %76, 0
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit"

78:                                               ; preds = %26
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 60
  %.sroa.010.sroa.5.0.copyload = load i32, ptr %.sroa.010.sroa.5.0..sroa_idx, align 4
  %.sroa.010.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
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
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 60
  %.sroa.011.sroa.5.0.copyload = load i32, ptr %.sroa.011.sroa.5.0..sroa_idx, align 4
  %.sroa.011.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
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
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.18)
  br label %132

90:                                               ; preds = %87, %84, %81, %78, %65, %62, %103, %55, %45, %38
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %98, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %99, %98 ], [ %112, %111 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E"(i64 %.sroa.02.2, ptr %.sroa.13.2) #11
          to label %135 unwind label %133

92:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i32, ptr %93, align 8, !range !418, !alias.scope !795, !noalias !798, !noundef !5
  %95 = icmp eq i32 %94, 1000000000
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !800
  %97 = load ptr, ptr %9, align 8, !alias.scope !795, !noalias !798, !nonnull !5, !noundef !5
  store ptr %97, ptr %6, align 8, !noalias !800
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.94) #12
          to label %100 unwind label %98, !noalias !795

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #11
          to label %.body unwind label %101, !noalias !795

100:                                              ; preds = %96
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !795
  unreachable

103:                                              ; preds = %92
  %104 = load i64, ptr %9, align 8, !alias.scope !795, !noalias !798, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef nonnull sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %10)
          to label %105 unwind label %90

105:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  %107 = load i32, ptr %106, align 8, !range !418, !alias.scope !801, !noalias !804, !noundef !5
  %108 = icmp eq i32 %107, 1000000000
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !806
  %110 = load ptr, ptr %8, align 8, !alias.scope !801, !noalias !804, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8, !noalias !806
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c04bd53a45afc667077bbf71749ceae5.19, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.95) #12
          to label %113 unwind label %111, !noalias !801

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #11
          to label %.body unwind label %114, !noalias !801

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !801
  unreachable

116:                                              ; preds = %105
  %117 = load i64, ptr %8, align 8, !alias.scope !801, !noalias !804, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %118 = icmp slt i64 %104, %117
  br i1 %118, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit", label %119

119:                                              ; preds = %116
  %120 = icmp eq i64 %104, %117
  %121 = icmp ult i32 %94, %107
  %spec.select = and i1 %120, %121
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
  %.2 = phi i1 [ false, %136 ], [ %.0, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h86adc38f47584a19E.exit" ]
  ret i1 %.2

133:                                              ; preds = %.body
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

135:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

136:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !807
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.18)
  br label %132

137:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !807
  %138 = icmp ne ptr %.sroa.13.2, null
  tail call void @llvm.assume(i1 %138)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.sroa.13.2), !noalias !807
  %139 = load i8, ptr %3, align 8, !range !99, !alias.scope !814, !noalias !807, !noundef !5
  %switch.not.i.i.i.i.i41 = icmp eq i8 %139, 3
  br i1 %switch.not.i.i.i.i.i41, label %140, label %136

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 dereferenceable(8) %141), !noalias !807
  br label %136
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
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
  %7 = getelementptr inbounds i8, ptr %1, i64 %.sink20
  %.val4.i17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 %.sink20
  %.val.i18 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i12.i = tail call i32 @bcmp(ptr nonnull readonly %.val.i18, ptr nonnull readonly %.val4.i17, i64 %.val3.sink.i.sink)
  %9 = icmp eq i32 %bcmp.i.i12.i, 0
  br label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit": ; preds = %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", %36, %34, %25, %22, %16, %13, %10, %6, %2
  %.0.shrunk = phi i1 [ false, %2 ], [ true, %6 ], [ false, %10 ], [ false, %13 ], [ false, %16 ], [ false, %22 ], [ false, %25 ], [ false, %34 ], [ false, %36 ], [ %9, %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split" ]
  ret i1 %.0.shrunk

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.val7 = load i64, ptr %11, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %.val9 = load i64, ptr %12, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %.val7, %.val9
  br i1 %.not.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %.val3 = load i64, ptr %14, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %.val5 = load i64, ptr %15, align 8, !noundef !5
  %.not.i.i10 = icmp eq i64 %.val3, %.val5
  br i1 %.not.i.i10, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %19 = load i64, ptr %17, align 8, !range !32, !alias.scope !817, !noalias !820, !noundef !5
  %20 = load i64, ptr %18, align 8, !range !32, !alias.scope !820, !noalias !817, !noundef !5
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %.val11.i = load i64, ptr %23, align 8, !alias.scope !817, !noalias !820, !noundef !5
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %.val13.i = load i64, ptr %24, align 8, !alias.scope !820, !noalias !817, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val11.i, %.val13.i
  br i1 %.not.i.i.i, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %28 = load i64, ptr %26, align 8, !range !69, !alias.scope !822, !noalias !825, !noundef !5
  %29 = load i64, ptr %27, align 8, !range !69, !alias.scope !825, !noalias !822, !noundef !5
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

31:                                               ; preds = %25
  %trunc.i = trunc nuw i64 %28 to i1
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  br i1 %trunc.i, label %36, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %28, 0
  tail call void @llvm.assume(i1 %35)
  %.val7.i = load i64, ptr %32, align 8, !alias.scope !822, !noalias !825, !noundef !5
  %.val9.i = load i64, ptr %33, align 8, !alias.scope !825, !noalias !822, !noundef !5
  %.not.i.i.i15 = icmp eq i64 %.val7.i, %.val9.i
  br i1 %.not.i.i.i15, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"

36:                                               ; preds = %31
  %37 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %37)
  %.val3.i = load i64, ptr %32, align 8, !alias.scope !822, !noalias !825, !noundef !5
  %.val5.i = load i64, ptr %33, align 8, !alias.scope !825, !noalias !822, !noundef !5
  %.not.i.i10.i = icmp eq i64 %.val3.i, %.val5.i
  br i1 %.not.i.i10.i, label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit.sink.split", label %"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E.exit"
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h50ea05c4d0610889E() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.32) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h8038445f0ed4cf23E() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.31) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h0a9351665170aefeE() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.34) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h1de476cca778699bE() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.33) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17h71ec31305a46186dE() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.77) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN7uu_test4eval19panic_cold_explicit17hfaaac3e076c49b57E() unnamed_addr #4 {
  tail call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c04bd53a45afc667077bbf71749ceae5.58) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7481bc7e75dd2311E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

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
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h3745b9397cd69af9E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8d375f94ae439ea8E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num61_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i128$GT$8from_str17h796246843bed812eE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 16 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8modified17h278030b839ac0a6fE(ptr noalias nocapture noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17h8ea3d20b8330115dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8Metadata8accessed17he272c7a7bec1ac0fE(ptr noalias nocapture noundef sret({ [2 x i32], i32, [1 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6uucore8features7process7getegid17h306b640c492c2b1bE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6uucore8features7process7geteuid17h8d4c5f60190e9e5eE() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17h07cad0f04bbc314bE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h1854cd227c046f26E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd88e26e70cc00c10E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0a823a07905f6e8cE.llvm.3940996947460080253(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

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
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

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
!109 = !{!110, !112, !104}
!110 = distinct !{!110, !111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781: argument 0"}
!111 = distinct !{!111, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 1"}
!116 = !{!117, !110, !112, !104}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"}
!119 = !{!120, !104}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781: argument 0"}
!124 = distinct !{!124, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E: argument 1"}
!129 = !{!130, !123, !125}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"}
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
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!385 = distinct !{!385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!386 = distinct !{!386, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!387 = !{!382, !374, !376, !377, !378}
!388 = !{!389, !391, !374, !376, !377, !378}
!389 = distinct !{!389, !390, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 0"}
!390 = distinct !{!390, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E"}
!391 = distinct !{!391, !390, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 1"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!394 = distinct !{!394, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!395 = distinct !{!395, !394, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!396 = !{!391, !374, !376, !377, !378}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!399 = distinct !{!399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!400 = distinct !{!400, !399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!401 = !{!374}
!402 = !{!403, !405, !374, !376, !377, !378}
!403 = distinct !{!403, !404, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!404 = distinct !{!404, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!405 = distinct !{!405, !404, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!406 = !{!403, !374}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!409 = distinct !{!409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!410 = distinct !{!410, !409, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!413 = distinct !{!413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!414 = distinct !{!414, !413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!417 = distinct !{!417, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!418 = !{i32 0, i32 1000000001}
!419 = !{!420, !374, !376, !377, !378}
!420 = distinct !{!420, !417, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!421 = !{!416, !420, !374, !376, !377, !378}
!422 = !{!416, !374}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!425 = distinct !{!425, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!426 = !{!427, !374, !376, !377, !378}
!427 = distinct !{!427, !425, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!428 = !{!424, !427, !374, !376, !377, !378}
!429 = !{!424, !374}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!432 = distinct !{!432, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!433 = !{!434, !374, !376, !377, !378}
!434 = distinct !{!434, !432, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!435 = !{!431, !434, !374, !376, !377, !378}
!436 = !{!431, !374}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!439 = distinct !{!439, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!440 = !{!441, !374, !376, !377, !378}
!441 = distinct !{!441, !439, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!442 = !{!438, !441, !374, !376, !377, !378}
!443 = !{!438, !374}
!444 = !{!445, !447, !449, !374, !376, !377, !378}
!445 = distinct !{!445, !446, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!446 = distinct !{!446, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!454 = !{!455, !457, !459, !374, !376, !377, !378}
!455 = distinct !{!455, !456, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!456 = distinct !{!456, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!464 = !{!465, !467, !469, !471, !473}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!475 = !{!476, !478, !480, !482, !484}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!486 = !{!487, !489, !491, !493, !495}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!497 = !{!498, !500, !502, !504, !506}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!508 = !{!509, !511, !513, !515, !517}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!519 = !{!520, !522, !524, !526, !528}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!532 = distinct !{!532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 0"}
!537 = distinct !{!537, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"}
!538 = distinct !{!538, !537, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E: argument 1"}
!539 = !{!538}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!542 = distinct !{!542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!543 = distinct !{!543, !542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!544 = !{!545, !547, !549, !551, !553}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!555 = !{!556, !558, !560, !562, !564}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!566 = !{!567, !569, !571, !573, !575}
!567 = distinct !{!567, !568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!568 = distinct !{!568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7380ebc8c6be5739E: argument 1"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!584 = distinct !{!584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!585 = distinct !{!585, !584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!588 = distinct !{!588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!589 = distinct !{!589, !588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!592 = distinct !{!592, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!593 = distinct !{!593, !592, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!596 = distinct !{!596, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!597 = distinct !{!597, !596, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!600 = distinct !{!600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!601 = distinct !{!601, !600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!604 = distinct !{!604, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!605 = distinct !{!605, !604, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!608 = distinct !{!608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!609 = distinct !{!609, !608, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!612 = distinct !{!612, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!613 = distinct !{!613, !612, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!616 = distinct !{!616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!617 = distinct !{!617, !616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!620 = distinct !{!620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!621 = distinct !{!621, !620, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!624 = distinct !{!624, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!625 = distinct !{!625, !624, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!628 = distinct !{!628, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!629 = distinct !{!629, !628, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!632 = distinct !{!632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!633 = distinct !{!633, !632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!636 = distinct !{!636, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!637 = distinct !{!637, !636, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!640 = distinct !{!640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!641 = distinct !{!641, !640, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!644 = distinct !{!644, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!645 = distinct !{!645, !644, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!648 = distinct !{!648, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!649 = distinct !{!649, !648, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!652 = distinct !{!652, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!653 = distinct !{!653, !652, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!656 = distinct !{!656, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!657 = distinct !{!657, !656, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 0"}
!660 = distinct !{!660, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"}
!661 = distinct !{!661, !660, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E: argument 1"}
!662 = !{!663, !665, !667, !669, !671}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!673 = !{!674, !676, !678, !680, !682}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!684 = !{!685, !687, !689, !691, !693}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!695 = !{!696, !698, !700, !702, !704}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!706 = !{!707, !709, !711, !713, !715}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!717 = !{!718, !720, !722, !724, !726}
!718 = distinct !{!718, !719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!719 = distinct !{!719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!728 = !{!729, !731, !733, !735, !737}
!729 = distinct !{!729, !730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!730 = distinct !{!730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!739 = !{!740, !742, !744, !746, !748}
!740 = distinct !{!740, !741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!741 = distinct !{!741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!750 = !{!751, !753, !755, !757, !759}
!751 = distinct !{!751, !752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253: argument 0"}
!752 = distinct !{!752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 0"}
!763 = distinct !{!763, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"}
!764 = distinct !{!764, !763, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E: argument 1"}
!765 = !{!762}
!766 = !{!767, !769}
!767 = distinct !{!767, !768, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E: argument 0"}
!768 = distinct !{!768, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E"}
!769 = distinct !{!769, !768, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1ae82bde620f68f3E: argument 1"}
!770 = !{!767}
!771 = !{!769}
!772 = !{!764}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E: argument 0"}
!775 = distinct !{!775, !"_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E"}
!776 = distinct !{!776, !775, !"_ZN3std2fs16symlink_metadata17h7f4ac47d5718ef43E: argument 1"}
!777 = !{!774}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!780 = distinct !{!780, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!781 = distinct !{!781, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!782 = !{!776}
!783 = !{!781, !779}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 0"}
!786 = distinct !{!786, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E"}
!787 = distinct !{!787, !786, !"_ZN3std2fs8metadata17h6eaac3c086c5bff1E: argument 1"}
!788 = !{!785}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 1"}
!791 = distinct !{!791, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918"}
!792 = distinct !{!792, !791, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f79abf3d5cc0c4dE.llvm.886730116821800918: argument 0"}
!793 = !{!787}
!794 = !{!792, !790}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!797 = distinct !{!797, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!800 = !{!796, !799}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 0"}
!803 = distinct !{!803, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1eb4d19ea78d153aE: argument 1"}
!806 = !{!802, !805}
!807 = !{!808, !810, !812}
!808 = distinct !{!808, !809, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253: argument 0"}
!809 = distinct !{!809, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3940996947460080253"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0fd5e6eb142f3ea8E.llvm.3940996947460080253"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h45b20128874d56dfE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h19f8e0b4c4fa0460E.llvm.3940996947460080253"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E: argument 0"}
!819 = distinct !{!819, !"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E: argument 1"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E: argument 1"}
