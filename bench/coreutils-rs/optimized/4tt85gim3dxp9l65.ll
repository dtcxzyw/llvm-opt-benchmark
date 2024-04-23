; ModuleID = 'bench/coreutils-rs/original/4tt85gim3dxp9l65.ll'
source_filename = "bench/coreutils-rs/original/4tt85gim3dxp9l65.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5c3c61be1ffaaf299aab2afbb5e39460.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.4, ptr @_ZN4core5error5Error6source17hdf458dc8c1e49a42E, ptr @_ZN4core5error5Error7type_id17h63a6349f67038ff5E, ptr @_ZN4core5error5Error11description17h4ab3cb8843fd4a9bE, ptr @_ZN4core5error5Error5cause17h01e52d9ee5ae4775E, ptr @_ZN4core5error5Error7provide17h04d819ab0c56f663E, ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.5, ptr @_ZN6uucore4mods5error6UError4code17h02447a97b0f8aadaE, ptr @_ZN6uucore4mods5error6UError5usage17hcd969222bfd9bed0E }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h7b1fd73df2f54e26E }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.8 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.9, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.25 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h5a7f5d433644df54E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.34 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/stdio.rs" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.34, [16 x i8] c"K\00\00\00\00\00\00\00\EE\02\00\00\14\00\00\00" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb0d27f360bd08ee5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67d573602d59e7f9E" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.40 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c44c6709a028f60E" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5bcf65c87a3337e3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c6c5669364378bbE" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"files" }>, align 1
@_ZN7uu_uniq9ARG_FILES17h131de33987f85037E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.53, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.55 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Invalid argument for " }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.55, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.56, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-f" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-s" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-w" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.62 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/uu/uniq/src/uniq.rs" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.62, [16 x i8] c"\17\00\00\00\00\00\00\00\92\01\00\00/\00\00\00" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.71 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Try 'uniq --help' for more information." }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.72 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"--group is mutually exclusive with -c/-d/-D/-u\0A" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.73 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"invalid argument 'badoption' for '--group'\0AValid arguments are:\0A  - 'prepend'\0A  - 'append'\0A  - 'separate'\0A  - 'both'\0A" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.74 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"invalid argument 'badoption' for '--all-repeated'\0AValid arguments are:\0A  - 'none'\0A  - 'prepend'\0A  - 'separate'\0A" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.75 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"badoption" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.77 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--group" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.78 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"--all-repeated" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.79 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.80 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Report or omit repeated lines." }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.81 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"{} [OPTION]... [INPUT [OUTPUT]]" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.82 = private unnamed_addr constant <{ [238 x i8] }> <{ [238 x i8] c"Filter adjacent matching lines from INPUT (or standard input),\0Awriting to OUTPUT (or standard output).\0A\0ANote: uniq does not detect repeated lines unless they are adjacent.\0AYou may want to sort the input first, or use sort -u without uniq." }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.83 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"prepend" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.84 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"separate" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.85 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"none" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.86 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"print all duplicate lines. Delimiting is done with blank lines. [default: none]" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.87 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"delimit-method" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.88 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"append" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.89 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"both" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.90 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"show all items, separating groups with an empty line. [default: separate]" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.91 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"group-method" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.92 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"compare no more than N characters in lines" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.93 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"N" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.94 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"prefix lines by the number of occurrences" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.95 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"ignore differences in case when comparing" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.96 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"only print duplicate lines" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.97 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"avoid comparing the first N characters" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.98 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"avoid comparing the first N fields" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.99 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"only print unique lines" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.100 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"end lines with 0 byte, not newline" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.101 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"internal error: entered unreachable code: Should have been caught by possible values in clap" }>, align 1
@anon.5c3c61be1ffaaf299aab2afbb5e39460.102 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.101, [8 x i8] c"\\\00\00\00\00\00\00\00" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.62, [16 x i8] c"\17\00\00\00\00\00\00\00\D2\02\00\00\12\00\00\00" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h554b99e8c2cbc31dE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h31b67f8aba3b596bE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17hf28ad4615c130f5dE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h14a8d42caa94d73cE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17he8d873445fb3642cE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17hb1f1b932c97f610eE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hd9891007f8d53193E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h22925cfb22ac2081E", ptr @_ZN3std2io4Read14read_buf_exact17h140c7106a6fc6b5eE, ptr @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h3c8a7e32fc244387E", ptr @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h568c062b2507b365E", ptr @_ZN3std2io7BufRead13has_data_left17h68598efa3c177e85E, ptr @_ZN3std2io7BufRead10read_until17h5687b58f933c7bf4E, ptr @_ZN3std2io7BufRead10skip_until17h52b7882f3adf5597E, ptr @_ZN3std2io7BufRead9read_line17h95473b1c920b0214E }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.107 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h43465f9c42bfb948E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$13read_vectored17hec4481b789311861E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$16is_read_vectored17h3a878836d04d8d71E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$11read_to_end17h6f407a7446cafcb1E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$14read_to_string17hdb0c7f995a8cc0f0E", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$10read_exact17h99da267dedd906bfE", ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17ha2f7f2dfb04d1b00E", ptr @_ZN3std2io4Read14read_buf_exact17hae6cb8d09e1b2ee0E, ptr @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E", ptr @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE", ptr @_ZN3std2io7BufRead13has_data_left17h31b4082242763369E, ptr @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$10read_until17h26eaab85eba0294dE", ptr @_ZN3std2io7BufRead10skip_until17h97b46e6fb3e743a2E, ptr @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$9read_line17hba8b090070adc718E" }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h9938db0c77beadcdE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17he60cf1081eb9daa7E", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1f074a5cba44f017E", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h318421d4ff42ddc2E", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h533ae0b49a9a2a24E", ptr @_ZN3std2io5Write18write_all_vectored17h18b58ce70da4f3d7E, ptr @_ZN3std2io5Write9write_fmt17h4fe604b4af70f898E }>, align 8
@anon.5c3c61be1ffaaf299aab2afbb5e39460.109 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h37158bc5d00eb571E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17h95b6cd5f6984b307E", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h76696980bbbe820cE", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E", ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17hb53b94f5e2922f23E", ptr @_ZN3std2io5Write9write_fmt17hacdcee9e48da1119E }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056 = external hidden unnamed_addr constant <{}>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.16.llvm.2282624722526689056 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.1b8b23880d1c474785adeae464995e66.5.llvm.12954949187619674419 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [12 x i8] }>, align 1
@anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.214c278de846444a79471cc977c3727a.14.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [10 x i8] }>, align 1
@anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.214c278de846444a79471cc977c3727a.19.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1
@anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h5a7f5d433644df54E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb0d27f360bd08ee5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5bcf65c87a3337e3E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59c6e0f44df01dc0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !15, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !15, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !15
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4ab3cb8843fd4a9bE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.25, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hdf458dc8c1e49a42E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h04d819ab0c56f663E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.33, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !26
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !29, !noalias !26
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !29, !noalias !26
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !29, !noalias !26
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !29, !noalias !26
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !29, !noalias !26
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !29, !noalias !26
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !29, !noalias !26
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !29, !noalias !26
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !29, !noalias !26
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !32, !noalias !37, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !39, !noalias !37, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !37
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %50, i64 %51), !noalias !37
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !32, !noalias !37
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !32, !noalias !37, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !32, !noalias !37, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !32, !noalias !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !42, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !42, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92c9257c17c3e6c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !42, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !42, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !42
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !45, !noalias !50, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !52, !noalias !50, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !50
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %11, i64 %12), !noalias !50
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !45, !noalias !50
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !45, !noalias !50, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !45, !noalias !50, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !45, !noalias !50
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$16is_read_vectored17h3a878836d04d8d71E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !55, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret i1 true

7:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.35) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c44c6709a028f60E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.36, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.37, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.39, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.40, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.41, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.42, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1f074a5cba44f017E"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17he60cf1081eb9daa7E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %5, %7
  %9 = icmp ugt i64 %8, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17hc6310f02dd26cba6E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %2, i64 %3, i1 false)
  %15 = add i64 %7, %3
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %16, align 8
  store i64 0, ptr %0, align 8
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h533ae0b49a9a2a24E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, %2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h137a7046d6fe9c3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %2, i1 false)
  %15 = add i64 %6, %2
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %11 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_uniq4Uniq11skip_fields17h045fd07c67dab289E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, ptr, {} }, align 8
  %11 = load i64, ptr %1, align 8, !range !56, !noundef !5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %15 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %2, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not59.not = icmp eq i64 %14, 0
  br i1 %.not59.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  br label %29

21:                                               ; preds = %4
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %3, i1 noundef zeroext false)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %23, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.622.0..sroa_idx, align 8
  br label %48

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br i1 %.057, label %79, label %78

26:                                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not59.not, label %78, label %79

._crit_edge:                                      ; preds = %65, %12
  %27 = phi ptr [ %15, %12 ], [ %67, %65 ]
  %28 = phi ptr [ %2, %12 ], [ %66, %65 ]
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %28, ptr noundef nonnull %27)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef6d4e5073b8196E.exit" unwind label %26

29:                                               ; preds = %.lr.ph, %65
  %.promoted.i = phi ptr [ %2, %.lr.ph ], [ %66, %65 ]
  %30 = phi ptr [ %15, %.lr.ph ], [ %67, %65 ]
  %.sroa.01.058 = phi i64 [ 0, %.lr.ph ], [ %31, %65 ]
  %.057 = phi i1 [ false, %.lr.ph ], [ true, %65 ]
  %31 = add nuw i64 %.sroa.01.058, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %32 = icmp eq ptr %.promoted.i, %30
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
  %33 = phi ptr [ %34, %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i" ], [ %.promoted.i, %29 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %.val.i = load i8, ptr %33, align 1, !noalias !57, !noundef !5
  switch i8 %.val.i, label %49 [
    i8 9, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
    i8 10, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
    i8 12, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
    i8 13, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
    i8 32, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
  ]

"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i": ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread39", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread39": ; preds = %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
  %.promoted17.i.le = ptrtoint ptr %.promoted.i to i64
  %36 = ptrtoint ptr %30 to i64
  %37 = sub i64 %36, %.promoted17.i.le
  %scevgep.i.le = getelementptr i8, ptr %.promoted.i, i64 %37
  store ptr %scevgep.i.le, ptr %10, align 8, !alias.scope !60
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef6d4e5073b8196E.exit": ; preds = %._crit_edge
  br i1 %.not59.not, label %38, label %39

38:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef6d4e5073b8196E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %48

39:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef6d4e5073b8196E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !63
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !range !4, !noalias !63, !noundef !5
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !63, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !noalias !63, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit": ; preds = %39, %42, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !63
  br label %38

48:                                               ; preds = %68, %38, %21
  ret void

49:                                               ; preds = %.lr.ph.i
  store ptr %34, ptr %10, align 8, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2638e58844606bE.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE.exit" unwind label %.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread": ; preds = %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread39"
  store i64 0, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %51, align 8
  br i1 %.057, label %69, label %68

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE.exit": ; preds = %49
  br i1 %.057, label %55, label %52

52:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %53 = load i64, ptr %19, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.critedge, label %65

55:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %.thread33

.noexc:                                           ; preds = %55
  %56 = load i64, ptr %17, align 8, !range !4, !noalias !70, !noundef !5
  %.not.i.i.i27 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i27, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28", label %57

57:                                               ; preds = %.noexc
  %58 = load i64, ptr %18, align 8, !noalias !70, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28", label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !noalias !70, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %56) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28": ; preds = %.noexc, %57, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !70
  br label %52

.thread33:                                        ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %79

.critedge:                                        ; preds = %52
  store i64 0, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %64, align 8
  br label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %53
  store ptr %66, ptr %10, align 8
  store ptr %67, ptr %16, align 8
  %exitcond.not = icmp eq i64 %31, %14
  br i1 %exitcond.not, label %._crit_edge, label %29

68:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %48

69:                                               ; preds = %.critedge, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !range !4, !noalias !77, !noundef !5
  %.not.i.i.i29 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i29, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30", label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !77, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !noalias !77, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %71) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30": ; preds = %69, %72, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !77
  br label %68

78:                                               ; preds = %.loopexit, %79, %26
  %.pn36 = phi { ptr, i32 } [ %.pn37, %79 ], [ %lpad.loopexit.split-lp, %26 ], [ %lpad.loopexit, %.loopexit ]
  resume { ptr, i32 } %.pn36

79:                                               ; preds = %.loopexit, %.thread33, %26
  %.pn37 = phi { ptr, i32 } [ %62, %.thread33 ], [ %lpad.loopexit.split-lp, %26 ], [ %lpad.loopexit, %.loopexit ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %78 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN7uu_uniq4Uniq19get_line_terminator17h995b2afa31086865E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 53
  %3 = load i8, ptr %2, align 1, !range !84, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i8 0, i8 10
  ret i8 %.
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7uu_uniq4Uniq8cmp_keys17h24208c64ede8f015E(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN7uu_uniq4Uniq7cmp_key17h3f0ce449dc4b1e42E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7uu_uniq4Uniq22should_print_delimiter17h4f9df21fd0649960E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 54
  %5 = load i8, ptr %4, align 2, !range !85, !noundef !5
  %6 = icmp ne i8 %5, 4
  %7 = icmp eq i64 %1, 1
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = and i8 %5, 5
  %10 = icmp eq i8 %9, 1
  %spec.select = or i1 %10, %2
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i1 [ false, %3 ], [ %spec.select, %8 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq10opt_parsed17h615f4d15647f3a72E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(56) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i128, [4 x i64] }, align 16
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  %16 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, label %18

18:                                               ; preds = %4
  %19 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %16, i128 noundef 24503081927999166500772401431235275638), !noalias !91
  %20 = icmp eq i128 %19, 24503081927999166500772401431235275638
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %16), !noalias !94
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %25 = load ptr, ptr %22, align 16, !alias.scope !95, !noalias !94, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !95, !noalias !94, !nonnull !5, !align !55, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !range !98, !invariant.load !5, !noalias !99
  %30 = add i64 %29, -1
  %31 = and i64 %30, -16
  %32 = getelementptr i8, ptr %25, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %34 = getelementptr inbounds i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !5, !alias.scope !100, !noalias !99, !nonnull !5
  %36 = tail call noundef i128 %35(ptr noundef nonnull align 1 %33), !noalias !103
  %37 = icmp ne i128 %36, 24503081927999166500772401431235275638
  %.not19.i = icmp eq ptr %33, null
  %.not.i = or i1 %37, %.not19.i
  br i1 %.not.i, label %38, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit

38:                                               ; preds = %24
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #17, !noalias !94
  unreachable

39:                                               ; preds = %18
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %19 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %19, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !104
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %40, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !104
  store i128 0, ptr %9, align 16, !noalias !108
  %.sroa.718.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.718.0..sroa_idx, align 16, !noalias !108
  %.sroa.1119.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.1119.0..sroa_idx, align 8, !noalias !108
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !104
  store ptr %10, ptr %7, align 8, !noalias !104
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %41, align 8, !noalias !104
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %42, align 8, !noalias !104
  %43 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %43, align 8, !noalias !104
  store ptr @anon.1b8b23880d1c474785adeae464995e66.5.llvm.12954949187619674419, ptr %8, align 8, !alias.scope !109, !noalias !112
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %44, align 8, !alias.scope !109, !noalias !112
  %45 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !109, !noalias !112
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %46, align 8, !alias.scope !109, !noalias !112
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %47, align 8, !alias.scope !109, !noalias !112
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419) #17, !noalias !115
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread: ; preds = %4, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %53

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %48 = getelementptr i8, ptr %32, i64 24
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr i8, ptr %32, i64 32
  %51 = load i64, ptr %50, align 8, !noundef !5
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
  %52 = load i8, ptr %13, align 8, !range !84, !noundef !5
  %trunc = trunc nuw i8 %52 to i1
  br i1 %trunc, label %59, label %54

53:                                               ; preds = %63, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread
  ret void

54:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %56, ptr %58, align 8
  br label %63

59:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit
  %60 = getelementptr inbounds i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !85, !noundef !5
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %64, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

63:                                               ; preds = %64, %_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE.exit, %54
  %storemerge15 = phi i64 [ 0, %54 ], [ 1, %_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE.exit ], [ 0, %64 ]
  store i64 %storemerge15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %53

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %66, align 8
  br label %63

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %49, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 0, ptr %67, align 8
  store ptr %14, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !116
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.57, ptr %6, align 8, !noalias !127
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx16, align 8, !noalias !127
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !127
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !127
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %71 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %71, align 8, !noalias !128
  %72 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056(ptr noalias noundef nonnull readonly align 1 @anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %76, !noalias !128

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE.exit

75:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #17
          to label %.noexc1.i unwind label %76, !noalias !128

.noexc1.i:                                        ; preds = %75
  unreachable

76:                                               ; preds = %75, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #18
          to label %80 unwind label %78, !noalias !128

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !128
  unreachable

80:                                               ; preds = %76
  resume { ptr, i32 } %77

_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !128
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.16.llvm.2282624722526689056, ptr %82, align 8
  br label %63
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq11filter_args17h12462c2427ec6798E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 1 dereferenceable(1) %4, ptr noalias nocapture noundef align 1 dereferenceable(1) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { ptr, ptr, {} } }, { ptr, ptr, ptr } }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %.sroa.664 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %40 unwind label %.thread78

.thread78:                                        ; preds = %6, %58, %194, %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, %261, %308
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread71

39:                                               ; preds = %360
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

40:                                               ; preds = %6
  %41 = load i64, ptr %33, align 8, !range !56, !noundef !5
  %trunc = trunc nuw i64 %41 to i1
  %42 = getelementptr inbounds i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !131
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  %45 = load i64, ptr %44, align 8
  %.sroa.6.0 = select i1 %trunc, i64 undef, i64 %45
  %.sroa.0.0 = select i1 %trunc, ptr null, ptr %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br i1 %trunc, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread, label %46

46:                                               ; preds = %40
  %.val = load i8, ptr %4, align 1
  %.val17 = load i8, ptr %5, align 1
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i": ; preds = %46
  %rhsc.i = load i8, ptr %43, align 1
  switch i8 %rhsc.i, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87 [
    i8 45, label %47
    i8 43, label %58
  ]

47:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"
  %.not.i6.i = icmp eq i64 %45, 1
  br i1 %.not.i6.i, label %_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit10.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit10.thread.i": ; preds = %47
  %bcmp.i.i8.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.60, ptr noundef nonnull dereferenceable(2) %43, i64 2), !alias.scope !132
  %48 = icmp eq i32 %bcmp.i.i8.i, 0
  %49 = trunc nuw i8 %.val to i1
  %50 = select i1 %48, i1 true, i1 %49
  %51 = trunc nuw i8 %.val17 to i1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit15.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit15.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit10.thread.i"
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.59, ptr noundef nonnull dereferenceable(2) %43, i64 2), !alias.scope !139
  %53 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %53, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit20.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit20.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit15.i"
  %bcmp.i.i18.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.58, ptr noundef nonnull dereferenceable(2) %43, i64 2), !alias.scope !146
  %54 = icmp eq i32 %bcmp.i.i18.i, 0
  br i1 %54, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i22.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i22.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit20.i"
  %bcmp.i.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.61, ptr noundef nonnull dereferenceable(2) %43, i64 2), !alias.scope !153
  %.not = icmp eq i32 %bcmp.i.i23.i, 0
  br i1 %.not, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %103

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread: ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %373

_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E.exit: ; preds = %47
  %55 = trunc nuw i8 %.val to i1
  %56 = trunc nuw i8 %.val17 to i1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %103

58:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"
  %59 = invoke { i64, i64 } @_ZN6uucore4mods5posix13posix_version17haf722a593985472dE()
          to label %.noexc unwind label %.thread78

.noexc:                                           ; preds = %58
  %60 = extractvalue { i64, i64 } %59, 0
  %switch.i = icmp eq i64 %60, 0
  %61 = extractvalue { i64, i64 } %59, 1
  %62 = icmp ugt i64 %61, 199209
  %.05.not6.i = select i1 %switch.i, i1 true, i1 %62
  %63 = trunc nuw i8 %.val to i1
  %64 = trunc nuw i8 %.val17 to i1
  %65 = select i1 %.05.not6.i, i1 true, i1 %63
  %or.cond.i = select i1 %65, i1 true, i1 %64
  %66 = icmp eq i64 %45, 1
  %or.cond = select i1 %or.cond.i, i1 true, i1 %66
  br i1 %or.cond, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %67

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds i8, ptr %43, i64 1
  %69 = load i8, ptr %68, align 1, !alias.scope !160, !noalias !163, !noundef !5
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i": ; preds = %67
  %71 = getelementptr inbounds i8, ptr %43, i64 2
  %72 = and i8 %69, 31
  %73 = zext nneg i8 %72 to i32
  %74 = icmp ne i64 %45, 2
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %71, align 1, !alias.scope !160, !noalias !163, !noundef !5
  %76 = shl nuw nsw i32 %73, 6
  %77 = and i8 %75, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = icmp ugt i8 %69, -33
  br i1 %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i", label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

81:                                               ; preds = %67
  %82 = zext nneg i8 %69 to i32
  br label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i"
  %83 = getelementptr inbounds i8, ptr %43, i64 3
  %84 = icmp ne i64 %45, 3
  tail call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %83, align 1, !alias.scope !160, !noalias !163, !noundef !5
  %86 = shl nuw nsw i32 %78, 6
  %87 = and i8 %85, 63
  %88 = zext nneg i8 %87 to i32
  %89 = or disjoint i32 %86, %88
  %90 = shl nuw nsw i32 %73, 12
  %91 = or disjoint i32 %89, %90
  %92 = icmp ugt i8 %69, -17
  br i1 %92, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i", label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i"
  %93 = getelementptr inbounds i8, ptr %43, i64 4
  %94 = icmp ne i64 %45, 4
  tail call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %93, align 1, !alias.scope !160, !noalias !163, !noundef !5
  %96 = shl nuw nsw i32 %73, 18
  %97 = and i32 %96, 1835008
  %98 = shl nuw nsw i32 %89, 6
  %99 = and i8 %95, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = or disjoint i32 %101, %97
  br label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

103:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i22.i", %_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !173
  store i64 0, ptr %32, align 8, !noalias !173
  %104 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %104, align 8, !noalias !173
  %105 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %105, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31), !noalias !173
  store i8 0, ptr %31, align 1, !noalias !173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30), !noalias !173
  store i8 0, ptr %30, align 1, !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !173
  %106 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %43, ptr %28, align 8, !noalias !173
  %107 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %106, ptr %107, align 8, !noalias !173
  %108 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %30, ptr %108, align 8, !noalias !173
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %31, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !173
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !173
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1fca4aef95e81c39E.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %28)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i" unwind label %110, !noalias !176

109:                                              ; preds = %118, %110
  %.pn41.i = phi { ptr, i32 } [ %111, %110 ], [ %.pn39.i, %118 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #18
          to label %.thread71 unwind label %185, !noalias !177

110:                                              ; preds = %122, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %109

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i": ; preds = %103
  %112 = load i64, ptr %105, align 8, !noalias !173, !noundef !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !178
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %121 unwind label %119, !noalias !176

115:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i"
  %116 = load i8, ptr %30, align 1, !range !84, !noalias !173, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %134, label %131

118:                                              ; preds = %187, %183, %177, %119
  %.pn39.i = phi { ptr, i32 } [ %120, %119 ], [ %188, %187 ], [ %184, %183 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %109 unwind label %185, !noalias !177

119:                                              ; preds = %189, %131, %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %114
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %24, align 8, !noalias !182
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !178
  br label %122

122:                                              ; preds = %179, %193, %121
  %.sroa.0.066 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %121 ], [ %.sroa.0.0.copyload58, %193 ], [ -9223372036854775808, %179 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc.i unwind label %110, !noalias !177

.noexc.i:                                         ; preds = %122
  %123 = getelementptr inbounds i8, ptr %23, i64 8
  %124 = load i64, ptr %123, align 8, !range !4, !noalias !184, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i, label %194, label %125

125:                                              ; preds = %.noexc.i
  %126 = getelementptr inbounds i8, ptr %23, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !184, !noundef !5
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %194, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %23, align 8, !noalias !184, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %127, i64 noundef %124) #16, !noalias !177
  br label %194

131:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !173
  %132 = load ptr, ptr %104, align 8, !noalias !173, !nonnull !5, !noundef !5
  %133 = getelementptr inbounds i32, ptr %132, i64 %112
  invoke void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %27, ptr noundef nonnull %132, ptr noundef nonnull %133)
          to label %146 unwind label %119, !noalias !176

134:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %135 = load i64, ptr %2, align 8, !range !4, !alias.scope !194, !noalias !195, !noundef !5
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i", label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc43.i unwind label %187, !noalias !177

.noexc43.i:                                       ; preds = %137
  %138 = getelementptr inbounds i8, ptr %22, i64 8
  %139 = load i64, ptr %138, align 8, !range !4, !noalias !196, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i", label %140

140:                                              ; preds = %.noexc43.i
  %141 = getelementptr inbounds i8, ptr %22, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !196, !noundef !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i", label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %22, align 8, !noalias !196, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef %139) #16, !noalias !177
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i": ; preds = %144, %140, %.noexc43.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !196
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i"

146:                                              ; preds = %131
  %147 = load i64, ptr %2, align 8, !range !4, !alias.scope !170, !noalias !195, !noundef !5
  %.not.i = icmp eq i64 %147, -9223372036854775808
  br i1 %.not.i, label %.thread.i, label %148

.thread.i:                                        ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !173
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i"

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8, !alias.scope !170, !noalias !195, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds i8, ptr %2, i64 16
  %152 = load i64, ptr %151, align 8, !alias.scope !170, !noalias !195, !noundef !5
  %153 = getelementptr inbounds i8, ptr %27, i64 16
  %154 = load i64, ptr %153, align 8, !alias.scope !205, !noalias !210, !noundef !5
  %155 = load i64, ptr %27, align 8, !alias.scope !212, !noalias !210, !noundef !5
  %156 = sub i64 %155, %154
  %157 = icmp ult i64 %156, %152
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %154, i64 noundef %152)
          to label %.noexc44.i unwind label %183, !noalias !176

.noexc44.i:                                       ; preds = %158
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %160, i64 %161)
          to label %.noexc45.i unwind label %183, !noalias !176

.noexc45.i:                                       ; preds = %.noexc44.i
  %.pre.i.i.i = load i64, ptr %153, align 8, !alias.scope !205, !noalias !210
  br label %162

162:                                              ; preds = %148, %.noexc45.i
  %163 = phi i64 [ %154, %148 ], [ %.pre.i.i.i, %.noexc45.i ]
  %164 = getelementptr inbounds i8, ptr %27, i64 8
  %165 = load ptr, ptr %164, align 8, !alias.scope !205, !noalias !210, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr nonnull align 1 %150, i64 %152, i1 false), !noalias !176
  %167 = load i64, ptr %153, align 8, !alias.scope !205, !noalias !210, !noundef !5
  %168 = add i64 %167, %152
  store i64 %168, ptr %153, align 8, !alias.scope !205, !noalias !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc48.i unwind label %177, !noalias !177

.noexc48.i:                                       ; preds = %162
  %169 = getelementptr inbounds i8, ptr %21, i64 8
  %170 = load i64, ptr %169, align 8, !range !4, !noalias !215, !noundef !5
  %.not.i.i.i.i.i46.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i46.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i", label %171

171:                                              ; preds = %.noexc48.i
  %172 = getelementptr inbounds i8, ptr %21, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !215, !noundef !5
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i", label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %21, align 8, !noalias !215, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef %173, i64 noundef %170) #16, !noalias !177
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i": ; preds = %175, %171, %.noexc48.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !215
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i"

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !195
  br label %118

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i", %.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !173
  br label %179

179:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i"
  %180 = getelementptr inbounds i8, ptr %29, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !173, !noundef !5
  %182 = icmp ugt i64 %181, 1
  br i1 %182, label %189, label %122

183:                                              ; preds = %.noexc44.i, %158
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #18
          to label %118 unwind label %185, !noalias !176

185:                                              ; preds = %183, %118, %109
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !177
  unreachable

187:                                              ; preds = %137
  %188 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !170, !noalias !195
  br label %118

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i", %134
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !170, !noalias !195
  br label %179

189:                                              ; preds = %179
  %190 = getelementptr inbounds i8, ptr %29, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !173, !nonnull !5, !noundef !5
  %192 = getelementptr inbounds i32, ptr %191, i64 %181
  invoke void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %25, ptr noundef nonnull %191, ptr noundef nonnull %192)
          to label %193 unwind label %119, !noalias !177

193:                                              ; preds = %189
  %.sroa.0.0.copyload58 = load i64, ptr %25, align 8, !noalias !183
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx60, i64 16, i1 false), !noalias !183
  br label %122

194:                                              ; preds = %129, %125, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30), !noalias !173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31), !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc24 unwind label %.thread78

.noexc24:                                         ; preds = %194
  %195 = getelementptr inbounds i8, ptr %20, i64 8
  %196 = load i64, ptr %195, align 8, !range !4, !noalias !226, !noundef !5
  %.not.i.i.i50.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i50.i, label %.thread102, label %197

197:                                              ; preds = %.noexc24
  %198 = getelementptr inbounds i8, ptr %20, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !226, !noundef !5
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.thread102, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %20, align 8, !noalias !226, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #16, !noalias !177
  br label %.thread102

_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i", %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i"
  %.0.i6.i = phi i32 [ %79, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i" ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i" ], [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i" ], [ %82, %81 ]
  %203 = add nsw i32 %.0.i6.i, -48
  %.0.i.i.i = icmp ult i32 %203, 10
  br i1 %.0.i.i.i, label %204, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87

_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i22.i", %_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit20.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit15.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit10.thread.i", %46, %.noexc, %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !233
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %319 unwind label %.thread78

204:                                              ; preds = %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !242
  store i64 0, ptr %18, align 8, !noalias !242
  %205 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %205, align 8, !noalias !242
  %206 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %206, align 8, !noalias !242
  %207 = getelementptr inbounds i8, ptr %43, i64 %45
  %208 = load i8, ptr %43, align 1, !alias.scope !237, !noalias !244, !noundef !5
  %209 = icmp sgt i8 %208, -1
  br i1 %209, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i": ; preds = %204
  %210 = getelementptr inbounds i8, ptr %43, i64 2
  %211 = icmp ugt i8 %208, -33
  br i1 %211, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i"
  %212 = icmp ne i64 %45, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp ugt i8 %208, -17
  %spec.select.v.i = select i1 %213, i64 4, i64 3
  %spec.select.i = getelementptr inbounds i8, ptr %43, i64 %spec.select.v.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"

214:                                              ; preds = %306, %282, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %283, %282 ], [ %307, %306 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %.thread71 unwind label %317, !noalias !247

.loopexit.i:                                      ; preds = %299
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp.i:                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit34.i", %257, %.thread50.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %214

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i": ; preds = %204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i"
  %.sroa.0.3.i = phi ptr [ %210, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i" ], [ %spec.select.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i" ], [ %68, %204 ]
  %215 = icmp eq ptr %.sroa.0.3.i, %207
  br i1 %215, label %.thread50.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i"
  %216 = phi i64 [ %304, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i" ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i" ]
  %.sroa.042.058.i = phi ptr [ %.sroa.042.4.ph56.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i" ], [ %.sroa.0.3.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i" ]
  %217 = getelementptr inbounds i8, ptr %.sroa.042.058.i, i64 1
  %218 = load i8, ptr %.sroa.042.058.i, align 1, !alias.scope !237, !noalias !248, !noundef !5
  %219 = icmp sgt i8 %218, -1
  br i1 %219, label %230, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i": ; preds = %.lr.ph.i
  %220 = and i8 %218, 31
  %221 = zext nneg i8 %220 to i32
  %222 = icmp ne ptr %217, %207
  call void @llvm.assume(i1 %222)
  %223 = getelementptr inbounds i8, ptr %.sroa.042.058.i, i64 2
  %224 = load i8, ptr %217, align 1, !alias.scope !237, !noalias !248, !noundef !5
  %225 = shl nuw nsw i32 %221, 6
  %226 = and i8 %224, 63
  %227 = zext nneg i8 %226 to i32
  %228 = or disjoint i32 %225, %227
  %229 = icmp ugt i8 %218, -33
  br i1 %229, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i26.i", label %.thread53.i

230:                                              ; preds = %.lr.ph.i
  %231 = zext nneg i8 %218 to i32
  br label %.thread53.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i26.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i"
  %232 = icmp ne ptr %223, %207
  call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %.sroa.042.058.i, i64 3
  %234 = load i8, ptr %223, align 1, !alias.scope !237, !noalias !248, !noundef !5
  %235 = shl nuw nsw i32 %227, 6
  %236 = and i8 %234, 63
  %237 = zext nneg i8 %236 to i32
  %238 = or disjoint i32 %235, %237
  %239 = shl nuw nsw i32 %221, 12
  %240 = or disjoint i32 %238, %239
  %241 = icmp ugt i8 %218, -17
  br i1 %241, label %242, label %.thread53.i

242:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i26.i"
  %243 = icmp ne ptr %233, %207
  call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds i8, ptr %.sroa.042.058.i, i64 4
  %245 = load i8, ptr %233, align 1, !alias.scope !237, !noalias !248, !noundef !5
  %246 = shl nuw nsw i32 %221, 18
  %247 = and i32 %246, 1835008
  %248 = shl nuw nsw i32 %238, 6
  %249 = and i8 %245, 63
  %250 = zext nneg i8 %249 to i32
  %251 = or disjoint i32 %248, %250
  %252 = or disjoint i32 %251, %247
  %253 = icmp eq i32 %252, 1114112
  br i1 %253, label %.thread50.i, label %.thread53.i

.thread50.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i", %242
  %254 = phi i64 [ %304, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i" ], [ %216, %242 ]
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.thread50.thread.i, label %257

.thread53.i:                                      ; preds = %242, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i26.i", %230, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i"
  %.sroa.4.0.i24.ph57.i = phi i32 [ %252, %242 ], [ %231, %230 ], [ %240, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i26.i" ], [ %228, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i" ]
  %.sroa.042.4.ph56.i = phi ptr [ %244, %242 ], [ %217, %230 ], [ %233, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i26.i" ], [ %223, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i" ]
  %256 = add nsw i32 %.sroa.4.0.i24.ph57.i, -48
  %.020.i = icmp ult i32 %256, 10
  br i1 %.020.i, label %296, label %284

.thread50.thread.i:                               ; preds = %.thread50.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !251
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.6.0)
          to label %260 unwind label %.loopexit.split-lp.i, !noalias !255

257:                                              ; preds = %.thread50.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !242
  %258 = load ptr, ptr %205, align 8, !noalias !242, !nonnull !5, !noundef !5
  %259 = getelementptr inbounds i32, ptr %258, i64 %254
  invoke void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16, ptr noundef nonnull %258, ptr noundef nonnull %259)
          to label %270 unwind label %.loopexit.split-lp.i, !noalias !255

260:                                              ; preds = %.thread50.thread.i
  %.sroa.044.i.sroa.0.0.copyload = load i64, ptr %15, align 8, !noalias !256
  %.sroa.044.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.044.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !251
  br label %261

261:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29", %260
  %.sroa.061.0 = phi i64 [ %.sroa.044.i.sroa.0.0.copyload, %260 ], [ -9223372036854775808, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc31 unwind label %.thread78

.noexc31:                                         ; preds = %261
  %262 = getelementptr inbounds i8, ptr %14, i64 8
  %263 = load i64, ptr %262, align 8, !range !4, !noalias !258, !noundef !5
  %.not.i.i.i.i30 = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i30, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i", label %264

264:                                              ; preds = %.noexc31
  %265 = getelementptr inbounds i8, ptr %14, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !258, !noundef !5
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i", label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %14, align 8, !noalias !258, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %266, i64 noundef %263) #16, !noalias !247
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i": ; preds = %268, %264, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !242
  br label %350

270:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %271 = load i64, ptr %3, align 8, !range !4, !alias.scope !268, !noalias !269, !noundef !5
  %272 = icmp eq i64 %271, -9223372036854775808
  br i1 %272, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29", label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !270
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc.i26 unwind label %282, !noalias !247

.noexc.i26:                                       ; preds = %273
  %274 = getelementptr inbounds i8, ptr %13, i64 8
  %275 = load i64, ptr %274, align 8, !range !4, !noalias !270, !noundef !5
  %.not.i.i.i.i.i.i27 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28", label %276

276:                                              ; preds = %.noexc.i26
  %277 = getelementptr inbounds i8, ptr %13, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !270, !noundef !5
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28", label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %13, align 8, !noalias !270, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %281, i64 noundef %278, i64 noundef %275) #16, !noalias !247
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28": ; preds = %280, %276, %.noexc.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !270
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29"

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !269
  br label %214

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28", %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %261

284:                                              ; preds = %.thread53.i
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %285 = load i64, ptr %3, align 8, !range !4, !alias.scope !282, !noalias !269, !noundef !5
  %286 = icmp eq i64 %285, -9223372036854775808
  br i1 %286, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit34.i", label %287

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !283
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc33.i unwind label %306, !noalias !247

.noexc33.i:                                       ; preds = %287
  %288 = getelementptr inbounds i8, ptr %12, i64 8
  %289 = load i64, ptr %288, align 8, !range !4, !noalias !283, !noundef !5
  %.not.i.i.i.i.i31.i = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i.i31.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i32.i", label %290

290:                                              ; preds = %.noexc33.i
  %291 = getelementptr inbounds i8, ptr %12, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !283, !noundef !5
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i32.i", label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %12, align 8, !noalias !283, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %295, i64 noundef %292, i64 noundef %289) #16, !noalias !247
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i32.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i32.i": ; preds = %294, %290, %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !283
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit34.i"

296:                                              ; preds = %.thread53.i
  %297 = load i64, ptr %18, align 8, !alias.scope !292, !noalias !242, !noundef !5
  %298 = icmp eq i64 %216, %297
  br i1 %298, label %299, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i"

299:                                              ; preds = %296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %216)
          to label %.noexc35.i unwind label %.loopexit.i, !noalias !255

.noexc35.i:                                       ; preds = %299
  %.pre.i.i = load i64, ptr %206, align 8, !alias.scope !292, !noalias !242
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i": ; preds = %.noexc35.i, %296
  %300 = phi i64 [ %.pre.i.i, %.noexc35.i ], [ %216, %296 ]
  %301 = load ptr, ptr %205, align 8, !alias.scope !292, !noalias !242, !nonnull !5, !noundef !5
  %302 = getelementptr inbounds i32, ptr %301, i64 %300
  store i32 %.sroa.4.0.i24.ph57.i, ptr %302, align 4, !noalias !255
  %303 = load i64, ptr %206, align 8, !alias.scope !292, !noalias !242, !noundef !5
  %304 = add i64 %303, 1
  store i64 %304, ptr %206, align 8, !alias.scope !292, !noalias !242
  %305 = icmp eq ptr %.sroa.042.4.ph56.i, %207
  br i1 %305, label %.thread50.i, label %.lr.ph.i

306:                                              ; preds = %287
  %307 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !240, !noalias !269
  br label %214

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit34.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i32.i", %284
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !240, !noalias !269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !295
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.6.0)
          to label %308 unwind label %.loopexit.split-lp.i, !noalias !247

308:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit34.i"
  %.sroa.043.i.sroa.0.0.copyload = load i64, ptr %11, align 8, !noalias !299
  %.sroa.043.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.043.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !300
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc32 unwind label %.thread78

.noexc32:                                         ; preds = %308
  %309 = getelementptr inbounds i8, ptr %10, i64 8
  %310 = load i64, ptr %309, align 8, !range !4, !noalias !300, !noundef !5
  %.not.i.i.i38.i = icmp eq i64 %310, 0
  br i1 %.not.i.i.i38.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit39.i", label %311

311:                                              ; preds = %.noexc32
  %312 = getelementptr inbounds i8, ptr %10, i64 16
  %313 = load i64, ptr %312, align 8, !noalias !300, !noundef !5
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit39.i", label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %10, align 8, !noalias !300, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %316, i64 noundef %313, i64 noundef %310) #16, !noalias !247
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit39.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit39.i": ; preds = %315, %311, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !242
  br label %350

317:                                              ; preds = %214
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !247
  unreachable

319:                                              ; preds = %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !233
  %.not.i36 = icmp ult i64 %45, 2
  br i1 %.not.i36, label %.thread167.i.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit": ; preds = %319
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.58, ptr noundef nonnull dereferenceable(2) %43, i64 2), !alias.scope !307
  %320 = icmp eq i32 %bcmp.i.i, 0
  br i1 %320, label %321, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42"

321:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %322 = load i64, ptr %2, align 8, !range !4, !alias.scope !314, !noundef !5
  %323 = icmp eq i64 %322, -9223372036854775808
  br i1 %323, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit", label %324

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !317
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc43 unwind label %333

.noexc43:                                         ; preds = %324
  %325 = getelementptr inbounds i8, ptr %9, i64 8
  %326 = load i64, ptr %325, align 8, !range !4, !noalias !317, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i", label %327

327:                                              ; preds = %.noexc43
  %328 = getelementptr inbounds i8, ptr %9, i64 16
  %329 = load i64, ptr %328, align 8, !noalias !317, !noundef !5
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i", label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %9, align 8, !noalias !317, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %332, i64 noundef %329, i64 noundef %326) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i": ; preds = %331, %327, %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !317
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit"

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  br label %.thread

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i", %321
  store i64 -9223372036854775808, ptr %2, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit"
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.59, ptr noundef nonnull dereferenceable(2) %43, i64 2), !alias.scope !326
  %335 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %335, label %336, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

336:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %337 = load i64, ptr %3, align 8, !range !4, !alias.scope !333, !noundef !5
  %338 = icmp eq i64 %337, -9223372036854775808
  br i1 %338, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47", label %339

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !336
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc46 unwind label %348

.noexc46:                                         ; preds = %339
  %340 = getelementptr inbounds i8, ptr %8, i64 8
  %341 = load i64, ptr %340, align 8, !range !4, !noalias !336, !noundef !5
  %.not.i.i.i.i.i44 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45", label %342

342:                                              ; preds = %.noexc46
  %343 = getelementptr inbounds i8, ptr %8, i64 16
  %344 = load i64, ptr %343, align 8, !noalias !336, !noundef !5
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45", label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %8, align 8, !noalias !336, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %347, i64 noundef %344, i64 noundef %341) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45": ; preds = %346, %342, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !336
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47"

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %3, align 8
  br label %.thread

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45", %336
  store i64 -9223372036854775808, ptr %3, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

350:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i", %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit39.i"
  %.sroa.061.1 = phi i64 [ %.sroa.061.0, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i" ], [ %.sroa.043.i.sroa.0.0.copyload, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit39.i" ]
  store i64 %.sroa.061.1, ptr %34, align 8
  %.sroa.664.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.664)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

.thread102:                                       ; preds = %.noexc24, %197, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  store i64 %.sroa.0.066, ptr %34, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br i1 %.not.i6.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49": ; preds = %350, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47", %.thread102
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.60, ptr noundef nonnull dereferenceable(2) %.sroa.0.0, i64 2), !alias.scope !352, !noalias !359
  %351 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"
  %353 = icmp eq i64 %.sroa.6.0, 2
  br i1 %353, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i": ; preds = %352
  %354 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 2
  %355 = load i8, ptr %354, align 1, !alias.scope !345, !noalias !359, !noundef !5
  %356 = icmp sgt i8 %355, -65
  %357 = add i64 %.sroa.6.0, -2
  br i1 %356, label %361, label %360

358:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"
  %.not.i76.i = icmp eq i64 %.sroa.6.0, 2
  br i1 %.not.i76.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51": ; preds = %358
  %bcmp.i.i52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0, ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.59, i64 2), !alias.scope !360, !noalias !359
  %359 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %359, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i"

360:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.6.0, i64 noundef 2, i64 noundef %.sroa.6.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.63) #17
          to label %.noexc54 unwind label %39

.noexc54:                                         ; preds = %360
  unreachable

361:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"
  %.not.i78.i = icmp eq i64 %357, 10
  br i1 %.not.i78.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i": ; preds = %361
  %bcmp.i80.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %354, ptr noundef nonnull dereferenceable(10) @anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217, i64 10), !alias.scope !364, !noalias !359
  %362 = icmp eq i32 %bcmp.i80.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i": ; preds = %361
  switch i64 %.sroa.6.0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i" [
    i64 13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i"
    i64 14, label %366
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i"
  %bcmp.i87.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %354, ptr noundef nonnull dereferenceable(11) @anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217, i64 11), !alias.scope !368, !noalias !359
  %363 = icmp eq i32 %bcmp.i87.i, 0
  br i1 %363, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i"
  %bcmp.i94.i = call i32 @bcmp(ptr nonnull %354, ptr nonnull @anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217, i64 %357), !alias.scope !372, !noalias !359
  %364 = icmp eq i32 %bcmp.i94.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i"
  %bcmp.i101.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %354, ptr noundef nonnull dereferenceable(5) @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 5), !alias.scope !376, !noalias !359
  %365 = icmp eq i32 %bcmp.i101.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

366:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i"
  %bcmp.i108.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %354, ptr noundef nonnull dereferenceable(12) @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, i64 12), !alias.scope !380, !noalias !359
  %367 = icmp eq i32 %bcmp.i108.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i", %366, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i", %352
  %.075.shrunk.i = phi i1 [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i" ], [ %367, %366 ], [ false, %352 ], [ %365, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i" ], [ false, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i" ], [ %362, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i" ], [ %364, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i" ]
  %.075.i = zext i1 %.075.shrunk.i to i8
  store i8 %.075.i, ptr %4, align 1, !alias.scope !348, !noalias !384
  br label %358

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51"
  %bcmp.i112.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0, ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.58, i64 2), !alias.scope !385, !noalias !359
  %368 = icmp eq i32 %bcmp.i112.i, 0
  br i1 %368, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", label %369

369:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i"
  %bcmp.i116.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0.0, ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.61, i64 2), !alias.scope !389, !noalias !359
  %370 = icmp eq i32 %bcmp.i116.i, 0
  %371 = zext i1 %370 to i8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split"

.thread167.i.thread:                              ; preds = %319
  store i8 0, ptr %5, align 1, !alias.scope !350, !noalias !393
  br i1 %.not.i.i, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread101, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread101: ; preds = %.thread167.i.thread
  store i8 0, ptr %4, align 1, !alias.scope !348, !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %374

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split": ; preds = %358, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i", %369, %.thread102
  %.sink = phi i8 [ 0, %.thread102 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51" ], [ 0, %358 ], [ %371, %369 ]
  store i8 %.sink, ptr %5, align 1, !alias.scope !350, !noalias !393
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", %.thread167.i.thread
  %rhsc.i50 = load i8, ptr %.sroa.0.0, align 1, !alias.scope !345, !noalias !359
  %372 = icmp eq i8 %rhsc.i50, 45
  br i1 %372, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread100

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread100: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"
  store i8 0, ptr %5, align 1, !alias.scope !350, !noalias !393
  store i8 0, ptr %4, align 1, !alias.scope !348, !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %374

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %374

373:                                              ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit"
  ret void

374:                                              ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread101, %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread100, %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !394
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %375 = getelementptr inbounds i8, ptr %7, i64 8
  %376 = load i64, ptr %375, align 8, !range !4, !noalias !394, !noundef !5
  %.not.i.i.i.i.i57 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i57, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %7, i64 16
  %379 = load i64, ptr %378, align 8, !noalias !394, !noundef !5
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %7, align 8, !noalias !394, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %382, i64 noundef %379, i64 noundef %376) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit": ; preds = %374, %377, %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !394
  br label %373

.thread71:                                        ; preds = %214, %109, %.thread78, %.thread
  %.pn69 = phi { ptr, i32 } [ %.pn70, %.thread ], [ %lpad.thr_comm, %.thread78 ], [ %.pn41.i, %109 ], [ %.pn.i, %214 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %385 unwind label %383

.thread:                                          ; preds = %333, %348, %39
  %.pn70 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %39 ], [ %334, %333 ], [ %349, %348 ]
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59c6e0f44df01dc0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #18
          to label %.thread71 unwind label %383

383:                                              ; preds = %.thread, %.thread71
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

385:                                              ; preds = %.thread71
  resume { ptr, i32 } %.pn69
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN7uu_uniq15map_clap_errors17h703005e348667558E(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 47, i1 noundef zeroext false)
          to label %34 unwind label %.thread

.body:                                            ; preds = %.body71.thread, %.body71
  %.040 = phi i1 [ %.2170, %.body71.thread ], [ %.2, %.body71 ]
  %.pn58 = phi { ptr, i32 } [ %.pn56171, %.body71.thread ], [ %.pn56, %.body71 ]
  br i1 %.040, label %.body.thread, label %common.resume

.thread:                                          ; preds = %1, %270
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

34:                                               ; preds = %1
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %36, ptr noundef nonnull align 1 dereferenceable(47) @anon.5c3c61be1ffaaf299aab2afbb5e39460.72, i64 47, i1 false)
  store i64 %35, ptr %30, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %36, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store i64 47, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %38 = add i64 %35, -47
  %39 = icmp ult i64 %38, 39
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 47, i64 noundef 39)
          to label %.noexc.i unwind label %44, !noalias !405

.noexc.i:                                         ; preds = %40
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %42, i64 %43)
          to label %.noexc1.i unwind label %44, !noalias !405

.noexc1.i:                                        ; preds = %.noexc.i
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !408, !noalias !414
  %.pre = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !alias.scope !408, !noalias !414
  br label %48

44:                                               ; preds = %.noexc.i, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #18
          to label %.body.thread unwind label %46, !noalias !405

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !405
  unreachable

48:                                               ; preds = %.noexc1.i, %34
  %49 = phi ptr [ %36, %34 ], [ %.pre, %.noexc1.i ]
  %50 = phi i64 [ 47, %34 ], [ %.pre.i.i.i, %.noexc1.i ]
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %51, ptr noundef nonnull align 1 dereferenceable(39) @anon.5c3c61be1ffaaf299aab2afbb5e39460.71, i64 39, i1 false), !noalias !405
  %52 = add i64 %50, 39
  store i64 %52, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !408, !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 117, i1 noundef zeroext false)
          to label %57 unwind label %55

.body71:                                          ; preds = %55, %.body77.thread, %.body77
  %.042 = phi i8 [ %.244176, %.body77.thread ], [ %.244, %.body77 ], [ %.143, %55 ]
  %.2 = phi i1 [ %.4177, %.body77.thread ], [ %.4, %.body77 ], [ %.3, %55 ]
  %.pn56 = phi { ptr, i32 } [ %.pn178, %.body77.thread ], [ %.pn, %.body77 ], [ %56, %55 ]
  %54 = trunc nuw i8 %.042 to i1
  br i1 %54, label %.body71.thread, label %.body

55:                                               ; preds = %291, %257, %48
  %.143 = phi i8 [ 1, %48 ], [ %.547, %257 ], [ 1, %291 ]
  %.3 = phi i1 [ true, %48 ], [ true, %257 ], [ false, %291 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

57:                                               ; preds = %48
  %58 = extractvalue { i64, ptr } %53, 0
  %59 = extractvalue { i64, ptr } %53, 1
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %59, ptr noundef nonnull align 1 dereferenceable(117) @anon.5c3c61be1ffaaf299aab2afbb5e39460.73, i64 117, i1 false)
  store i64 %58, ptr %28, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %59, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store i64 117, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %61 = add i64 %58, -117
  %62 = icmp ult i64 %61, 39
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 117, i64 noundef 39)
          to label %.noexc.i68 unwind label %67, !noalias !417

.noexc.i68:                                       ; preds = %63
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %65, i64 %66)
          to label %.noexc1.i69 unwind label %67, !noalias !417

.noexc1.i69:                                      ; preds = %.noexc.i68
  %.pre.i.i.i70 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !420, !noalias !426
  %.pre179 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !420, !noalias !426
  br label %71

67:                                               ; preds = %.noexc.i68, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #18
          to label %.body71.thread unwind label %69, !noalias !417

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !417
  unreachable

71:                                               ; preds = %.noexc1.i69, %57
  %72 = phi ptr [ %59, %57 ], [ %.pre179, %.noexc1.i69 ]
  %73 = phi i64 [ 117, %57 ], [ %.pre.i.i.i70, %.noexc1.i69 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %74, ptr noundef nonnull align 1 dereferenceable(39) @anon.5c3c61be1ffaaf299aab2afbb5e39460.71, i64 39, i1 false), !noalias !417
  %75 = add i64 %73, 39
  store i64 %75, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !420, !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %76 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 111, i1 noundef zeroext false)
          to label %80 unwind label %78

.body77:                                          ; preds = %78, %.body80.thread, %.body80
  %.049 = phi i8 [ %.251.lpad-body159, %.body80.thread ], [ %.352, %.body80 ], [ %.150, %78 ]
  %.244 = phi i8 [ %.446.lpad-body160, %.body80.thread ], [ %.547, %.body80 ], [ %.345, %78 ]
  %.4 = phi i1 [ %.6.lpad-body161, %.body80.thread ], [ true, %.body80 ], [ %.5, %78 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body81162, %.body80.thread ], [ %238, %.body80 ], [ %79, %78 ]
  %77 = trunc nuw i8 %.049 to i1
  br i1 %77, label %.body77.thread, label %.body71

78:                                               ; preds = %282, %246, %71
  %.150 = phi i8 [ 1, %71 ], [ %.352, %246 ], [ 1, %282 ]
  %.345 = phi i8 [ 1, %71 ], [ %.547, %246 ], [ 1, %282 ]
  %.5 = phi i1 [ true, %71 ], [ true, %246 ], [ false, %282 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

80:                                               ; preds = %71
  %81 = extractvalue { i64, ptr } %76, 0
  %82 = extractvalue { i64, ptr } %76, 1
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %82, ptr noundef nonnull align 1 dereferenceable(111) @anon.5c3c61be1ffaaf299aab2afbb5e39460.74, i64 111, i1 false)
  store i64 %81, ptr %26, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %82, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store i64 111, ptr %.sroa.533.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %84 = add i64 %81, -111
  %85 = icmp ult i64 %84, 39
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 111, i64 noundef 39)
          to label %.noexc.i74 unwind label %90, !noalias !429

.noexc.i74:                                       ; preds = %86
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %88, i64 %89)
          to label %.noexc1.i75 unwind label %90, !noalias !429

.noexc1.i75:                                      ; preds = %.noexc.i74
  %.pre.i.i.i76 = load i64, ptr %.sroa.533.0..sroa_idx, align 8, !alias.scope !432, !noalias !438
  %.pre180 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !432, !noalias !438
  br label %94

90:                                               ; preds = %.noexc.i74, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #18
          to label %.body77.thread unwind label %92, !noalias !429

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !429
  unreachable

94:                                               ; preds = %.noexc1.i75, %80
  %95 = phi ptr [ %82, %80 ], [ %.pre180, %.noexc1.i75 ]
  %96 = phi i64 [ 111, %80 ], [ %.pre.i.i.i76, %.noexc1.i75 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %97, ptr noundef nonnull align 1 dereferenceable(39) @anon.5c3c61be1ffaaf299aab2afbb5e39460.71, i64 39, i1 false), !noalias !429
  %98 = add i64 %96, 39
  store i64 %98, ptr %.sroa.533.0..sroa_idx, align 8, !alias.scope !432, !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %99 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds i8, ptr %99, i64 213
  %101 = load i8, ptr %100, align 1, !range !441, !noundef !5
  switch i8 %101, label %.critedge65 [
    i8 0, label %104
    i8 8, label %231
  ]

.critedge65:                                      ; preds = %230, %201, %198, %170, %94
  %102 = load ptr, ptr %32, align 8, !nonnull !5, !align !55, !noundef !5
  %103 = invoke { ptr, ptr } @"_ZN6uucore4mods5error144_$LT$impl$u20$core..convert..From$LT$clap_builder..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hfc70fe99e8f6d3f0E"(ptr noalias noundef nonnull align 8 %102)
          to label %282 unwind label %106

104:                                              ; preds = %94
  %105 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, i8 noundef 5)
          to label %108 unwind label %106

106:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i", %199, %.critedge, %137, %104, %.critedge65
  %.6 = phi i1 [ false, %.critedge65 ], [ true, %199 ], [ true, %.critedge ], [ true, %137 ], [ true, %104 ], [ true, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i" ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i" ], [ true, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100" ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119" ]
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body80.thread

.body80:                                          ; preds = %237
  br i1 %.154, label %.body80.thread, label %.body77

108:                                              ; preds = %104
  %109 = icmp eq ptr %105, null
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !445
  store i64 0, ptr %24, align 8, !noalias !445
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !445
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !445
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !445
  %111 = getelementptr inbounds i8, ptr %23, i64 52
  store i32 0, ptr %111, align 4, !noalias !445
  %112 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 32, ptr %112, align 8, !noalias !445
  %113 = getelementptr inbounds i8, ptr %23, i64 56
  store i8 3, ptr %113, align 8, !noalias !445
  store i64 0, ptr %23, align 8, !noalias !445
  %114 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %114, align 8, !noalias !445
  %115 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %115, align 8, !noalias !445
  %116 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %116, align 8, !noalias !445
  %117 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105, ptr noalias noundef nonnull align 8 dereferenceable(64) %23)
          to label %120 unwind label %118, !noalias !449

118:                                              ; preds = %121, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #18
          to label %.body80.thread unwind label %122, !noalias !449

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !445
  br i1 %117, label %121, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i"

121:                                              ; preds = %120
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i unwind label %118, !noalias !449

.noexc.i.i:                                       ; preds = %121
  unreachable

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !449
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i": ; preds = %120
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !450
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !445
  %124 = getelementptr inbounds i8, ptr %25, i64 16
  %.val1.i = load i64, ptr %124, align 8, !noalias !442, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val1.i, 9
  br i1 %.not.i.i.i, label %125, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i"

125:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i"
  %126 = getelementptr inbounds i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %126, align 8, !noalias !442, !nonnull !5, !noundef !5
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.val.i, ptr noundef nonnull dereferenceable(9) @anon.5c3c61be1ffaaf299aab2afbb5e39460.75, i64 9), !alias.scope !451
  %127 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i": ; preds = %125, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i"
  %.0.i.i.i = phi i1 [ %127, %125 ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !455
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i"
  %128 = getelementptr inbounds i8, ptr %22, i64 8
  %129 = load i64, ptr %128, align 8, !range !4, !noalias !455, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i, label %136, label %130

130:                                              ; preds = %.noexc
  %131 = getelementptr inbounds i8, ptr %22, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !455, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %22, align 8, !noalias !455, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #16
  br label %136

136:                                              ; preds = %134, %130, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !442
  br i1 %.0.i.i.i, label %137, label %.critedge

137:                                              ; preds = %136
  %138 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, i8 noundef 1)
          to label %140 unwind label %106

.critedge:                                        ; preds = %169, %140, %136, %108
  %139 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, i8 noundef 5)
          to label %170 unwind label %106

140:                                              ; preds = %137
  %141 = icmp eq ptr %138, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !467
  store i64 0, ptr %20, align 8, !noalias !467
  %.sroa.4.0..sroa_idx.i.i82 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i82, align 8, !noalias !467
  %.sroa.5.0..sroa_idx.i.i83 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i83, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !467
  %143 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 0, ptr %143, align 4, !noalias !467
  %144 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 32, ptr %144, align 8, !noalias !467
  %145 = getelementptr inbounds i8, ptr %19, i64 56
  store i8 3, ptr %145, align 8, !noalias !467
  store i64 0, ptr %19, align 8, !noalias !467
  %146 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %146, align 8, !noalias !467
  %147 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %147, align 8, !noalias !467
  %148 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %148, align 8, !noalias !467
  %149 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %138, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %152 unwind label %150, !noalias !471

150:                                              ; preds = %153, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.body80.thread unwind label %154, !noalias !471

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !467
  br i1 %149, label %153, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84"

153:                                              ; preds = %152
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i87 unwind label %150, !noalias !471

.noexc.i.i87:                                     ; preds = %153
  unreachable

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !471
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84": ; preds = %152
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !467
  %156 = getelementptr inbounds i8, ptr %21, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !464, !noundef !5
  %.not.i.i = icmp ult i64 %157, 7
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84"
  %158 = getelementptr inbounds i8, ptr %21, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !464, !nonnull !5, !noundef !5
  %bcmp.i.i.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @anon.5c3c61be1ffaaf299aab2afbb5e39460.77, ptr noundef nonnull dereferenceable(7) %159, i64 7), !alias.scope !473
  %160 = icmp eq i32 %bcmp.i.i.i85, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84"
  %.0.i.i = phi i1 [ %160, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i" ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !480
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
          to label %.noexc94 unwind label %106

.noexc94:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"
  %161 = getelementptr inbounds i8, ptr %18, i64 8
  %162 = load i64, ptr %161, align 8, !range !4, !noalias !480, !noundef !5
  %.not.i.i.i.i.i86 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i86, label %169, label %163

163:                                              ; preds = %.noexc94
  %164 = getelementptr inbounds i8, ptr %18, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !480, !noundef !5
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %18, align 8, !noalias !480, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %165, i64 noundef %162) #16
  br label %169

169:                                              ; preds = %167, %163, %.noexc94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !464
  br i1 %.0.i.i, label %231, label %.critedge

170:                                              ; preds = %.critedge
  %171 = icmp eq ptr %139, null
  br i1 %171, label %.critedge65, label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !492
  store i64 0, ptr %16, align 8, !noalias !492
  %.sroa.4.0..sroa_idx.i.i95 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i95, align 8, !noalias !492
  %.sroa.5.0..sroa_idx.i.i96 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i96, align 8, !noalias !492
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !492
  %173 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 0, ptr %173, align 4, !noalias !492
  %174 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 32, ptr %174, align 8, !noalias !492
  %175 = getelementptr inbounds i8, ptr %15, i64 56
  store i8 3, ptr %175, align 8, !noalias !492
  store i64 0, ptr %15, align 8, !noalias !492
  %176 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %176, align 8, !noalias !492
  %177 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %177, align 8, !noalias !492
  %178 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %178, align 8, !noalias !492
  %179 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %182 unwind label %180, !noalias !496

180:                                              ; preds = %183, %172
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #18
          to label %.body80.thread unwind label %184, !noalias !496

182:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !492
  br i1 %179, label %183, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97"

183:                                              ; preds = %182
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i105 unwind label %180, !noalias !496

.noexc.i.i105:                                    ; preds = %183
  unreachable

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !496
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97": ; preds = %182
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !497
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !492
  %186 = getelementptr inbounds i8, ptr %17, i64 16
  %.val1.i98 = load i64, ptr %186, align 8, !noalias !489, !noundef !5
  %.not.i.i.i99 = icmp eq i64 %.val1.i98, 9
  br i1 %.not.i.i.i99, label %187, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100"

187:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97"
  %188 = getelementptr inbounds i8, ptr %17, i64 8
  %.val.i103 = load ptr, ptr %188, align 8, !noalias !489, !nonnull !5, !noundef !5
  %bcmp.i.i.i104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.val.i103, ptr noundef nonnull dereferenceable(9) @anon.5c3c61be1ffaaf299aab2afbb5e39460.75, i64 9), !alias.scope !498
  %189 = icmp eq i32 %bcmp.i.i.i104, 0
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100": ; preds = %187, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97"
  %.0.i.i.i101 = phi i1 [ %189, %187 ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !502
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc112 unwind label %106

.noexc112:                                        ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100"
  %190 = getelementptr inbounds i8, ptr %14, i64 8
  %191 = load i64, ptr %190, align 8, !range !4, !noalias !502, !noundef !5
  %.not.i.i.i.i.i102 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i102, label %198, label %192

192:                                              ; preds = %.noexc112
  %193 = getelementptr inbounds i8, ptr %14, i64 16
  %194 = load i64, ptr %193, align 8, !noalias !502, !noundef !5
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8, !noalias !502, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %197, i64 noundef %194, i64 noundef %191) #16
  br label %198

198:                                              ; preds = %196, %192, %.noexc112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !489
  br i1 %.0.i.i.i101, label %199, label %.critedge65

199:                                              ; preds = %198
  %200 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, i8 noundef 1)
          to label %201 unwind label %106

201:                                              ; preds = %199
  %202 = icmp eq ptr %200, null
  br i1 %202, label %.critedge65, label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !514
  store i64 0, ptr %12, align 8, !noalias !514
  %.sroa.4.0..sroa_idx.i.i113 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i113, align 8, !noalias !514
  %.sroa.5.0..sroa_idx.i.i114 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i114, align 8, !noalias !514
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !514
  %204 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 0, ptr %204, align 4, !noalias !514
  %205 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 32, ptr %205, align 8, !noalias !514
  %206 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 3, ptr %206, align 8, !noalias !514
  store i64 0, ptr %11, align 8, !noalias !514
  %207 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %207, align 8, !noalias !514
  %208 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %12, ptr %208, align 8, !noalias !514
  %209 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %209, align 8, !noalias !514
  %210 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %200, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %213 unwind label %211, !noalias !518

211:                                              ; preds = %214, %203
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %.body80.thread unwind label %215, !noalias !518

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !514
  br i1 %210, label %214, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115"

214:                                              ; preds = %213
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i122 unwind label %211, !noalias !518

.noexc.i.i122:                                    ; preds = %214
  unreachable

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !518
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115": ; preds = %213
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !519
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !514
  %217 = getelementptr inbounds i8, ptr %13, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !511, !noundef !5
  %.not.i.i116 = icmp ult i64 %218, 14
  br i1 %.not.i.i116, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115"
  %219 = getelementptr inbounds i8, ptr %13, i64 8
  %220 = load ptr, ptr %219, align 8, !noalias !511, !nonnull !5, !noundef !5
  %bcmp.i.i.i118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @anon.5c3c61be1ffaaf299aab2afbb5e39460.78, ptr noundef nonnull dereferenceable(14) %220, i64 14), !alias.scope !520
  %221 = icmp eq i32 %bcmp.i.i.i118, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115"
  %.0.i.i120 = phi i1 [ %221, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117" ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !527
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc129 unwind label %106

.noexc129:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119"
  %222 = getelementptr inbounds i8, ptr %10, i64 8
  %223 = load i64, ptr %222, align 8, !range !4, !noalias !527, !noundef !5
  %.not.i.i.i.i.i121 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i121, label %230, label %224

224:                                              ; preds = %.noexc129
  %225 = getelementptr inbounds i8, ptr %10, i64 16
  %226 = load i64, ptr %225, align 8, !noalias !527, !noundef !5
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8, !noalias !527, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %229, i64 noundef %226, i64 noundef %223) #16
  br label %230

230:                                              ; preds = %228, %224, %.noexc129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !511
  br i1 %.0.i.i120, label %231, label %.critedge65

231:                                              ; preds = %230, %169, %94
  %.sink = phi ptr [ %31, %94 ], [ %29, %169 ], [ %27, %230 ]
  %.154 = phi i1 [ true, %94 ], [ true, %169 ], [ false, %230 ]
  %.352 = phi i8 [ 1, %94 ], [ 0, %169 ], [ 1, %230 ]
  %.547 = phi i8 [ 0, %94 ], [ 1, %169 ], [ 1, %230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %232 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 1, ptr %232, align 8, !noalias !536
  %233 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056(ptr noalias noundef nonnull readonly align 1 @anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i130 unwind label %237, !noalias !536

.noexc.i130:                                      ; preds = %231
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %.noexc.i130
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #17
          to label %.noexc1.i131 unwind label %237, !noalias !536

.noexc1.i131:                                     ; preds = %236
  unreachable

237:                                              ; preds = %236, %231
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #18
          to label %.body80 unwind label %239, !noalias !536

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !536
  unreachable

241:                                              ; preds = %.noexc.i130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !536
  %242 = insertvalue { ptr, ptr } poison, ptr %234, 0
  %243 = insertvalue { ptr, ptr } %242, ptr @anon.1e87dbef6090fd807a14033badb59e10.16.llvm.2282624722526689056, 1
  br i1 %.154, label %246, label %244

244:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %245 = trunc nuw i8 %.352 to i1
  br i1 %245, label %257, label %255

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !539
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc138 unwind label %78

.noexc138:                                        ; preds = %246
  %247 = getelementptr inbounds i8, ptr %8, i64 8
  %248 = load i64, ptr %247, align 8, !range !4, !noalias !539, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %249

249:                                              ; preds = %.noexc138
  %250 = getelementptr inbounds i8, ptr %8, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !539, !noundef !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %8, align 8, !noalias !539, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %.noexc138, %249, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !539
  br label %244

255:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141", %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %256 = trunc nuw i8 %.547 to i1
  br i1 %256, label %270, label %266

257:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !548
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc140 unwind label %55

.noexc140:                                        ; preds = %257
  %258 = getelementptr inbounds i8, ptr %7, i64 8
  %259 = load i64, ptr %258, align 8, !range !4, !noalias !548, !noundef !5
  %.not.i.i.i.i139 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i139, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141", label %260

260:                                              ; preds = %.noexc140
  %261 = getelementptr inbounds i8, ptr %7, i64 16
  %262 = load i64, ptr %261, align 8, !noalias !548, !noundef !5
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141", label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8, !noalias !548, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %265, i64 noundef %262, i64 noundef %259) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141": ; preds = %.noexc140, %260, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !548
  br label %255

266:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144", %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %267 = load ptr, ptr %32, align 8, !alias.scope !563, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h7515d910f60dd93dE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(216) %267)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit" unwind label %268, !noalias !563

common.resume:                                    ; preds = %.body, %.body.thread, %268
  %common.resume.op = phi { ptr, i32 } [ %269, %268 ], [ %.pn58166, %.body.thread ], [ %.pn58, %.body ]
  resume { ptr, i32 } %common.resume.op

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %267, i64 noundef 216, i64 noundef 8) #16, !noalias !564
  br label %common.resume

"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit": ; preds = %266
  call void @__rust_dealloc(ptr noundef nonnull %267, i64 noundef 216, i64 noundef 8) #16, !noalias !567
  br label %279

270:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !570
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc143 unwind label %.thread

.noexc143:                                        ; preds = %270
  %271 = getelementptr inbounds i8, ptr %6, i64 8
  %272 = load i64, ptr %271, align 8, !range !4, !noalias !570, !noundef !5
  %.not.i.i.i.i142 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i142, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144", label %273

273:                                              ; preds = %.noexc143
  %274 = getelementptr inbounds i8, ptr %6, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !570, !noundef !5
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144", label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8, !noalias !570, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %278, i64 noundef %275, i64 noundef %272) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144": ; preds = %.noexc143, %273, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !570
  br label %266

279:                                              ; preds = %308, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit"
  %.pn60 = phi { ptr, ptr } [ %103, %308 ], [ %243, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit" ]
  %.sroa.0.0 = extractvalue { ptr, ptr } %.pn60, 0
  %.sroa.3.0 = extractvalue { ptr, ptr } %.pn60, 1
  %280 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %280)
  %281 = icmp ne ptr %.sroa.3.0, null
  call void @llvm.assume(i1 %281)
  ret { ptr, ptr } %.pn60

282:                                              ; preds = %.critedge65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !579
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc146 unwind label %78

.noexc146:                                        ; preds = %282
  %283 = getelementptr inbounds i8, ptr %5, i64 8
  %284 = load i64, ptr %283, align 8, !range !4, !noalias !579, !noundef !5
  %.not.i.i.i.i145 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i145, label %291, label %285

285:                                              ; preds = %.noexc146
  %286 = getelementptr inbounds i8, ptr %5, i64 16
  %287 = load i64, ptr %286, align 8, !noalias !579, !noundef !5
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %5, align 8, !noalias !579, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %290, i64 noundef %287, i64 noundef %284) #16
  br label %291

291:                                              ; preds = %289, %285, %.noexc146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !588
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc149 unwind label %55

.noexc149:                                        ; preds = %291
  %292 = getelementptr inbounds i8, ptr %4, i64 8
  %293 = load i64, ptr %292, align 8, !range !4, !noalias !588, !noundef !5
  %.not.i.i.i.i148 = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i148, label %.noexc152, label %294

294:                                              ; preds = %.noexc149
  %295 = getelementptr inbounds i8, ptr %4, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !588, !noundef !5
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %.noexc152, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %4, align 8, !noalias !588, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #16
  br label %.noexc152

.noexc152:                                        ; preds = %298, %294, %.noexc149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !597
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %300 = getelementptr inbounds i8, ptr %3, i64 8
  %301 = load i64, ptr %300, align 8, !range !4, !noalias !597, !noundef !5
  %.not.i.i.i.i151 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i151, label %308, label %302

302:                                              ; preds = %.noexc152
  %303 = getelementptr inbounds i8, ptr %3, i64 16
  %304 = load i64, ptr %303, align 8, !noalias !597, !noundef !5
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %3, align 8, !noalias !597, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %307, i64 noundef %304, i64 noundef %301) #16
  br label %308

308:                                              ; preds = %306, %302, %.noexc152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %279

.body80.thread:                                   ; preds = %211, %180, %150, %118, %106, %.body80
  %eh.lpad-body81162 = phi { ptr, i32 } [ %238, %.body80 ], [ %107, %106 ], [ %119, %118 ], [ %151, %150 ], [ %181, %180 ], [ %212, %211 ]
  %.6.lpad-body161 = phi i1 [ true, %.body80 ], [ %.6, %106 ], [ true, %118 ], [ true, %150 ], [ true, %180 ], [ true, %211 ]
  %.446.lpad-body160 = phi i8 [ %.547, %.body80 ], [ 1, %106 ], [ 1, %118 ], [ 1, %150 ], [ 1, %180 ], [ 1, %211 ]
  %.251.lpad-body159 = phi i8 [ %.352, %.body80 ], [ 1, %106 ], [ 1, %118 ], [ 1, %150 ], [ 1, %180 ], [ 1, %211 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #18
          to label %.body77 unwind label %309

309:                                              ; preds = %.body.thread, %.body71.thread, %.body77.thread, %.body80.thread
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.body77.thread:                                   ; preds = %90, %.body77
  %.pn178 = phi { ptr, i32 } [ %.pn, %.body77 ], [ %91, %90 ]
  %.4177 = phi i1 [ %.4, %.body77 ], [ true, %90 ]
  %.244176 = phi i8 [ %.244, %.body77 ], [ 1, %90 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %.body71 unwind label %309

.body71.thread:                                   ; preds = %67, %.body71
  %.pn56171 = phi { ptr, i32 } [ %.pn56, %.body71 ], [ %68, %67 ]
  %.2170 = phi i1 [ %.2, %.body71 ], [ true, %67 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #18
          to label %.body unwind label %309

.body.thread:                                     ; preds = %.thread, %44, %.body
  %.pn58166 = phi { ptr, i32 } [ %.pn58, %.body ], [ %45, %44 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #18
          to label %common.resume unwind label %309
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq6uu_app17h42a305ef4cb5a05eE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i297 = alloca [2 x i64], align 8
  %.sroa.6.i298 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i280 = alloca [2 x i64], align 8
  %.sroa.6.i281 = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i251 = alloca [2 x i64], align 8
  %.sroa.6.i252 = alloca [2 x i64], align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i222 = alloca [2 x i64], align 8
  %.sroa.6.i223 = alloca [2 x i64], align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i205 = alloca [2 x i64], align 8
  %.sroa.6.i206 = alloca [2 x i64], align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i188 = alloca [2 x i64], align 8
  %.sroa.6.i189 = alloca [2 x i64], align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i171 = alloca [2 x i64], align 8
  %.sroa.6.i172 = alloca [2 x i64], align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i142 = alloca [2 x i64], align 8
  %.sroa.6.i143 = alloca [2 x i64], align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %40 = alloca { { [4 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %41 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %42 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %43 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %46 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %49 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %50 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i94 = alloca [2 x i64], align 8
  %.sroa.6.i95 = alloca [2 x i64], align 8
  %51 = alloca { { [4 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %52 = alloca { { i64, ptr, {} }, i64 }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %54 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %55 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %56 = alloca { { i64, ptr, {} }, i64 }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %58 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %59 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %60 = alloca { { i64, ptr, {} }, i64 }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %62 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %63 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i64 = alloca [2 x i64], align 8
  %64 = alloca { { [3 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %65 = alloca { { i64, ptr, {} }, i64 }, align 8
  %66 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %68 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %70 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5512 = alloca { i8, [2 x i8] }, align 8
  %71 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %72 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5494 = alloca { i8, [2 x i8] }, align 8
  %73 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %74 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %75 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %76 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %77 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %78 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5458 = alloca { i8, [2 x i8] }, align 8
  %79 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %80 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5440 = alloca { i8, [2 x i8] }, align 8
  %81 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %82 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5422 = alloca { i8, [2 x i8] }, align 8
  %83 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %84 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %85 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %86 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %87 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %88 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %89 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %90 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %91 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %92 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %93 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %94 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %95 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %96 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %97 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %98 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %99 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %100 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %101 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %102 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %103 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %104 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %105 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %106 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %107 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %108 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %96)
  %109 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h3c11e265551ee568E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %95, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111)
  %112 = getelementptr inbounds i8, ptr %95, i64 608
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.79, ptr %112, align 8, !alias.scope !606
  %113 = getelementptr inbounds i8, ptr %95, i64 616
  store i64 6, ptr %113, align 8, !alias.scope !606
  call void @_ZN12clap_builder7builder7command7Command5about17h12a51866df902c10E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %95, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.80, i64 noundef 30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.81, i64 noundef 31)
          to label %114 unwind label %635

114:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %94, align 8, !alias.scope !616, !noalias !620
  %115 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !620
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds i8, ptr %96, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %119 = load i64, ptr %118, align 8, !range !4, !alias.scope !624, !noalias !625, !noundef !5
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %134, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66), !noalias !626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %118)
          to label %.noexc.i unwind label %130, !noalias !625

.noexc.i:                                         ; preds = %121
  %122 = getelementptr inbounds i8, ptr %66, i64 8
  %123 = load i64, ptr %122, align 8, !range !4, !noalias !626, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i", label %124

124:                                              ; preds = %.noexc.i
  %125 = getelementptr inbounds i8, ptr %66, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !626, !noundef !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %66, align 8, !noalias !626, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #16, !noalias !625
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i": ; preds = %128, %124, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66), !noalias !626
  br label %134

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %118, align 8, !alias.scope !612, !noalias !625
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds i8, ptr %96, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !625
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %96) #18
          to label %.body unwind label %132, !noalias !625

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !625
  unreachable

134:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i", %117
  store i64 %.sroa.0.0.copyload.i, ptr %118, align 8, !alias.scope !612, !noalias !625
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %96, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %97, ptr noundef nonnull align 8 dereferenceable(700) %96, i64 700, i1 false)
  %.sroa.4.0..sroa_idx327 = getelementptr inbounds i8, ptr %96, i64 700
  %.sroa.6.0..sroa_idx329 = getelementptr inbounds i8, ptr %96, i64 708
  %.sroa.6.0.copyload330 = load i32, ptr %.sroa.6.0..sroa_idx329, align 4, !alias.scope !620, !noalias !614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds i8, ptr %97, i64 700
  %135 = load <2 x i32>, ptr %.sroa.4.0..sroa_idx327, align 4, !alias.scope !620, !noalias !614
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %96)
  %136 = or <2 x i32> %135, <i32 128, i32 128>
  store <2 x i32> %136, ptr %.sroa.4.0..sroa_idx14, align 4
  %.sroa.8.0..sroa_idx18 = getelementptr inbounds i8, ptr %97, i64 708
  store i32 %.sroa.6.0.copyload330, ptr %.sroa.8.0..sroa_idx18, align 4
  call void @_ZN12clap_builder7builder7command7Command10after_help17hef40506811831726E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712) %98, ptr noalias nocapture noundef nonnull align 8 dereferenceable(712) %97, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.82, i64 noundef 238)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %91)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %91, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, i64 noundef 12)
          to label %138 unwind label %.thread566

.thread566:                                       ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.thread557

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %91, i64 576
  store i32 68, ptr %139, align 8, !alias.scope !637, !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %92, ptr noundef nonnull align 8 dereferenceable(544) %91, i64 544, i1 false)
  %.sroa.6360.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 560
  %.sroa.6360.0..sroa_idx361 = getelementptr inbounds i8, ptr %92, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6360.0..sroa_idx361, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6360.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %91)
  %.sroa.4354.0..sroa_idx355 = getelementptr inbounds i8, ptr %92, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, ptr %.sroa.4354.0..sroa_idx355, align 8, !alias.scope !642, !noalias !646
  %.sroa.5357.0..sroa_idx358 = getelementptr inbounds i8, ptr %92, i64 552
  store i64 12, ptr %.sroa.5357.0..sroa_idx358, align 8, !alias.scope !642, !noalias !646
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !648
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.85, ptr %64, align 8, !noalias !652
  %.sroa.4363.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 4, ptr %.sroa.4363.0..sroa_idx, align 8, !noalias !652
  %.sroa.5364.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.83, ptr %.sroa.5364.0..sroa_idx, align 8, !noalias !652
  %.sroa.6365.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 24
  store i64 7, ptr %.sroa.6365.0..sroa_idx, align 8, !noalias !652
  %.sroa.7366.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 32
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, ptr %.sroa.7366.0..sroa_idx, align 8, !noalias !652
  %.sroa.8367.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 40
  store i64 8, ptr %.sroa.8367.0..sroa_idx, align 8, !noalias !652
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !653, !noalias !648
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 56
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !653, !noalias !648
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h92e84a075060a3aeE.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %65, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %64)
          to label %142 unwind label %633

140:                                              ; preds = %142
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.thread557

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !648
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %93, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %92, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %90)
          to label %143 unwind label %140

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !661
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.86, i64 noundef 79)
          to label %147 unwind label %145, !noalias !667

144:                                              ; preds = %163, %145
  %.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %146, %145 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %93) #18
          to label %.thread557 unwind label %165, !noalias !668

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %144

147:                                              ; preds = %143
  %.sroa.0.0.copyload.i65 = load i64, ptr %63, align 8, !noalias !669
  %.sroa.49.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i66, i64 16, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !661
  %148 = icmp eq i64 %.sroa.0.0.copyload.i65, -9223372036854775808
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !670
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %151 = getelementptr inbounds i8, ptr %93, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %152 = load i64, ptr %151, align 8, !range !4, !alias.scope !674, !noalias !675, !noundef !5
  %153 = icmp eq i64 %152, -9223372036854775808
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !676
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %151)
          to label %.noexc.i68 unwind label %163, !noalias !668

.noexc.i68:                                       ; preds = %154
  %155 = getelementptr inbounds i8, ptr %62, i64 8
  %156 = load i64, ptr %155, align 8, !range !4, !noalias !676, !noundef !5
  %.not.i.i.i.i.i.i.i69 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i70", label %157

157:                                              ; preds = %.noexc.i68
  %158 = getelementptr inbounds i8, ptr %62, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !676, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i70", label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %62, align 8, !noalias !676, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #16, !noalias !668
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i70"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i70": ; preds = %161, %157, %.noexc.i68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !676
  br label %167

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i65, ptr %151, align 8, !alias.scope !658, !noalias !675
  %.sroa.6.0..sroa_idx3.i67 = getelementptr inbounds i8, ptr %93, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i64, i64 16, i1 false), !noalias !675
  br label %144

165:                                              ; preds = %144
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !668
  unreachable

167:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i70", %150
  store i64 %.sroa.0.0.copyload.i65, ptr %151, align 8, !alias.scope !658, !noalias !675
  %.sroa.6.0..sroa_idx4.i71 = getelementptr inbounds i8, ptr %93, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i64, i64 16, i1 false), !noalias !675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i64)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %61), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %61, ptr noundef nonnull align 8 dereferenceable(592) %93, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59), !noalias !687
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !692
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.87, ptr %59, align 8, !noalias !697
  %.sroa.4.0..sroa_idx.i74 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 14, ptr %.sroa.4.0..sroa_idx.i74, align 8, !noalias !697
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !698, !noalias !692
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %59, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !698, !noalias !692
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %59)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i" unwind label %169, !noalias !702

168:                                              ; preds = %180, %169
  %.pn.i.i = phi { ptr, i32 } [ %181, %180 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %61) #18
          to label %.thread557 unwind label %182, !noalias !703

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %168

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i": ; preds = %167
  %171 = getelementptr inbounds i8, ptr %61, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %171)
          to label %.noexc.i.i unwind label %180, !noalias !703

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i"
  %172 = getelementptr inbounds i8, ptr %58, i64 8
  %173 = load i64, ptr %172, align 8, !range !4, !noalias !704, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i, label %184, label %174

174:                                              ; preds = %.noexc.i.i
  %175 = getelementptr inbounds i8, ptr %58, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !704, !noundef !5
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %58, align 8, !noalias !704, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %179, i64 noundef %176, i64 noundef %173) #16, !noalias !703
  br label %184

180:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i"
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !noalias !711
  br label %168

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !703
  unreachable

184:                                              ; preds = %.noexc.i.i, %174, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !noalias !711
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !692
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57), !noalias !712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 40
  %.sroa.7352.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59), !noalias !687
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61), !noalias !687
  %.sroa.4349.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  store i64 1, ptr %.sroa.4349.0..sroa_idx, align 8, !noalias !717
  %.sroa.5350.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store i64 0, ptr %.sroa.5350.0..sroa_idx, align 8, !noalias !717
  %.sroa.6351.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.6351.0..sroa_idx, align 8, !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55), !noalias !712
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !723
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.85, ptr %55, align 8, !alias.scope !725, !noalias !729
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i79, align 8, !alias.scope !725, !noalias !729
  %.sroa.4.0..sroa_idx.i.i80 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i80, align 8, !alias.scope !725, !noalias !723
  %.sroa.5.0..sroa_idx.i.i81 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i81, align 8, !alias.scope !725, !noalias !723
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %55)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i" unwind label %186, !noalias !730

185:                                              ; preds = %197, %186
  %.pn.i.i82 = phi { ptr, i32 } [ %198, %197 ], [ %187, %186 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #18
          to label %.thread557 unwind label %199, !noalias !731

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %185

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i": ; preds = %184
  %188 = getelementptr inbounds i8, ptr %57, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !732
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %188)
          to label %.noexc.i.i84 unwind label %197, !noalias !731

.noexc.i.i84:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i"
  %189 = getelementptr inbounds i8, ptr %54, i64 8
  %190 = load i64, ptr %189, align 8, !range !4, !noalias !732, !noundef !5
  %.not.i.i.i.i.i85 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i85, label %201, label %191

191:                                              ; preds = %.noexc.i.i84
  %192 = getelementptr inbounds i8, ptr %54, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !732, !noundef !5
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %54, align 8, !noalias !732, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %193, i64 noundef %190) #16, !noalias !731
  br label %201

197:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i"
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !739
  br label %185

199:                                              ; preds = %185
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !731
  unreachable

201:                                              ; preds = %195, %191, %.noexc.i.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !723
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %53, ptr noundef nonnull align 8 dereferenceable(584) %57, i64 584, i1 false)
  %.sroa.4335.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 584
  %.sroa.4335.0.copyload = load i32, ptr %.sroa.4335.0..sroa_idx, align 8, !alias.scope !740, !noalias !741
  %.sroa.5336.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 588
  %.sroa.5336.0.copyload = load i32, ptr %.sroa.5336.0..sroa_idx, align 4, !alias.scope !740, !noalias !741
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55), !noalias !712
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57), !noalias !712
  %202 = or i32 %.sroa.4335.0.copyload, 128
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %.sroa.4332.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 584
  store i32 %202, ptr %.sroa.4332.0..sroa_idx, align 8, !alias.scope !747, !noalias !754
  %.sroa.5333.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 588
  store i32 %.sroa.5336.0.copyload, ptr %.sroa.5333.0..sroa_idx, align 4, !alias.scope !747, !noalias !754
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %98, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %53)
          to label %207 unwind label %203, !noalias !755

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98) #18
          to label %.body unwind label %205, !noalias !755

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !755
  unreachable

207:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %99, ptr noundef nonnull align 8 dereferenceable(712) %98, i64 712, i1 false), !alias.scope !754, !noalias !757
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %86)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %86, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 noundef 5)
          to label %209 unwind label %.thread588

.thread588:                                       ; preds = %207
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.thread576

209:                                              ; preds = %207
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %210 = getelementptr inbounds i8, ptr %86, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, ptr %210, align 8, !alias.scope !761, !noalias !763
  %211 = getelementptr inbounds i8, ptr %86, i64 552
  store i64 5, ptr %211, align 8, !alias.scope !761, !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %87, ptr noundef nonnull align 8 dereferenceable(592) %86, i64 592, i1 false), !alias.scope !765, !noalias !766
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !767
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, ptr %51, align 8, !noalias !771
  %.sroa.4392.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 8, ptr %.sroa.4392.0..sroa_idx, align 8, !noalias !771
  %.sroa.5393.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.83, ptr %.sroa.5393.0..sroa_idx, align 8, !noalias !771
  %.sroa.6394.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  store i64 7, ptr %.sroa.6394.0..sroa_idx, align 8, !noalias !771
  %.sroa.7395.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.88, ptr %.sroa.7395.0..sroa_idx, align 8, !noalias !771
  %.sroa.8396.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 40
  store i64 6, ptr %.sroa.8396.0..sroa_idx, align 8, !noalias !771
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 48
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.89, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !771
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 56
  store i64 4, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !771
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %51, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx.i92, align 8, !alias.scope !772, !noalias !767
  %.sroa.5.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %51, i64 72
  store i64 4, ptr %.sroa.5.0..sroa_idx.i93, align 8, !alias.scope !772, !noalias !767
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7908548042b6e0bE.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %51)
          to label %214 unwind label %631

212:                                              ; preds = %214
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.thread576

214:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !767
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51)
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %88, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %87, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %85)
          to label %215 unwind label %212

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !780
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.90, i64 noundef 73)
          to label %219 unwind label %217, !noalias !786

216:                                              ; preds = %235, %217
  %.pn.i96 = phi { ptr, i32 } [ %236, %235 ], [ %218, %217 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %88) #18
          to label %.thread576 unwind label %237, !noalias !787

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %216

219:                                              ; preds = %215
  %.sroa.0.0.copyload.i97 = load i64, ptr %50, align 8, !noalias !788
  %.sroa.49.0..sroa_idx.i98 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i94, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i98, i64 16, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !780
  %220 = icmp eq i64 %.sroa.0.0.copyload.i97, -9223372036854775808
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i94, i64 16, i1 false), !noalias !789
  br label %222

222:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i94)
  %223 = getelementptr inbounds i8, ptr %88, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %224 = load i64, ptr %223, align 8, !range !4, !alias.scope !793, !noalias !794, !noundef !5
  %225 = icmp eq i64 %224, -9223372036854775808
  br i1 %225, label %239, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !795
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %223)
          to label %.noexc.i100 unwind label %235, !noalias !787

.noexc.i100:                                      ; preds = %226
  %227 = getelementptr inbounds i8, ptr %49, i64 8
  %228 = load i64, ptr %227, align 8, !range !4, !noalias !795, !noundef !5
  %.not.i.i.i.i.i.i.i101 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i.i.i101, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i102", label %229

229:                                              ; preds = %.noexc.i100
  %230 = getelementptr inbounds i8, ptr %49, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !795, !noundef !5
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i102", label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %49, align 8, !noalias !795, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %234, i64 noundef %231, i64 noundef %228) #16, !noalias !787
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i102"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i102": ; preds = %233, %229, %.noexc.i100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !795
  br label %239

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i97, ptr %223, align 8, !alias.scope !777, !noalias !794
  %.sroa.6.0..sroa_idx3.i99 = getelementptr inbounds i8, ptr %88, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i95, i64 16, i1 false), !noalias !794
  br label %216

237:                                              ; preds = %216
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !787
  unreachable

239:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i102", %222
  store i64 %.sroa.0.0.copyload.i97, ptr %223, align 8, !alias.scope !777, !noalias !794
  %.sroa.6.0..sroa_idx4.i103 = getelementptr inbounds i8, ptr %88, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i103, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i95, i64 16, i1 false), !noalias !794
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i95)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48), !noalias !806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %48, ptr noundef nonnull align 8 dereferenceable(592) %88, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46), !noalias !806
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !811
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.91, ptr %46, align 8, !noalias !816
  %.sroa.4.0..sroa_idx.i107 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i107, align 8, !noalias !816
  %.sroa.4.0..sroa_idx.i.i108 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i108, align 8, !alias.scope !817, !noalias !811
  %.sroa.5.0..sroa_idx.i.i109 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i109, align 8, !alias.scope !817, !noalias !811
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %46)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i112" unwind label %241, !noalias !821

240:                                              ; preds = %252, %241
  %.pn.i.i110 = phi { ptr, i32 } [ %253, %252 ], [ %242, %241 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %48) #18
          to label %.thread576 unwind label %254, !noalias !822

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %240

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i112": ; preds = %239
  %243 = getelementptr inbounds i8, ptr %48, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !823
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %243)
          to label %.noexc.i.i113 unwind label %252, !noalias !822

.noexc.i.i113:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i112"
  %244 = getelementptr inbounds i8, ptr %45, i64 8
  %245 = load i64, ptr %244, align 8, !range !4, !noalias !823, !noundef !5
  %.not.i.i.i.i.i114 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i114, label %256, label %246

246:                                              ; preds = %.noexc.i.i113
  %247 = getelementptr inbounds i8, ptr %45, i64 16
  %248 = load i64, ptr %247, align 8, !noalias !823, !noundef !5
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %45, align 8, !noalias !823, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %251, i64 noundef %248, i64 noundef %245) #16, !noalias !822
  br label %256

252:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i112"
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !830
  br label %240

254:                                              ; preds = %240
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !822
  unreachable

256:                                              ; preds = %.noexc.i.i113, %246, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !811
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %.sroa.7384.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 40
  %.sroa.7390.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7390.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7384.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !806
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48), !noalias !806
  %.sroa.4387.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store i64 1, ptr %.sroa.4387.0..sroa_idx, align 8, !noalias !836
  %.sroa.5388.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 24
  store i64 0, ptr %.sroa.5388.0..sroa_idx, align 8, !noalias !836
  %.sroa.6389.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.6389.0..sroa_idx, align 8, !noalias !836
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !831
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !842
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, ptr %42, align 8, !alias.scope !844, !noalias !848
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i121, align 8, !alias.scope !844, !noalias !848
  %.sroa.4.0..sroa_idx.i.i122 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i122, align 8, !alias.scope !844, !noalias !842
  %.sroa.5.0..sroa_idx.i.i123 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i123, align 8, !alias.scope !844, !noalias !842
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %43, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i126" unwind label %258, !noalias !849

257:                                              ; preds = %269, %258
  %.pn.i.i124 = phi { ptr, i32 } [ %270, %269 ], [ %259, %258 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #18
          to label %.thread576 unwind label %271, !noalias !850

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %257

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i126": ; preds = %256
  %260 = getelementptr inbounds i8, ptr %44, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !851
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %260)
          to label %.noexc.i.i127 unwind label %269, !noalias !850

.noexc.i.i127:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i126"
  %261 = getelementptr inbounds i8, ptr %41, i64 8
  %262 = load i64, ptr %261, align 8, !range !4, !noalias !851, !noundef !5
  %.not.i.i.i.i.i128 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i128, label %273, label %263

263:                                              ; preds = %.noexc.i.i127
  %264 = getelementptr inbounds i8, ptr %41, i64 16
  %265 = load i64, ptr %264, align 8, !noalias !851, !noundef !5
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %41, align 8, !noalias !851, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %268, i64 noundef %265, i64 noundef %262) #16, !noalias !850
  br label %273

269:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i126"
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !858
  br label %257

271:                                              ; preds = %257
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !850
  unreachable

273:                                              ; preds = %267, %263, %.noexc.i.i127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !858
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %89, ptr noundef nonnull align 8 dereferenceable(584) %44, i64 584, i1 false)
  %.sroa.4372.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 584
  %.sroa.4372.0.copyload = load i32, ptr %.sroa.4372.0..sroa_idx, align 8, !alias.scope !859, !noalias !860
  %.sroa.5373.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 588
  %.sroa.5373.0.copyload = load i32, ptr %.sroa.5373.0..sroa_idx, align 4, !alias.scope !859, !noalias !860
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !831
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44), !noalias !831
  %274 = or i32 %.sroa.4372.0.copyload, 128
  %.sroa.426.0..sroa_idx27 = getelementptr inbounds i8, ptr %89, i64 584
  store i32 %274, ptr %.sroa.426.0..sroa_idx27, align 8
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds i8, ptr %89, i64 588
  store i32 %.sroa.5373.0.copyload, ptr %.sroa.629.0..sroa_idx30, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40)
  %275 = getelementptr inbounds i8, ptr %89, i64 104
  store ptr @anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217, ptr %40, align 8, !noalias !861
  %.sroa.4398.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  store i64 8, ptr %.sroa.4398.0..sroa_idx, align 8, !noalias !861
  %.sroa.5399.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  store ptr @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, ptr %.sroa.5399.0..sroa_idx, align 8, !noalias !861
  %.sroa.6400.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 24
  store i64 12, ptr %.sroa.6400.0..sroa_idx, align 8, !noalias !861
  %.sroa.7401.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 32
  store ptr @anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217, ptr %.sroa.7401.0..sroa_idx, align 8, !noalias !861
  %.sroa.8402.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 40
  store i64 6, ptr %.sroa.8402.0..sroa_idx, align 8, !noalias !861
  %.sroa.9403.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 48
  store ptr @anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217, ptr %.sroa.9403.0..sroa_idx, align 8, !noalias !861
  %.sroa.10404.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 56
  store i64 5, ptr %.sroa.10404.0..sroa_idx, align 8, !noalias !861
  %.sroa.4.0..sroa_idx.i133 = getelementptr inbounds i8, ptr %40, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx.i133, align 8, !alias.scope !865, !noalias !869
  %.sroa.5.0..sroa_idx.i134 = getelementptr inbounds i8, ptr %40, i64 72
  store i64 4, ptr %.sroa.5.0..sroa_idx.i134, align 8, !alias.scope !865, !noalias !869
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c66005b652d541aE.llvm.4276902924170587024"(ptr noalias noundef nonnull align 8 dereferenceable(24) %275, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %40)
          to label %280 unwind label %276, !noalias !871

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %89) #18
          to label %.thread576 unwind label %278, !noalias !871

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !871
  unreachable

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 8 dereferenceable(592) %89, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %99, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %39)
          to label %285 unwind label %281, !noalias !875

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %99) #18
          to label %.body unwind label %283, !noalias !875

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !875
  unreachable

285:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %100, ptr noundef nonnull align 8 dereferenceable(712) %99, i64 712, i1 false), !alias.scope !877, !noalias !879
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %83)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %83, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217, i64 noundef 11)
          to label %288 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %630

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %83, i64 576
  store i32 119, ptr %289, align 8, !alias.scope !880, !noalias !883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %84, ptr noundef nonnull align 8 dereferenceable(544) %83, i64 544, i1 false)
  %.sroa.6412.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 560
  %.sroa.6412.0..sroa_idx413 = getelementptr inbounds i8, ptr %84, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6412.0..sroa_idx413, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6412.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %83)
  %.sroa.4406.0..sroa_idx407 = getelementptr inbounds i8, ptr %84, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217, ptr %.sroa.4406.0..sroa_idx407, align 8, !alias.scope !885, !noalias !889
  %.sroa.5409.0..sroa_idx410 = getelementptr inbounds i8, ptr %84, i64 552
  store i64 11, ptr %.sroa.5409.0..sroa_idx410, align 8, !alias.scope !885, !noalias !889
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i143)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i142)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !894
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.92, i64 noundef 42)
          to label %293 unwind label %291, !noalias !900

290:                                              ; preds = %309, %291
  %.pn.i144 = phi { ptr, i32 } [ %310, %309 ], [ %292, %291 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %84) #18
          to label %630 unwind label %311, !noalias !901

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %290

293:                                              ; preds = %288
  %.sroa.0.0.copyload.i145 = load i64, ptr %38, align 8, !noalias !902
  %.sroa.49.0..sroa_idx.i146 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i142, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i146, i64 16, i1 false), !noalias !902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !894
  %294 = icmp eq i64 %.sroa.0.0.copyload.i145, -9223372036854775808
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i143, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i142, i64 16, i1 false), !noalias !903
  br label %296

296:                                              ; preds = %295, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i142)
  %297 = getelementptr inbounds i8, ptr %84, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %298 = load i64, ptr %297, align 8, !range !4, !alias.scope !907, !noalias !908, !noundef !5
  %299 = icmp eq i64 %298, -9223372036854775808
  br i1 %299, label %313, label %300

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !909
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %297)
          to label %.noexc.i148 unwind label %309, !noalias !901

.noexc.i148:                                      ; preds = %300
  %301 = getelementptr inbounds i8, ptr %37, i64 8
  %302 = load i64, ptr %301, align 8, !range !4, !noalias !909, !noundef !5
  %.not.i.i.i.i.i.i.i149 = icmp eq i64 %302, 0
  br i1 %.not.i.i.i.i.i.i.i149, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i150", label %303

303:                                              ; preds = %.noexc.i148
  %304 = getelementptr inbounds i8, ptr %37, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !909, !noundef !5
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i150", label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %37, align 8, !noalias !909, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %308, i64 noundef %305, i64 noundef %302) #16, !noalias !901
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i150"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i150": ; preds = %307, %303, %.noexc.i148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !909
  br label %313

309:                                              ; preds = %300
  %310 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i145, ptr %297, align 8, !alias.scope !891, !noalias !908
  %.sroa.6.0..sroa_idx3.i147 = getelementptr inbounds i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i147, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i143, i64 16, i1 false), !noalias !908
  br label %290

311:                                              ; preds = %290
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !901
  unreachable

313:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i150", %296
  store i64 %.sroa.0.0.copyload.i145, ptr %297, align 8, !alias.scope !891, !noalias !908
  %.sroa.6.0..sroa_idx4.i151 = getelementptr inbounds i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i143, i64 16, i1 false), !noalias !908
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i143)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %36, ptr noundef nonnull align 8 dereferenceable(592) %84, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !925
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.93, ptr %34, align 8, !noalias !930
  %.sroa.4.0..sroa_idx.i155 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i155, align 8, !noalias !930
  %.sroa.4.0..sroa_idx.i.i156 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i156, align 8, !alias.scope !931, !noalias !925
  %.sroa.5.0..sroa_idx.i.i157 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i157, align 8, !alias.scope !931, !noalias !925
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i160" unwind label %315, !noalias !935

314:                                              ; preds = %326, %315
  %.pn.i.i158 = phi { ptr, i32 } [ %327, %326 ], [ %316, %315 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #18
          to label %630 unwind label %328, !noalias !936

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %314

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i160": ; preds = %313
  %317 = getelementptr inbounds i8, ptr %36, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !937
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %317)
          to label %.noexc.i.i161 unwind label %326, !noalias !936

.noexc.i.i161:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i160"
  %318 = getelementptr inbounds i8, ptr %33, i64 8
  %319 = load i64, ptr %318, align 8, !range !4, !noalias !937, !noundef !5
  %.not.i.i.i.i.i162 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i.i.i162, label %330, label %320

320:                                              ; preds = %.noexc.i.i161
  %321 = getelementptr inbounds i8, ptr %33, i64 16
  %322 = load i64, ptr %321, align 8, !noalias !937, !noundef !5
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %33, align 8, !noalias !937, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %325, i64 noundef %322, i64 noundef %319) #16, !noalias !936
  br label %330

326:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i160"
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !944
  br label %314

328:                                              ; preds = %314
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !936
  unreachable

330:                                              ; preds = %324, %320, %.noexc.i.i161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !944
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !925
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %32, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !920
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %36), !noalias !920
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %100, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %32)
          to label %335 unwind label %331, !noalias !948

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %100) #18
          to label %.body unwind label %333, !noalias !948

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !948
  unreachable

335:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %101, ptr noundef nonnull align 8 dereferenceable(712) %100, i64 712, i1 false), !alias.scope !950, !noalias !952
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5422)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %81)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %81, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217, i64 noundef 5)
          to label %338 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %629

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %81, i64 576
  store i32 99, ptr %339, align 8, !alias.scope !953, !noalias !956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %82, ptr noundef nonnull align 8 dereferenceable(544) %81, i64 544, i1 false)
  %.sroa.6430.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 560
  %.sroa.6430.0..sroa_idx431 = getelementptr inbounds i8, ptr %82, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6430.0..sroa_idx431, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6430.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %81)
  %.sroa.4424.0..sroa_idx425 = getelementptr inbounds i8, ptr %82, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217, ptr %.sroa.4424.0..sroa_idx425, align 8, !alias.scope !958, !noalias !962
  %.sroa.5427.0..sroa_idx428 = getelementptr inbounds i8, ptr %82, i64 552
  store i64 5, ptr %.sroa.5427.0..sroa_idx428, align 8, !alias.scope !958, !noalias !962
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i172)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i171)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !967
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.94, i64 noundef 41)
          to label %343 unwind label %341, !noalias !973

340:                                              ; preds = %359, %341
  %.pn.i173 = phi { ptr, i32 } [ %360, %359 ], [ %342, %341 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %82) #18
          to label %629 unwind label %361, !noalias !974

341:                                              ; preds = %338
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %340

343:                                              ; preds = %338
  %.sroa.0.0.copyload.i174 = load i64, ptr %31, align 8, !noalias !975
  %.sroa.49.0..sroa_idx.i175 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i175, i64 16, i1 false), !noalias !975
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !967
  %344 = icmp eq i64 %.sroa.0.0.copyload.i174, -9223372036854775808
  br i1 %344, label %346, label %345

345:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i171, i64 16, i1 false), !noalias !976
  br label %346

346:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i171)
  %347 = getelementptr inbounds i8, ptr %82, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %348 = load i64, ptr %347, align 8, !range !4, !alias.scope !980, !noalias !981, !noundef !5
  %349 = icmp eq i64 %348, -9223372036854775808
  br i1 %349, label %363, label %350

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !982
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %347)
          to label %.noexc.i177 unwind label %359, !noalias !974

.noexc.i177:                                      ; preds = %350
  %351 = getelementptr inbounds i8, ptr %30, i64 8
  %352 = load i64, ptr %351, align 8, !range !4, !noalias !982, !noundef !5
  %.not.i.i.i.i.i.i.i178 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i.i.i.i.i178, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i179", label %353

353:                                              ; preds = %.noexc.i177
  %354 = getelementptr inbounds i8, ptr %30, i64 16
  %355 = load i64, ptr %354, align 8, !noalias !982, !noundef !5
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i179", label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %30, align 8, !noalias !982, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %358, i64 noundef %355, i64 noundef %352) #16, !noalias !974
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i179"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i179": ; preds = %357, %353, %.noexc.i177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !982
  br label %363

359:                                              ; preds = %350
  %360 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i174, ptr %347, align 8, !alias.scope !964, !noalias !981
  %.sroa.6.0..sroa_idx3.i176 = getelementptr inbounds i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !981
  br label %340

361:                                              ; preds = %340
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !974
  unreachable

363:                                              ; preds = %346, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i179"
  store i64 %.sroa.0.0.copyload.i174, ptr %347, align 8, !alias.scope !964, !noalias !981
  %.sroa.6.0..sroa_idx4.i180 = getelementptr inbounds i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i180, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i172, i64 16, i1 false), !noalias !981
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i172)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %29, ptr noundef nonnull align 8 dereferenceable(588) %82, i64 588, i1 false)
  %.sroa.5418.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5422, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5418.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %.sroa.4421.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 588
  store i8 2, ptr %.sroa.4421.0..sroa_idx, align 4, !alias.scope !998, !noalias !1005
  %.sroa.5422.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5422, i64 3, i1 false), !alias.scope !998, !noalias !1005
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %101, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %29)
          to label %368 unwind label %364, !noalias !1006

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %101) #18
          to label %.body unwind label %366, !noalias !1006

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1006
  unreachable

368:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %102, ptr noundef nonnull align 8 dereferenceable(712) %101, i64 712, i1 false), !alias.scope !1005, !noalias !1008
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5422)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5440)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %79)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %79, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.14.llvm.11559448534686651217, i64 noundef 11)
          to label %371 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %628

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %79, i64 576
  store i32 105, ptr %372, align 8, !alias.scope !1009, !noalias !1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %80, ptr noundef nonnull align 8 dereferenceable(544) %79, i64 544, i1 false)
  %.sroa.6448.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 560
  %.sroa.6448.0..sroa_idx449 = getelementptr inbounds i8, ptr %80, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6448.0..sroa_idx449, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6448.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %79)
  %.sroa.4442.0..sroa_idx443 = getelementptr inbounds i8, ptr %80, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.14.llvm.11559448534686651217, ptr %.sroa.4442.0..sroa_idx443, align 8, !alias.scope !1014, !noalias !1018
  %.sroa.5445.0..sroa_idx446 = getelementptr inbounds i8, ptr %80, i64 552
  store i64 11, ptr %.sroa.5445.0..sroa_idx446, align 8, !alias.scope !1014, !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i189)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i188)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1023
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.95, i64 noundef 41)
          to label %376 unwind label %374, !noalias !1029

373:                                              ; preds = %392, %374
  %.pn.i190 = phi { ptr, i32 } [ %393, %392 ], [ %375, %374 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %80) #18
          to label %628 unwind label %394, !noalias !1030

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %373

376:                                              ; preds = %371
  %.sroa.0.0.copyload.i191 = load i64, ptr %28, align 8, !noalias !1031
  %.sroa.49.0..sroa_idx.i192 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i188, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i192, i64 16, i1 false), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1023
  %377 = icmp eq i64 %.sroa.0.0.copyload.i191, -9223372036854775808
  br i1 %377, label %379, label %378

378:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i188, i64 16, i1 false), !noalias !1032
  br label %379

379:                                              ; preds = %378, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i188)
  %380 = getelementptr inbounds i8, ptr %80, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %381 = load i64, ptr %380, align 8, !range !4, !alias.scope !1036, !noalias !1037, !noundef !5
  %382 = icmp eq i64 %381, -9223372036854775808
  br i1 %382, label %396, label %383

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1038
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %380)
          to label %.noexc.i194 unwind label %392, !noalias !1030

.noexc.i194:                                      ; preds = %383
  %384 = getelementptr inbounds i8, ptr %27, i64 8
  %385 = load i64, ptr %384, align 8, !range !4, !noalias !1038, !noundef !5
  %.not.i.i.i.i.i.i.i195 = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i.i.i.i195, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i196", label %386

386:                                              ; preds = %.noexc.i194
  %387 = getelementptr inbounds i8, ptr %27, i64 16
  %388 = load i64, ptr %387, align 8, !noalias !1038, !noundef !5
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i196", label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %27, align 8, !noalias !1038, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %391, i64 noundef %388, i64 noundef %385) #16, !noalias !1030
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i196"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i196": ; preds = %390, %386, %.noexc.i194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1038
  br label %396

392:                                              ; preds = %383
  %393 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i191, ptr %380, align 8, !alias.scope !1020, !noalias !1037
  %.sroa.6.0..sroa_idx3.i193 = getelementptr inbounds i8, ptr %80, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i189, i64 16, i1 false), !noalias !1037
  br label %373

394:                                              ; preds = %373
  %395 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1030
  unreachable

396:                                              ; preds = %379, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i196"
  store i64 %.sroa.0.0.copyload.i191, ptr %380, align 8, !alias.scope !1020, !noalias !1037
  %.sroa.6.0..sroa_idx4.i197 = getelementptr inbounds i8, ptr %80, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i197, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i189, i64 16, i1 false), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i189)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %80, i64 588, i1 false)
  %.sroa.5436.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5440, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5436.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %.sroa.4439.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4439.0..sroa_idx, align 4, !alias.scope !1054, !noalias !1061
  %.sroa.5440.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5440.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5440, i64 3, i1 false), !alias.scope !1054, !noalias !1061
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %102, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %26)
          to label %401 unwind label %397, !noalias !1062

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %102) #18
          to label %.body unwind label %399, !noalias !1062

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1062
  unreachable

401:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %103, ptr noundef nonnull align 8 dereferenceable(712) %102, i64 712, i1 false), !alias.scope !1061, !noalias !1064
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5440)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5458)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %77)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %77, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217, i64 noundef 8)
          to label %404 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %627

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %77, i64 576
  store i32 100, ptr %405, align 8, !alias.scope !1065, !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %78, ptr noundef nonnull align 8 dereferenceable(544) %77, i64 544, i1 false)
  %.sroa.6466.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 560
  %.sroa.6466.0..sroa_idx467 = getelementptr inbounds i8, ptr %78, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6466.0..sroa_idx467, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6466.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %77)
  %.sroa.4460.0..sroa_idx461 = getelementptr inbounds i8, ptr %78, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217, ptr %.sroa.4460.0..sroa_idx461, align 8, !alias.scope !1070, !noalias !1074
  %.sroa.5463.0..sroa_idx464 = getelementptr inbounds i8, ptr %78, i64 552
  store i64 8, ptr %.sroa.5463.0..sroa_idx464, align 8, !alias.scope !1070, !noalias !1074
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i206)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i205)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1079
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.96, i64 noundef 26)
          to label %409 unwind label %407, !noalias !1085

406:                                              ; preds = %425, %407
  %.pn.i207 = phi { ptr, i32 } [ %426, %425 ], [ %408, %407 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %78) #18
          to label %627 unwind label %427, !noalias !1086

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %406

409:                                              ; preds = %404
  %.sroa.0.0.copyload.i208 = load i64, ptr %25, align 8, !noalias !1087
  %.sroa.49.0..sroa_idx.i209 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i205, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i209, i64 16, i1 false), !noalias !1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1079
  %410 = icmp eq i64 %.sroa.0.0.copyload.i208, -9223372036854775808
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i205, i64 16, i1 false), !noalias !1088
  br label %412

412:                                              ; preds = %411, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i205)
  %413 = getelementptr inbounds i8, ptr %78, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %414 = load i64, ptr %413, align 8, !range !4, !alias.scope !1092, !noalias !1093, !noundef !5
  %415 = icmp eq i64 %414, -9223372036854775808
  br i1 %415, label %429, label %416

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1094
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %413)
          to label %.noexc.i211 unwind label %425, !noalias !1086

.noexc.i211:                                      ; preds = %416
  %417 = getelementptr inbounds i8, ptr %24, i64 8
  %418 = load i64, ptr %417, align 8, !range !4, !noalias !1094, !noundef !5
  %.not.i.i.i.i.i.i.i212 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i.i.i.i212, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i213", label %419

419:                                              ; preds = %.noexc.i211
  %420 = getelementptr inbounds i8, ptr %24, i64 16
  %421 = load i64, ptr %420, align 8, !noalias !1094, !noundef !5
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i213", label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %24, align 8, !noalias !1094, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %424, i64 noundef %421, i64 noundef %418) #16, !noalias !1086
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i213"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i213": ; preds = %423, %419, %.noexc.i211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1094
  br label %429

425:                                              ; preds = %416
  %426 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i208, ptr %413, align 8, !alias.scope !1076, !noalias !1093
  %.sroa.6.0..sroa_idx3.i210 = getelementptr inbounds i8, ptr %78, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i206, i64 16, i1 false), !noalias !1093
  br label %406

427:                                              ; preds = %406
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1086
  unreachable

429:                                              ; preds = %412, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i213"
  store i64 %.sroa.0.0.copyload.i208, ptr %413, align 8, !alias.scope !1076, !noalias !1093
  %.sroa.6.0..sroa_idx4.i214 = getelementptr inbounds i8, ptr %78, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i214, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i206, i64 16, i1 false), !noalias !1093
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i206)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %23, ptr noundef nonnull align 8 dereferenceable(588) %78, i64 588, i1 false)
  %.sroa.5454.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5458, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5454.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %.sroa.4457.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 588
  store i8 2, ptr %.sroa.4457.0..sroa_idx, align 4, !alias.scope !1110, !noalias !1117
  %.sroa.5458.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5458, i64 3, i1 false), !alias.scope !1110, !noalias !1117
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %103, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %23)
          to label %434 unwind label %430, !noalias !1118

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #18
          to label %.body unwind label %432, !noalias !1118

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1118
  unreachable

434:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %104, ptr noundef nonnull align 8 dereferenceable(712) %103, i64 712, i1 false), !alias.scope !1117, !noalias !1120
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5458)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %75)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %75, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217, i64 noundef 10)
          to label %437 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %626

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %75, i64 576
  store i32 115, ptr %438, align 8, !alias.scope !1121, !noalias !1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %76, ptr noundef nonnull align 8 dereferenceable(544) %75, i64 544, i1 false)
  %.sroa.6475.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 560
  %.sroa.6475.0..sroa_idx476 = getelementptr inbounds i8, ptr %76, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6475.0..sroa_idx476, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6475.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %75)
  %.sroa.4469.0..sroa_idx470 = getelementptr inbounds i8, ptr %76, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217, ptr %.sroa.4469.0..sroa_idx470, align 8, !alias.scope !1126, !noalias !1130
  %.sroa.5472.0..sroa_idx473 = getelementptr inbounds i8, ptr %76, i64 552
  store i64 10, ptr %.sroa.5472.0..sroa_idx473, align 8, !alias.scope !1126, !noalias !1130
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i223)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i222)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1135
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.97, i64 noundef 38)
          to label %442 unwind label %440, !noalias !1141

439:                                              ; preds = %458, %440
  %.pn.i224 = phi { ptr, i32 } [ %459, %458 ], [ %441, %440 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %76) #18
          to label %626 unwind label %460, !noalias !1142

440:                                              ; preds = %437
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %439

442:                                              ; preds = %437
  %.sroa.0.0.copyload.i225 = load i64, ptr %22, align 8, !noalias !1143
  %.sroa.49.0..sroa_idx.i226 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i222, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i226, i64 16, i1 false), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1135
  %443 = icmp eq i64 %.sroa.0.0.copyload.i225, -9223372036854775808
  br i1 %443, label %445, label %444

444:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i222, i64 16, i1 false), !noalias !1144
  br label %445

445:                                              ; preds = %444, %442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i222)
  %446 = getelementptr inbounds i8, ptr %76, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %447 = load i64, ptr %446, align 8, !range !4, !alias.scope !1148, !noalias !1149, !noundef !5
  %448 = icmp eq i64 %447, -9223372036854775808
  br i1 %448, label %462, label %449

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %446)
          to label %.noexc.i228 unwind label %458, !noalias !1142

.noexc.i228:                                      ; preds = %449
  %450 = getelementptr inbounds i8, ptr %21, i64 8
  %451 = load i64, ptr %450, align 8, !range !4, !noalias !1150, !noundef !5
  %.not.i.i.i.i.i.i.i229 = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i.i.i.i229, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i230", label %452

452:                                              ; preds = %.noexc.i228
  %453 = getelementptr inbounds i8, ptr %21, i64 16
  %454 = load i64, ptr %453, align 8, !noalias !1150, !noundef !5
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i230", label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %21, align 8, !noalias !1150, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %457, i64 noundef %454, i64 noundef %451) #16, !noalias !1142
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i230"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i230": ; preds = %456, %452, %.noexc.i228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1150
  br label %462

458:                                              ; preds = %449
  %459 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i225, ptr %446, align 8, !alias.scope !1132, !noalias !1149
  %.sroa.6.0..sroa_idx3.i227 = getelementptr inbounds i8, ptr %76, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i223, i64 16, i1 false), !noalias !1149
  br label %439

460:                                              ; preds = %439
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1142
  unreachable

462:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i230", %445
  store i64 %.sroa.0.0.copyload.i225, ptr %446, align 8, !alias.scope !1132, !noalias !1149
  %.sroa.6.0..sroa_idx4.i231 = getelementptr inbounds i8, ptr %76, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i231, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i223, i64 16, i1 false), !noalias !1149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i223)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20), !noalias !1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %76, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !1161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1166
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.93, ptr %18, align 8, !noalias !1171
  %.sroa.4.0..sroa_idx.i235 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i235, align 8, !noalias !1171
  %.sroa.4.0..sroa_idx.i.i236 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i236, align 8, !alias.scope !1172, !noalias !1166
  %.sroa.5.0..sroa_idx.i.i237 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i237, align 8, !alias.scope !1172, !noalias !1166
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i240" unwind label %464, !noalias !1176

463:                                              ; preds = %475, %464
  %.pn.i.i238 = phi { ptr, i32 } [ %476, %475 ], [ %465, %464 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %20) #18
          to label %626 unwind label %477, !noalias !1177

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %463

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i240": ; preds = %462
  %466 = getelementptr inbounds i8, ptr %20, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %466)
          to label %.noexc.i.i241 unwind label %475, !noalias !1177

.noexc.i.i241:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i240"
  %467 = getelementptr inbounds i8, ptr %17, i64 8
  %468 = load i64, ptr %467, align 8, !range !4, !noalias !1178, !noundef !5
  %.not.i.i.i.i.i242 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i.i242, label %479, label %469

469:                                              ; preds = %.noexc.i.i241
  %470 = getelementptr inbounds i8, ptr %17, i64 16
  %471 = load i64, ptr %470, align 8, !noalias !1178, !noundef !5
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %479, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %17, align 8, !noalias !1178, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %474, i64 noundef %471, i64 noundef %468) #16, !noalias !1177
  br label %479

475:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i240"
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1185
  br label %463

477:                                              ; preds = %463
  %478 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1177
  unreachable

479:                                              ; preds = %473, %469, %.noexc.i.i241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1166
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %20, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20), !noalias !1161
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %104, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %16)
          to label %484 unwind label %480, !noalias !1189

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %104) #18
          to label %.body unwind label %482, !noalias !1189

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1189
  unreachable

484:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %105, ptr noundef nonnull align 8 dereferenceable(712) %104, i64 712, i1 false), !alias.scope !1191, !noalias !1193
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %73)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %73, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217, i64 noundef 11)
          to label %487 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %625

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %73, i64 576
  store i32 102, ptr %488, align 8, !alias.scope !1194, !noalias !1197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %74, ptr noundef nonnull align 8 dereferenceable(544) %73, i64 544, i1 false)
  %.sroa.6484.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 560
  %.sroa.6484.0..sroa_idx485 = getelementptr inbounds i8, ptr %74, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6484.0..sroa_idx485, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6484.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %73)
  %.sroa.4478.0..sroa_idx479 = getelementptr inbounds i8, ptr %74, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217, ptr %.sroa.4478.0..sroa_idx479, align 8, !alias.scope !1199, !noalias !1203
  %.sroa.5481.0..sroa_idx482 = getelementptr inbounds i8, ptr %74, i64 552
  store i64 11, ptr %.sroa.5481.0..sroa_idx482, align 8, !alias.scope !1199, !noalias !1203
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i252)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i251)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1208
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.98, i64 noundef 34)
          to label %492 unwind label %490, !noalias !1214

489:                                              ; preds = %508, %490
  %.pn.i253 = phi { ptr, i32 } [ %509, %508 ], [ %491, %490 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %74) #18
          to label %625 unwind label %510, !noalias !1215

490:                                              ; preds = %487
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %489

492:                                              ; preds = %487
  %.sroa.0.0.copyload.i254 = load i64, ptr %15, align 8, !noalias !1216
  %.sroa.49.0..sroa_idx.i255 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i251, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i255, i64 16, i1 false), !noalias !1216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1208
  %493 = icmp eq i64 %.sroa.0.0.copyload.i254, -9223372036854775808
  br i1 %493, label %495, label %494

494:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i252, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i251, i64 16, i1 false), !noalias !1217
  br label %495

495:                                              ; preds = %494, %492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i251)
  %496 = getelementptr inbounds i8, ptr %74, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %497 = load i64, ptr %496, align 8, !range !4, !alias.scope !1221, !noalias !1222, !noundef !5
  %498 = icmp eq i64 %497, -9223372036854775808
  br i1 %498, label %512, label %499

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %496)
          to label %.noexc.i257 unwind label %508, !noalias !1215

.noexc.i257:                                      ; preds = %499
  %500 = getelementptr inbounds i8, ptr %14, i64 8
  %501 = load i64, ptr %500, align 8, !range !4, !noalias !1223, !noundef !5
  %.not.i.i.i.i.i.i.i258 = icmp eq i64 %501, 0
  br i1 %.not.i.i.i.i.i.i.i258, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i259", label %502

502:                                              ; preds = %.noexc.i257
  %503 = getelementptr inbounds i8, ptr %14, i64 16
  %504 = load i64, ptr %503, align 8, !noalias !1223, !noundef !5
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i259", label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %14, align 8, !noalias !1223, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %507, i64 noundef %504, i64 noundef %501) #16, !noalias !1215
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i259"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i259": ; preds = %506, %502, %.noexc.i257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1223
  br label %512

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i254, ptr %496, align 8, !alias.scope !1205, !noalias !1222
  %.sroa.6.0..sroa_idx3.i256 = getelementptr inbounds i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i256, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i252, i64 16, i1 false), !noalias !1222
  br label %489

510:                                              ; preds = %489
  %511 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1215
  unreachable

512:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i259", %495
  store i64 %.sroa.0.0.copyload.i254, ptr %496, align 8, !alias.scope !1205, !noalias !1222
  %.sroa.6.0..sroa_idx4.i260 = getelementptr inbounds i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i260, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i252, i64 16, i1 false), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i252)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13), !noalias !1234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef nonnull align 8 dereferenceable(592) %74, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1239
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.93, ptr %11, align 8, !noalias !1244
  %.sroa.4.0..sroa_idx.i264 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i264, align 8, !noalias !1244
  %.sroa.4.0..sroa_idx.i.i265 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i265, align 8, !alias.scope !1245, !noalias !1239
  %.sroa.5.0..sroa_idx.i.i266 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i266, align 8, !alias.scope !1245, !noalias !1239
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i269" unwind label %514, !noalias !1249

513:                                              ; preds = %525, %514
  %.pn.i.i267 = phi { ptr, i32 } [ %526, %525 ], [ %515, %514 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %13) #18
          to label %625 unwind label %527, !noalias !1250

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %513

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i269": ; preds = %512
  %516 = getelementptr inbounds i8, ptr %13, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %516)
          to label %.noexc.i.i270 unwind label %525, !noalias !1250

.noexc.i.i270:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i269"
  %517 = getelementptr inbounds i8, ptr %10, i64 8
  %518 = load i64, ptr %517, align 8, !range !4, !noalias !1251, !noundef !5
  %.not.i.i.i.i.i271 = icmp eq i64 %518, 0
  br i1 %.not.i.i.i.i.i271, label %529, label %519

519:                                              ; preds = %.noexc.i.i270
  %520 = getelementptr inbounds i8, ptr %10, i64 16
  %521 = load i64, ptr %520, align 8, !noalias !1251, !noundef !5
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %529, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %10, align 8, !noalias !1251, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %524, i64 noundef %521, i64 noundef %518) #16, !noalias !1250
  br label %529

525:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i269"
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1258
  br label %513

527:                                              ; preds = %513
  %528 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1250
  unreachable

529:                                              ; preds = %523, %519, %.noexc.i.i270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1239
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull align 8 dereferenceable(592) %13, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1234
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13), !noalias !1234
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %105, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %9)
          to label %534 unwind label %530, !noalias !1262

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #18
          to label %.body unwind label %532, !noalias !1262

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1262
  unreachable

534:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %106, ptr noundef nonnull align 8 dereferenceable(712) %105, i64 712, i1 false), !alias.scope !1264, !noalias !1266
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5494)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %71)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %71, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217, i64 noundef 6)
          to label %537 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %624

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %71, i64 576
  store i32 117, ptr %538, align 8, !alias.scope !1267, !noalias !1270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %72, ptr noundef nonnull align 8 dereferenceable(544) %71, i64 544, i1 false)
  %.sroa.6502.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 560
  %.sroa.6502.0..sroa_idx503 = getelementptr inbounds i8, ptr %72, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6502.0..sroa_idx503, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6502.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %71)
  %.sroa.4496.0..sroa_idx497 = getelementptr inbounds i8, ptr %72, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217, ptr %.sroa.4496.0..sroa_idx497, align 8, !alias.scope !1272, !noalias !1276
  %.sroa.5499.0..sroa_idx500 = getelementptr inbounds i8, ptr %72, i64 552
  store i64 6, ptr %.sroa.5499.0..sroa_idx500, align 8, !alias.scope !1272, !noalias !1276
  call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i280)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1281
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.99, i64 noundef 23)
          to label %542 unwind label %540, !noalias !1287

539:                                              ; preds = %558, %540
  %.pn.i282 = phi { ptr, i32 } [ %559, %558 ], [ %541, %540 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #18
          to label %624 unwind label %560, !noalias !1288

540:                                              ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %539

542:                                              ; preds = %537
  %.sroa.0.0.copyload.i283 = load i64, ptr %8, align 8, !noalias !1289
  %.sroa.49.0..sroa_idx.i284 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i280, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i284, i64 16, i1 false), !noalias !1289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1281
  %543 = icmp eq i64 %.sroa.0.0.copyload.i283, -9223372036854775808
  br i1 %543, label %545, label %544

544:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i280, i64 16, i1 false), !noalias !1290
  br label %545

545:                                              ; preds = %544, %542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i280)
  %546 = getelementptr inbounds i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %547 = load i64, ptr %546, align 8, !range !4, !alias.scope !1294, !noalias !1295, !noundef !5
  %548 = icmp eq i64 %547, -9223372036854775808
  br i1 %548, label %562, label %549

549:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %546)
          to label %.noexc.i286 unwind label %558, !noalias !1288

.noexc.i286:                                      ; preds = %549
  %550 = getelementptr inbounds i8, ptr %7, i64 8
  %551 = load i64, ptr %550, align 8, !range !4, !noalias !1296, !noundef !5
  %.not.i.i.i.i.i.i.i287 = icmp eq i64 %551, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i288", label %552

552:                                              ; preds = %.noexc.i286
  %553 = getelementptr inbounds i8, ptr %7, i64 16
  %554 = load i64, ptr %553, align 8, !noalias !1296, !noundef !5
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i288", label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %7, align 8, !noalias !1296, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %557, i64 noundef %554, i64 noundef %551) #16, !noalias !1288
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i288"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i288": ; preds = %556, %552, %.noexc.i286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1296
  br label %562

558:                                              ; preds = %549
  %559 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i283, ptr %546, align 8, !alias.scope !1278, !noalias !1295
  %.sroa.6.0..sroa_idx3.i285 = getelementptr inbounds i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i285, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, i64 16, i1 false), !noalias !1295
  br label %539

560:                                              ; preds = %539
  %561 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1288
  unreachable

562:                                              ; preds = %545, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i288"
  store i64 %.sroa.0.0.copyload.i283, ptr %546, align 8, !alias.scope !1278, !noalias !1295
  %.sroa.6.0..sroa_idx4.i289 = getelementptr inbounds i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i289, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i281, i64 16, i1 false), !noalias !1295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i281)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5490.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5494, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5490.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %.sroa.4493.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.4493.0..sroa_idx, align 4, !alias.scope !1312, !noalias !1319
  %.sroa.5494.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5494.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5494, i64 3, i1 false), !alias.scope !1312, !noalias !1319
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %106, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %6)
          to label %567 unwind label %563, !noalias !1320

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %106) #18
          to label %.body unwind label %565, !noalias !1320

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1320
  unreachable

567:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %107, ptr noundef nonnull align 8 dereferenceable(712) %106, i64 712, i1 false), !alias.scope !1319, !noalias !1322
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5494)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5512)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %69, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.19.llvm.11559448534686651217, i64 noundef 15)
          to label %570 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %623

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %69, i64 576
  store i32 122, ptr %571, align 8, !alias.scope !1323, !noalias !1326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %70, ptr noundef nonnull align 8 dereferenceable(544) %69, i64 544, i1 false)
  %.sroa.6520.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 560
  %.sroa.6520.0..sroa_idx521 = getelementptr inbounds i8, ptr %70, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6520.0..sroa_idx521, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6520.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  %.sroa.4514.0..sroa_idx515 = getelementptr inbounds i8, ptr %70, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.19.llvm.11559448534686651217, ptr %.sroa.4514.0..sroa_idx515, align 8, !alias.scope !1328, !noalias !1332
  %.sroa.5517.0..sroa_idx518 = getelementptr inbounds i8, ptr %70, i64 552
  store i64 15, ptr %.sroa.5517.0..sroa_idx518, align 8, !alias.scope !1328, !noalias !1332
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i298)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i297)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1337
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.100, i64 noundef 34)
          to label %575 unwind label %573, !noalias !1343

572:                                              ; preds = %591, %573
  %.pn.i299 = phi { ptr, i32 } [ %592, %591 ], [ %574, %573 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #18
          to label %623 unwind label %593, !noalias !1344

573:                                              ; preds = %570
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %572

575:                                              ; preds = %570
  %.sroa.0.0.copyload.i300 = load i64, ptr %5, align 8, !noalias !1345
  %.sroa.49.0..sroa_idx.i301 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i297, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i301, i64 16, i1 false), !noalias !1345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1337
  %576 = icmp eq i64 %.sroa.0.0.copyload.i300, -9223372036854775808
  br i1 %576, label %578, label %577

577:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i297, i64 16, i1 false), !noalias !1346
  br label %578

578:                                              ; preds = %577, %575
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i297)
  %579 = getelementptr inbounds i8, ptr %70, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %580 = load i64, ptr %579, align 8, !range !4, !alias.scope !1350, !noalias !1351, !noundef !5
  %581 = icmp eq i64 %580, -9223372036854775808
  br i1 %581, label %595, label %582

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %579)
          to label %.noexc.i303 unwind label %591, !noalias !1344

.noexc.i303:                                      ; preds = %582
  %583 = getelementptr inbounds i8, ptr %4, i64 8
  %584 = load i64, ptr %583, align 8, !range !4, !noalias !1352, !noundef !5
  %.not.i.i.i.i.i.i.i304 = icmp eq i64 %584, 0
  br i1 %.not.i.i.i.i.i.i.i304, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i305", label %585

585:                                              ; preds = %.noexc.i303
  %586 = getelementptr inbounds i8, ptr %4, i64 16
  %587 = load i64, ptr %586, align 8, !noalias !1352, !noundef !5
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i305", label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %4, align 8, !noalias !1352, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %590, i64 noundef %587, i64 noundef %584) #16, !noalias !1344
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i305"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i305": ; preds = %589, %585, %.noexc.i303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1352
  br label %595

591:                                              ; preds = %582
  %592 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i300, ptr %579, align 8, !alias.scope !1334, !noalias !1351
  %.sroa.6.0..sroa_idx3.i302 = getelementptr inbounds i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i302, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, i64 16, i1 false), !noalias !1351
  br label %572

593:                                              ; preds = %572
  %594 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1344
  unreachable

595:                                              ; preds = %578, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i305"
  store i64 %.sroa.0.0.copyload.i300, ptr %579, align 8, !alias.scope !1334, !noalias !1351
  %.sroa.6.0..sroa_idx4.i306 = getelementptr inbounds i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i306, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i298, i64 16, i1 false), !noalias !1351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i298)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %70, i64 588, i1 false)
  %.sroa.5508.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5512, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5508.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %.sroa.4511.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4511.0..sroa_idx, align 4, !alias.scope !1368, !noalias !1375
  %.sroa.5512.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5512, i64 3, i1 false), !alias.scope !1368, !noalias !1375
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %107, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %3)
          to label %600 unwind label %596, !noalias !1376

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #18
          to label %.body unwind label %598, !noalias !1376

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1376
  unreachable

600:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %108, ptr noundef nonnull align 8 dereferenceable(712) %107, i64 712, i1 false), !alias.scope !1375, !noalias !1378
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5512)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %67)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %67, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.53, i64 noundef 5)
          to label %603 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %620

603:                                              ; preds = %600
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %604 = getelementptr inbounds i8, ptr %67, i64 588
  store i8 1, ptr %604, align 4, !alias.scope !1382, !noalias !1379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %68, ptr noundef nonnull align 8 dereferenceable(592) %67, i64 592, i1 false), !alias.scope !1384
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %605 = getelementptr inbounds i8, ptr %68, i64 80
  %606 = load i64, ptr %605, align 8, !range !1388, !alias.scope !1389, !noalias !1393, !noundef !5
  switch i64 %606, label %607 [
    i64 5, label %613
    i64 3, label %613
    i64 2, label %613
    i64 1, label %613
    i64 0, label %613
  ]

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %68, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(16) %608)
          to label %613 unwind label %609, !noalias !1393

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %605, align 8, !alias.scope !1395, !noalias !1393
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #18
          to label %620 unwind label %611, !noalias !1393

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1393
  unreachable

613:                                              ; preds = %607, %603, %603, %603, %603, %603
  store i64 2, ptr %605, align 8, !alias.scope !1395, !noalias !1393
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %.sroa.7538.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 40
  %.sroa.0525.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0525.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7538.0..sroa_idx, i64 544, i1 false)
  %.sroa.7539.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 584
  %.sroa.7539.0.copyload = load i32, ptr %.sroa.7539.0..sroa_idx, align 8, !alias.scope !1396, !noalias !1397
  %.sroa.8540.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 588
  %.sroa.8540.0.copyload = load i32, ptr %.sroa.8540.0..sroa_idx, align 4, !alias.scope !1396, !noalias !1397
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  %614 = or i32 %.sroa.7539.0.copyload, 4
  %.sroa.5524.589.insert.mask = and i32 %.sroa.8540.0.copyload, -65281
  %.sroa.5524.589.insert.insert = or disjoint i32 %.sroa.5524.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %.sroa.0525.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.0525.sroa.4.0..sroa_idx, align 8, !alias.scope !1403, !noalias !1410
  %.sroa.0525.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.0525.sroa.5.0..sroa_idx, align 8, !alias.scope !1403, !noalias !1410
  %.sroa.0525.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store i64 2, ptr %.sroa.0525.sroa.6.0..sroa_idx, align 8, !alias.scope !1403, !noalias !1410
  %.sroa.4526.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 584
  store i32 %614, ptr %.sroa.4526.0..sroa_idx, align 8, !alias.scope !1403, !noalias !1410
  %.sroa.5527.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 588
  store i32 %.sroa.5524.589.insert.insert, ptr %.sroa.5527.0..sroa_idx, align 4, !alias.scope !1403, !noalias !1410
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %108, ptr noalias nocapture noundef nonnull align 8 dereferenceable(592) %2)
          to label %619 unwind label %615, !noalias !1411

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #18
          to label %.body unwind label %617, !noalias !1411

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1411
  unreachable

619:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %108, i64 712, i1 false), !alias.scope !1410, !noalias !1413
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %108)
  ret void

.body:                                            ; preds = %615, %596, %563, %530, %480, %430, %397, %364, %331, %281, %203, %130, %635, %.thread557, %.thread576, %630, %629, %628, %627, %626, %625, %624, %623, %620
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body319.ph, %620 ], [ %eh.lpad-body308.ph, %623 ], [ %eh.lpad-body291.ph, %624 ], [ %eh.lpad-body262.ph, %625 ], [ %eh.lpad-body233.ph, %626 ], [ %eh.lpad-body216.ph, %627 ], [ %eh.lpad-body199.ph, %628 ], [ %eh.lpad-body182.ph, %629 ], [ %eh.lpad-body153.ph, %630 ], [ %.pn55575, %.thread576 ], [ %.pn556, %.thread557 ], [ %636, %635 ], [ %131, %130 ], [ %204, %203 ], [ %282, %281 ], [ %332, %331 ], [ %365, %364 ], [ %398, %397 ], [ %431, %430 ], [ %481, %480 ], [ %531, %530 ], [ %564, %563 ], [ %597, %596 ], [ %616, %615 ]
  resume { ptr, i32 } %.pn57

620:                                              ; preds = %601, %609
  %eh.lpad-body319.ph = phi { ptr, i32 } [ %602, %601 ], [ %610, %609 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #18
          to label %.body unwind label %621

621:                                              ; preds = %635, %.thread557, %633, %.thread576, %631, %630, %629, %628, %627, %626, %625, %624, %623, %620
  %622 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

623:                                              ; preds = %568, %572
  %eh.lpad-body308.ph = phi { ptr, i32 } [ %569, %568 ], [ %.pn.i299, %572 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #18
          to label %.body unwind label %621

624:                                              ; preds = %535, %539
  %eh.lpad-body291.ph = phi { ptr, i32 } [ %536, %535 ], [ %.pn.i282, %539 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %106) #18
          to label %.body unwind label %621

625:                                              ; preds = %485, %489, %513
  %eh.lpad-body262.ph = phi { ptr, i32 } [ %486, %485 ], [ %.pn.i253, %489 ], [ %.pn.i.i267, %513 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #18
          to label %.body unwind label %621

626:                                              ; preds = %435, %439, %463
  %eh.lpad-body233.ph = phi { ptr, i32 } [ %436, %435 ], [ %.pn.i224, %439 ], [ %.pn.i.i238, %463 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %104) #18
          to label %.body unwind label %621

627:                                              ; preds = %402, %406
  %eh.lpad-body216.ph = phi { ptr, i32 } [ %403, %402 ], [ %.pn.i207, %406 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #18
          to label %.body unwind label %621

628:                                              ; preds = %369, %373
  %eh.lpad-body199.ph = phi { ptr, i32 } [ %370, %369 ], [ %.pn.i190, %373 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %102) #18
          to label %.body unwind label %621

629:                                              ; preds = %336, %340
  %eh.lpad-body182.ph = phi { ptr, i32 } [ %337, %336 ], [ %.pn.i173, %340 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %101) #18
          to label %.body unwind label %621

630:                                              ; preds = %286, %290, %314
  %eh.lpad-body153.ph = phi { ptr, i32 } [ %287, %286 ], [ %.pn.i144, %290 ], [ %.pn.i.i158, %314 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %100) #18
          to label %.body unwind label %621

631:                                              ; preds = %209
  %632 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %87) #18
          to label %.thread576 unwind label %621

.thread576:                                       ; preds = %212, %631, %276, %257, %240, %216, %.thread588
  %.pn55575 = phi { ptr, i32 } [ %208, %.thread588 ], [ %.pn.i96, %216 ], [ %.pn.i.i110, %240 ], [ %.pn.i.i124, %257 ], [ %277, %276 ], [ %213, %212 ], [ %632, %631 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %99) #18
          to label %.body unwind label %621

633:                                              ; preds = %138
  %634 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #18
          to label %.thread557 unwind label %621

.thread557:                                       ; preds = %140, %633, %185, %168, %144, %.thread566
  %.pn556 = phi { ptr, i32 } [ %137, %.thread566 ], [ %.pn.i, %144 ], [ %.pn.i.i, %168 ], [ %.pn.i.i82, %185 ], [ %141, %140 ], [ %634, %633 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98) #18
          to label %.body unwind label %621

635:                                              ; preds = %1
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %96) #18
          to label %.body unwind label %621
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN7uu_uniq13get_delimiter17h0ba0ab557b2f475dE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i128, [4 x i64] }, align 16
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, i64 noundef 12), !noalias !1414
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, label %14

14:                                               ; preds = %1
  %15 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %12, i128 noundef 24503081927999166500772401431235275638), !noalias !1419
  %16 = icmp eq i128 %15, 24503081927999166500772401431235275638
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %12), !noalias !1422
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, label %20

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %21 = load ptr, ptr %18, align 16, !alias.scope !1423, !noalias !1422, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1423, !noalias !1422, !nonnull !5, !align !55, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !range !98, !invariant.load !5, !noalias !1426
  %26 = add i64 %25, -1
  %27 = and i64 %26, -16
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = getelementptr i8, ptr %28, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %30 = getelementptr inbounds i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8, !invariant.load !5, !alias.scope !1427, !noalias !1426, !nonnull !5
  %32 = tail call noundef i128 %31(ptr noundef nonnull align 1 %29), !noalias !1430
  %33 = icmp ne i128 %32, 24503081927999166500772401431235275638
  %.not19.i = icmp eq ptr %29, null
  %.not.i = or i1 %33, %.not19.i
  br i1 %.not.i, label %34, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"

34:                                               ; preds = %20
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #17, !noalias !1422
  unreachable

35:                                               ; preds = %14
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %15 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %15, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, ptr %10, align 8, !noalias !1431
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 12, ptr %36, align 8, !noalias !1431
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1431
  store i128 0, ptr %9, align 16, !noalias !1435
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !1435
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1435
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !1435
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1431
  store ptr %10, ptr %7, align 8, !noalias !1431
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %37, align 8, !noalias !1431
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %38, align 8, !noalias !1431
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %39, align 8, !noalias !1431
  store ptr @anon.1b8b23880d1c474785adeae464995e66.5.llvm.12954949187619674419, ptr %8, align 8, !alias.scope !1436, !noalias !1439
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !1436, !noalias !1439
  %41 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !1436, !noalias !1439
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %42, align 8, !alias.scope !1436, !noalias !1439
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %43, align 8, !alias.scope !1436, !noalias !1439
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419) #17, !noalias !1442
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread: ; preds = %1, %17
  %44 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 noundef 5), !noalias !1443
  %45 = icmp eq ptr %44, null
  br i1 %45, label %81, label %46

46:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread
  %47 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %44, i128 noundef 24503081927999166500772401431235275638), !noalias !1450
  %48 = icmp eq i128 %47, 24503081927999166500772401431235275638
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %44), !noalias !1453
  %51 = icmp eq ptr %50, null
  br i1 %51, label %81, label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %53 = load ptr, ptr %50, align 16, !alias.scope !1454, !noalias !1453, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !1454, !noalias !1453, !nonnull !5, !align !55, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !range !98, !invariant.load !5, !noalias !1457
  %58 = add i64 %57, -1
  %59 = and i64 %58, -16
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = getelementptr i8, ptr %60, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %62 = getelementptr inbounds i8, ptr %55, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !5, !alias.scope !1458, !noalias !1457, !nonnull !5
  %64 = tail call noundef i128 %63(ptr noundef nonnull align 1 %61), !noalias !1461
  %65 = icmp ne i128 %64, 24503081927999166500772401431235275638
  %.not19.i.i.i = icmp eq ptr %61, null
  %.not.i.i.i = or i1 %65, %.not19.i.i.i
  br i1 %.not.i.i.i, label %66, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"

66:                                               ; preds = %52
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #17, !noalias !1453
  unreachable

67:                                               ; preds = %46
  %.sroa.8.sroa.0.0.extract.trunc.i.i.i = trunc i128 %47 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i.i = lshr i128 %47, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1462
  store ptr @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, ptr %6, align 8, !noalias !1466
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 5, ptr %68, align 8, !noalias !1466
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1466
  store i128 0, ptr %5, align 16, !noalias !1470
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !noalias !1470
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !1470
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i.i, align 16, !noalias !1470
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1466
  store ptr %6, ptr %3, align 8, !noalias !1466
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %69, align 8, !noalias !1466
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %70, align 8, !noalias !1466
  %71 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %71, align 8, !noalias !1466
  store ptr @anon.1b8b23880d1c474785adeae464995e66.5.llvm.12954949187619674419, ptr %4, align 8, !alias.scope !1471, !noalias !1474
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %72, align 8, !alias.scope !1471, !noalias !1474
  %73 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !1471, !noalias !1474
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %74, align 8, !alias.scope !1471, !noalias !1474
  %75 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %75, align 8, !alias.scope !1471, !noalias !1474
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419) #17, !noalias !1477
  unreachable

"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit": ; preds = %20, %52
  %.0.i = phi ptr [ %61, %52 ], [ %29, %20 ]
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !5
  switch i64 %79, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42.thread" [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit30"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit34"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit38"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %77, ptr noundef nonnull dereferenceable(6) @anon.5c3c61be1ffaaf299aab2afbb5e39460.88, i64 6), !alias.scope !1478
  %80 = icmp eq i32 %bcmp.i, 0
  br i1 %80, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42.thread"

81:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, %49
  %82 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17h9bd8868bccbaa1a3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 noundef 5)
  %. = select i1 %82, i8 2, i8 4
  br label %91

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit30": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @anon.5c3c61be1ffaaf299aab2afbb5e39460.83, i64 7), !alias.scope !1482
  %83 = icmp eq i32 %bcmp.i29, 0
  br i1 %83, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit34": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %77, ptr noundef nonnull dereferenceable(8) @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, i64 8), !alias.scope !1486
  %84 = icmp eq i32 %bcmp.i33, 0
  br i1 %84, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit38": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %77, ptr noundef nonnull dereferenceable(4) @anon.5c3c61be1ffaaf299aab2afbb5e39460.89, i64 4), !alias.scope !1490
  %85 = icmp eq i32 %bcmp.i37, 0
  br i1 %85, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit38"
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %77, ptr noundef nonnull dereferenceable(4) @anon.5c3c61be1ffaaf299aab2afbb5e39460.85, i64 4), !alias.scope !1494
  %86 = icmp eq i32 %bcmp.i41, 0
  br i1 %86, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit34", %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.102, ptr %11, align 8, !alias.scope !1498, !noalias !1501
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %87, align 8, !alias.scope !1498, !noalias !1501
  %88 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %88, align 8, !alias.scope !1498, !noalias !1501
  %89 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %2, ptr %89, align 8, !alias.scope !1498, !noalias !1501
  %90 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %90, align 8, !alias.scope !1498, !noalias !1501
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.103) #17
  unreachable

91:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", %81
  %.0 = phi i8 [ %., %81 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit30" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit34" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit38" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit42" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq15open_input_file17h4f4236b2f18fa7f6E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %5 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit": ; preds = %9
  %lhsc = load i8, ptr %1, align 1
  %10 = icmp eq i8 %lhsc, 45
  br i1 %10, label %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"

11:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %12, ptr %6, align 8
  %13 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %14 = extractvalue { ptr, i1 } %13, 0
  %15 = extractvalue { ptr, i1 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit"

21:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #17
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h43465f9c42bfb948E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #18
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %44, %32, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit": ; preds = %11
  store ptr %14, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 %17, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %52

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread": ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1504
  store i32 0, ptr %4, align 4, !noalias !1504
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1504
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !1504
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !1504
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1504
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %27 = load i32, ptr %8, align 8, !range !1511, !alias.scope !1508, !noalias !1512, !noundef !5
  %trunc.i = trunc nuw i32 %27 to i1
  br i1 %trunc.i, label %48, label %28

28:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4, !range !1515, !alias.scope !1508, !noalias !1512, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit" unwind label %32, !noalias !1516

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = invoke noundef i32 @close(i32 noundef %30)
          to label %common.resume unwind label %35, !noalias !1516

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1516
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit": ; preds = %28
  %37 = extractvalue { i64, ptr } %31, 1
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store ptr %37, ptr %7, align 8, !alias.scope !1516
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i14, align 8, !alias.scope !1516
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i15, i8 0, i64 24, i1 false), !alias.scope !1516
  store i32 %30, ptr %39, align 8, !alias.scope !1516
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1519
  %41 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !1519
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit"

43:                                               ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %43
  unreachable

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h554b99e8c2cbc31dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #18
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit": ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %52

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !1508, !noalias !1512, !nonnull !5, !noundef !5
  %51 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h684a29904724bc07E"(ptr noundef nonnull %50, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %52

52:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit", %48
  %.sroa.04.0.sink = phi ptr [ %51, %48 ], [ %41, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit" ], [ %19, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit" ]
  %.sroa.3.0.sink = phi ptr [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.6, %48 ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit" ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.107, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit" ]
  %storemerge = phi i64 [ 1, %48 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit" ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit" ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.04.0.sink, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.3.0.sink, ptr %54, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq16open_output_file17h20cae7d5e87a7ec6E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, i8, [3 x i8], i32 }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %.not.i = icmp eq i64 %2, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit": ; preds = %9
  %lhsc = load i8, ptr %1, align 1
  %10 = icmp eq i8 %lhsc, 45
  br i1 %10, label %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"

11:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit"

17:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #17
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h37158bc5d00eb571E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %40, %27, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %28, %27 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit": ; preds = %11
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %48

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread": ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1523
  store i32 0, ptr %4, align 4, !noalias !1523
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1523
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 9
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 11
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !1523
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !1523
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !1523
  store i8 1, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !1523
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1523
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %22 = load i32, ptr %8, align 8, !range !1511, !alias.scope !1527, !noalias !1530, !noundef !5
  %trunc.i = trunc nuw i32 %22 to i1
  br i1 %trunc.i, label %44, label %23

23:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %24 = getelementptr inbounds i8, ptr %8, i64 4
  %25 = load i32, ptr %24, align 4, !range !1515, !alias.scope !1527, !noalias !1530, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E.exit" unwind label %27, !noalias !1533

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = invoke noundef i32 @close(i32 noundef %25)
          to label %common.resume unwind label %30, !noalias !1533

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1533
  unreachable

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E.exit": ; preds = %23
  %32 = extractvalue { i64, ptr } %26, 0
  %33 = extractvalue { i64, ptr } %26, 1
  store i64 %32, ptr %7, align 8, !alias.scope !1533
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i14, align 8, !alias.scope !1533
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i15, align 8, !alias.scope !1533
  %34 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %34, align 8, !alias.scope !1533
  %35 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %25, ptr %35, align 4, !alias.scope !1533
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1536
  %37 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #16, !noalias !1536
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit"

39:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #17
          to label %.noexc16 unwind label %40

.noexc16:                                         ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h9938db0c77beadcdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #18
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit": ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %48

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !1527, !noalias !1530, !nonnull !5, !noundef !5
  %47 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hd690a7064bfdd1fcE"(ptr noundef nonnull %46, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %48

48:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit", %44
  %.sroa.04.0.sink = phi ptr [ %47, %44 ], [ %37, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit" ], [ %15, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit" ]
  %.sroa.3.0.sink = phi ptr [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.6, %44 ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.108, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit" ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.109, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit" ]
  %storemerge = phi i64 [ 1, %44 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit" ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit" ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.04.0.sink, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.3.0.sink, ptr %50, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h63a6349f67038ff5E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h01e52d9ee5ae4775E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h02447a97b0f8aadaE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17hcd969222bfd9bed0E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7b1fd73df2f54e26E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92c9257c17c3e6c1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67d573602d59e7f9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c6c5669364378bbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17hc6310f02dd26cba6E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h137a7046d6fe9c3bE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7uu_uniq4Uniq7cmp_key17h3f0ce449dc4b1e42E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6uucore4mods5posix13posix_version17haf722a593985472dE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef readonly align 8 dereferenceable(8), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error144_$LT$impl$u20$core..convert..From$LT$clap_builder..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hfc70fe99e8f6d3f0E"(ptr noalias noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h3c11e265551ee568E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17h9bd8868bccbaa1a3E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h31b67f8aba3b596bE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17hf28ad4615c130f5dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h14a8d42caa94d73cE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17he8d873445fb3642cE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17hb1f1b932c97f610eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hd9891007f8d53193E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h22925cfb22ac2081E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h140c7106a6fc6b5eE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h3c8a7e32fc244387E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h568c062b2507b365E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead13has_data_left17h68598efa3c177e85E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead10read_until17h5687b58f933c7bf4E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead10skip_until17h52b7882f3adf5597E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead9read_line17h95473b1c920b0214E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$13read_vectored17hec4481b789311861E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$11read_to_end17h6f407a7446cafcb1E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$14read_to_string17hdb0c7f995a8cc0f0E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$10read_exact17h99da267dedd906bfE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17ha2f7f2dfb04d1b00E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hae6cb8d09e1b2ee0E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead13has_data_left17h31b4082242763369E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$10read_until17h26eaab85eba0294dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead10skip_until17h97b46e6fb3e743a2E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$9read_line17hba8b090070adc718E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h318421d4ff42ddc2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h18b58ce70da4f3d7E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4fe604b4af70f898E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17h95b6cd5f6984b307E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h76696980bbbe820cE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17hb53b94f5e2922f23E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hacdcee9e48da1119E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h684a29904724bc07E"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hd690a7064bfdd1fcE"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17hef40506811831726E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h12a51866df902c10E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 dereferenceable(712), ptr noalias nocapture noundef align 8 dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592), ptr noalias nocapture noundef align 8 dereferenceable(592), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c66005b652d541aE.llvm.4276902924170587024"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h92e84a075060a3aeE.llvm.4276902924170587024"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2638e58844606bE.llvm.4276902924170587024"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7908548042b6e0bE.llvm.4276902924170587024"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1fca4aef95e81c39E.llvm.4276902924170587024"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h43465f9c42bfb948E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h7515d910f60dd93dE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h37158bc5d00eb571E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h554b99e8c2cbc31dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h9938db0c77beadcdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!32 = !{!33, !35, !27}
!33 = distinct !{!33, !34, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!34 = distinct !{!34, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!39 = !{!40, !33, !35, !27}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"}
!42 = !{!43, !27}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!47 = distinct !{!47, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!52 = !{!53, !46, !48}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"}
!55 = !{i64 8}
!56 = !{i64 0, i64 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E: argument 0"}
!62 = distinct !{!62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!84 = !{i8 0, i8 2}
!85 = !{i8 0, i8 5}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345: argument 0"}
!88 = distinct !{!88, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345"}
!89 = distinct !{!89, !90, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E: argument 0"}
!90 = distinct !{!90, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E"}
!91 = !{!92, !87, !89}
!92 = distinct !{!92, !93, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345: argument 0"}
!93 = distinct !{!93, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345"}
!94 = !{!89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE: argument 0"}
!97 = distinct !{!97, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE"}
!98 = !{i64 1, i64 0}
!99 = !{!96, !89}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419: argument 0"}
!102 = distinct !{!102, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"}
!103 = !{!101, !96, !89}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 0"}
!106 = distinct !{!106, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E"}
!107 = distinct !{!107, !106, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 1"}
!108 = !{!105}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 0"}
!111 = distinct !{!111, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419"}
!112 = !{!113, !114, !105, !107}
!113 = distinct !{!113, !111, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 1"}
!114 = distinct !{!114, !111, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 2"}
!115 = !{!107}
!116 = !{!117, !119, !120, !122, !123, !124, !126}
!117 = distinct !{!117, !118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E"}
!119 = distinct !{!119, !118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8a9fabfd47577161E: argument 1"}
!120 = distinct !{!120, !121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E: argument 0"}
!121 = distinct !{!121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E"}
!122 = distinct !{!122, !121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E: argument 1"}
!123 = distinct !{!123, !121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h24727827ccfa27f4E: argument 2"}
!124 = distinct !{!124, !125, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!126 = distinct !{!126, !125, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!127 = !{!117, !120, !122, !124}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE: argument 0"}
!130 = distinct !{!130, !"_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE"}
!131 = !{i64 1}
!132 = !{!133, !135, !136, !138}
!133 = distinct !{!133, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!134 = distinct !{!134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!135 = distinct !{!135, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!136 = distinct !{!136, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!137 = distinct !{!137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!138 = distinct !{!138, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!139 = !{!140, !142, !143, !145}
!140 = distinct !{!140, !141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!141 = distinct !{!141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!142 = distinct !{!142, !141, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!144 = distinct !{!144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!145 = distinct !{!145, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!146 = !{!147, !149, !150, !152}
!147 = distinct !{!147, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!148 = distinct !{!148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!149 = distinct !{!149, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!150 = distinct !{!150, !151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!151 = distinct !{!151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!152 = distinct !{!152, !151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!153 = !{!154, !156, !157, !159}
!154 = distinct !{!154, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!156 = distinct !{!156, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!157 = distinct !{!157, !158, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!158 = distinct !{!158, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!159 = distinct !{!159, !158, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E: argument 0"}
!162 = distinct !{!162, !"_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E"}
!166 = distinct !{!166, !167, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!167 = distinct !{!167, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!168 = distinct !{!168, !169, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf905c7f86b2018b5E: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf905c7f86b2018b5E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN7uu_uniq30handle_extract_obs_skip_fields17ha32cdce76adb9dc1E: argument 2"}
!172 = distinct !{!172, !"_ZN7uu_uniq30handle_extract_obs_skip_fields17ha32cdce76adb9dc1E"}
!173 = !{!174, !175, !171}
!174 = distinct !{!174, !172, !"_ZN7uu_uniq30handle_extract_obs_skip_fields17ha32cdce76adb9dc1E: argument 0"}
!175 = distinct !{!175, !172, !"_ZN7uu_uniq30handle_extract_obs_skip_fields17ha32cdce76adb9dc1E: argument 1"}
!176 = !{!174, !171}
!177 = !{!174}
!178 = !{!179, !181, !174, !175, !171}
!179 = distinct !{!179, !180, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 0"}
!180 = distinct !{!180, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E"}
!181 = distinct !{!181, !180, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 1"}
!182 = !{!181, !174, !175, !171}
!183 = !{!175, !171}
!184 = !{!185, !187, !189, !174, !175, !171}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!194 = !{!192, !171}
!195 = !{!174, !175}
!196 = !{!197, !199, !201, !203, !192, !174, !175, !171}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!207 = distinct !{!207, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!210 = !{!211, !174, !175, !171}
!211 = distinct !{!211, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!212 = !{!213, !206, !208}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"}
!215 = !{!216, !218, !220, !222, !224, !174, !175, !171}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!226 = !{!227, !229, !231, !174, !175, !171}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 0"}
!235 = distinct !{!235, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E"}
!236 = distinct !{!236, !235, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN7uu_uniq29handle_extract_obs_skip_chars17h9cca846586f54536E: argument 1"}
!239 = distinct !{!239, !"_ZN7uu_uniq29handle_extract_obs_skip_chars17h9cca846586f54536E"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN7uu_uniq29handle_extract_obs_skip_chars17h9cca846586f54536E: argument 2"}
!242 = !{!243, !238, !241}
!243 = distinct !{!243, !239, !"_ZN7uu_uniq29handle_extract_obs_skip_chars17h9cca846586f54536E: argument 0"}
!244 = !{!245, !243, !241}
!245 = distinct !{!245, !246, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E"}
!247 = !{!243}
!248 = !{!249, !243, !241}
!249 = distinct !{!249, !250, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E"}
!251 = !{!252, !254, !243, !238, !241}
!252 = distinct !{!252, !253, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 0"}
!253 = distinct !{!253, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E"}
!254 = distinct !{!254, !253, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 1"}
!255 = !{!243, !241}
!256 = !{!254, !243, !238, !241}
!257 = !{!238, !241}
!258 = !{!259, !261, !263, !243, !238, !241}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!268 = !{!266, !241}
!269 = !{!243, !238}
!270 = !{!271, !273, !275, !277, !266, !243, !238, !241}
!271 = distinct !{!271, !272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!272 = distinct !{!272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!282 = !{!280, !241}
!283 = !{!284, !286, !288, !290, !280, !243, !238, !241}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE"}
!295 = !{!296, !298, !243, !238, !241}
!296 = distinct !{!296, !297, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 0"}
!297 = distinct !{!297, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E"}
!298 = distinct !{!298, !297, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 1"}
!299 = !{!298, !243, !238, !241}
!300 = !{!301, !303, !305, !243, !238, !241}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"}
!307 = !{!308, !310, !311, !313}
!308 = distinct !{!308, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!309 = distinct !{!309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!310 = distinct !{!310, !309, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!311 = distinct !{!311, !312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!312 = distinct !{!312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!313 = distinct !{!313, !312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!317 = !{!318, !320, !322, !324, !315}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!326 = !{!327, !329, !330, !332}
!327 = distinct !{!327, !328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!328 = distinct !{!328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!329 = distinct !{!329, !328, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!330 = distinct !{!330, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!331 = distinct !{!331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!332 = distinct !{!332, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!336 = !{!337, !339, !341, !343, !334}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E: argument 0"}
!347 = distinct !{!347, !"_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !347, !"_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E: argument 2"}
!352 = !{!353, !355, !356, !358}
!353 = distinct !{!353, !354, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!354 = distinct !{!354, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!355 = distinct !{!355, !354, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!356 = distinct !{!356, !357, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!357 = distinct !{!357, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!358 = distinct !{!358, !357, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!359 = !{!349, !351}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!362 = distinct !{!362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!363 = distinct !{!363, !362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!366 = distinct !{!366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!367 = distinct !{!367, !366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!370 = distinct !{!370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!371 = distinct !{!371, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!374 = distinct !{!374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!375 = distinct !{!375, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!378 = distinct !{!378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!379 = distinct !{!379, !378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!382 = distinct !{!382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!383 = distinct !{!383, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!384 = !{!346, !351}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!387 = distinct !{!387, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!388 = distinct !{!388, !387, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!391 = distinct !{!391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!392 = distinct !{!392, !391, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!393 = !{!346, !349}
!394 = !{!395, !397, !399, !401, !403}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!407 = distinct !{!407, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!408 = !{!409, !411, !413}
!409 = distinct !{!409, !410, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!410 = distinct !{!410, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!413 = distinct !{!413, !407, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!414 = !{!415, !406}
!415 = distinct !{!415, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!416 = !{!406, !413}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!419 = distinct !{!419, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!420 = !{!421, !423, !425}
!421 = distinct !{!421, !422, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!422 = distinct !{!422, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!425 = distinct !{!425, !419, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!426 = !{!427, !418}
!427 = distinct !{!427, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!428 = !{!418, !425}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!431 = distinct !{!431, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!434 = distinct !{!434, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!435 = distinct !{!435, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!437 = distinct !{!437, !431, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!438 = !{!439, !430}
!439 = distinct !{!439, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!440 = !{!430, !437}
!441 = !{i8 0, i8 17}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17h3565d0a931d8f542E: argument 0"}
!444 = distinct !{!444, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17h3565d0a931d8f542E"}
!445 = !{!446, !448, !443}
!446 = distinct !{!446, !447, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 0"}
!447 = distinct !{!447, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E"}
!448 = distinct !{!448, !447, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 1"}
!449 = !{!446}
!450 = !{!448, !443}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!453 = distinct !{!453, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!454 = distinct !{!454, !453, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!455 = !{!456, !458, !460, !462, !443}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17hd670967d3339f988E: argument 0"}
!466 = distinct !{!466, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17hd670967d3339f988E"}
!467 = !{!468, !470, !465}
!468 = distinct !{!468, !469, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 0"}
!469 = distinct !{!469, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E"}
!470 = distinct !{!470, !469, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 1"}
!471 = !{!468}
!472 = !{!470, !465}
!473 = !{!474, !476, !477, !479}
!474 = distinct !{!474, !475, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!475 = distinct !{!475, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!476 = distinct !{!476, !475, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!477 = distinct !{!477, !478, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!478 = distinct !{!478, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!479 = distinct !{!479, !478, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!480 = !{!481, !483, !485, !487, !465}
!481 = distinct !{!481, !482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!482 = distinct !{!482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17hbae92359aff33db2E: argument 0"}
!491 = distinct !{!491, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17hbae92359aff33db2E"}
!492 = !{!493, !495, !490}
!493 = distinct !{!493, !494, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 0"}
!494 = distinct !{!494, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E"}
!495 = distinct !{!495, !494, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 1"}
!496 = !{!493}
!497 = !{!495, !490}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!500 = distinct !{!500, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!501 = distinct !{!501, !500, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!502 = !{!503, !505, !507, !509, !490}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17h16ff0defcb43a54aE: argument 0"}
!513 = distinct !{!513, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17h16ff0defcb43a54aE"}
!514 = !{!515, !517, !512}
!515 = distinct !{!515, !516, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 0"}
!516 = distinct !{!516, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E"}
!517 = distinct !{!517, !516, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 1"}
!518 = !{!515}
!519 = !{!517, !512}
!520 = !{!521, !523, !524, !526}
!521 = distinct !{!521, !522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!522 = distinct !{!522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!523 = distinct !{!523, !522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!525 = distinct !{!525, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!526 = distinct !{!526, !525, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!527 = !{!528, !530, !532, !534, !512}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE: argument 0"}
!538 = distinct !{!538, !"_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE"}
!539 = !{!540, !542, !544, !546}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!548 = !{!549, !551, !553, !555}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h4db1970c7705902aE.llvm.2603348648179966163: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h4db1970c7705902aE.llvm.2603348648179966163"}
!563 = !{!561, !558}
!564 = !{!565, !561, !558}
!565 = distinct !{!565, !566, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163: argument 0"}
!566 = distinct !{!566, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163"}
!567 = !{!568, !561, !558}
!568 = distinct !{!568, !569, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163: argument 0"}
!569 = distinct !{!569, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163"}
!570 = !{!571, !573, !575, !577}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!579 = !{!580, !582, !584, !586}
!580 = distinct !{!580, !581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!581 = distinct !{!581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!588 = !{!589, !591, !593, !595}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!597 = !{!598, !600, !602, !604}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN12clap_builder7builder7command7Command7version17h971f489081ada380E: argument 1"}
!608 = distinct !{!608, !"_ZN12clap_builder7builder7command7Command7version17h971f489081ada380E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E: argument 0"}
!611 = distinct !{!611, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !611, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E: argument 2"}
!616 = !{!617, !619, !615}
!617 = distinct !{!617, !618, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f3b26ddad267381E.llvm.12954949187619674419: argument 0"}
!618 = distinct !{!618, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f3b26ddad267381E.llvm.12954949187619674419"}
!619 = distinct !{!619, !618, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f3b26ddad267381E.llvm.12954949187619674419: argument 1"}
!620 = !{!610, !613}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.12954949187619674419: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.12954949187619674419"}
!624 = !{!622, !613}
!625 = !{!610, !615}
!626 = !{!627, !629, !631, !633, !635, !622, !610, !613, !615}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!639 = distinct !{!639, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!644 = distinct !{!644, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!645 = distinct !{!645, !644, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!646 = !{!647}
!647 = distinct !{!647, !644, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE: argument 0"}
!650 = distinct !{!650, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE"}
!651 = distinct !{!651, !650, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE: argument 1"}
!652 = !{!649}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448: argument 0"}
!655 = distinct !{!655, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448"}
!656 = distinct !{!656, !655, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448: argument 1"}
!657 = !{!651}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!660 = distinct !{!660, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!661 = !{!662, !664, !665, !659, !666}
!662 = distinct !{!662, !663, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!663 = distinct !{!663, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!664 = distinct !{!664, !663, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!665 = distinct !{!665, !660, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!666 = distinct !{!666, !660, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!667 = !{!665, !659}
!668 = !{!665}
!669 = !{!664, !665, !659, !666}
!670 = !{!665, !659, !666}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!674 = !{!672, !659}
!675 = !{!665, !666}
!676 = !{!677, !679, !681, !683, !685, !672, !665, !659, !666}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!687 = !{!688, !690, !691}
!688 = distinct !{!688, !689, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!689 = distinct !{!689, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!690 = distinct !{!690, !689, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!691 = distinct !{!691, !689, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!692 = !{!693, !695, !696, !688, !690, !691}
!693 = distinct !{!693, !694, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!694 = distinct !{!694, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!695 = distinct !{!695, !694, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!696 = distinct !{!696, !694, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!697 = !{!693, !695, !688, !690, !691}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!700 = distinct !{!700, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!701 = distinct !{!701, !700, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!702 = !{!693, !695, !696, !688, !690}
!703 = !{!693, !696, !688, !690}
!704 = !{!705, !707, !709, !693, !695, !696, !688, !690, !691}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!711 = !{!693, !696, !688, !690, !691}
!712 = !{!713, !715, !716}
!713 = distinct !{!713, !714, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 0"}
!714 = distinct !{!714, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E"}
!715 = distinct !{!715, !714, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 1"}
!716 = distinct !{!716, !714, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 2"}
!717 = !{!713, !716}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 0"}
!720 = distinct !{!720, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 1"}
!723 = !{!719, !722, !724, !713, !715, !716}
!724 = distinct !{!724, !720, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 2"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 0"}
!727 = distinct !{!727, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E"}
!728 = distinct !{!728, !727, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 1"}
!729 = !{!719, !722, !713, !715, !716}
!730 = !{!719, !722, !724, !713, !715}
!731 = !{!719, !724, !713, !715}
!732 = !{!733, !735, !737, !719, !722, !724, !713, !715, !716}
!733 = distinct !{!733, !734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!734 = distinct !{!734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!739 = !{!719, !724, !713, !715, !716}
!740 = !{!719, !722}
!741 = !{!724, !715, !716}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!744 = distinct !{!744, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!747 = !{!748, !750, !751, !753}
!748 = distinct !{!748, !749, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!749 = distinct !{!749, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!750 = distinct !{!750, !749, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!751 = distinct !{!751, !752, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!752 = distinct !{!752, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!753 = distinct !{!753, !752, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!754 = !{!743, !746}
!755 = !{!743, !756}
!756 = distinct !{!756, !744, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!757 = !{!756}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!760 = distinct !{!760, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!763 = !{!759, !764}
!764 = distinct !{!764, !760, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!765 = !{!759, !762}
!766 = !{!764}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE: argument 0"}
!769 = distinct !{!769, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE"}
!770 = distinct !{!770, !769, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE: argument 1"}
!771 = !{!768}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448: argument 0"}
!774 = distinct !{!774, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448"}
!775 = distinct !{!775, !774, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448: argument 1"}
!776 = !{!770}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!779 = distinct !{!779, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!780 = !{!781, !783, !784, !778, !785}
!781 = distinct !{!781, !782, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!782 = distinct !{!782, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!783 = distinct !{!783, !782, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!784 = distinct !{!784, !779, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!785 = distinct !{!785, !779, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!786 = !{!784, !778}
!787 = !{!784}
!788 = !{!783, !784, !778, !785}
!789 = !{!784, !778, !785}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!793 = !{!791, !778}
!794 = !{!784, !785}
!795 = !{!796, !798, !800, !802, !804, !791, !784, !778, !785}
!796 = distinct !{!796, !797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!797 = distinct !{!797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!806 = !{!807, !809, !810}
!807 = distinct !{!807, !808, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!808 = distinct !{!808, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!809 = distinct !{!809, !808, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!810 = distinct !{!810, !808, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!811 = !{!812, !814, !815, !807, !809, !810}
!812 = distinct !{!812, !813, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!813 = distinct !{!813, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!814 = distinct !{!814, !813, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!815 = distinct !{!815, !813, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!816 = !{!812, !814, !807, !809, !810}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!819 = distinct !{!819, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!820 = distinct !{!820, !819, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!821 = !{!812, !814, !815, !807, !809}
!822 = !{!812, !815, !807, !809}
!823 = !{!824, !826, !828, !812, !814, !815, !807, !809, !810}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!830 = !{!812, !815, !807, !809, !810}
!831 = !{!832, !834, !835}
!832 = distinct !{!832, !833, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 0"}
!833 = distinct !{!833, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E"}
!834 = distinct !{!834, !833, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 1"}
!835 = distinct !{!835, !833, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 2"}
!836 = !{!832, !835}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 0"}
!839 = distinct !{!839, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 1"}
!842 = !{!838, !841, !843, !832, !834, !835}
!843 = distinct !{!843, !839, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 2"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 0"}
!846 = distinct !{!846, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E"}
!847 = distinct !{!847, !846, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 1"}
!848 = !{!838, !841, !832, !834, !835}
!849 = !{!838, !841, !843, !832, !834}
!850 = !{!838, !843, !832, !834}
!851 = !{!852, !854, !856, !838, !841, !843, !832, !834, !835}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!858 = !{!838, !843, !832, !834, !835}
!859 = !{!838, !841}
!860 = !{!843, !834, !835}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E: argument 0"}
!863 = distinct !{!863, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E"}
!864 = distinct !{!864, !863, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E: argument 1"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ef5b3c6be3a24e5E.llvm.11559448534686651217: argument 0"}
!867 = distinct !{!867, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ef5b3c6be3a24e5E.llvm.11559448534686651217"}
!868 = distinct !{!868, !867, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ef5b3c6be3a24e5E.llvm.11559448534686651217: argument 1"}
!869 = !{!862, !864, !870}
!870 = distinct !{!870, !863, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E: argument 2"}
!871 = !{!862, !870}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!874 = distinct !{!874, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!875 = !{!873, !876}
!876 = distinct !{!876, !874, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!877 = !{!873, !878}
!878 = distinct !{!878, !874, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!879 = !{!876}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!882 = distinct !{!882, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!887 = distinct !{!887, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!888 = distinct !{!888, !887, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!889 = !{!890}
!890 = distinct !{!890, !887, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!893 = distinct !{!893, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!894 = !{!895, !897, !898, !892, !899}
!895 = distinct !{!895, !896, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!896 = distinct !{!896, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!897 = distinct !{!897, !896, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!898 = distinct !{!898, !893, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!899 = distinct !{!899, !893, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!900 = !{!898, !892}
!901 = !{!898}
!902 = !{!897, !898, !892, !899}
!903 = !{!898, !892, !899}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!907 = !{!905, !892}
!908 = !{!898, !899}
!909 = !{!910, !912, !914, !916, !918, !905, !898, !892, !899}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!920 = !{!921, !923, !924}
!921 = distinct !{!921, !922, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!922 = distinct !{!922, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!923 = distinct !{!923, !922, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!924 = distinct !{!924, !922, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!925 = !{!926, !928, !929, !921, !923, !924}
!926 = distinct !{!926, !927, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!927 = distinct !{!927, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!928 = distinct !{!928, !927, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!929 = distinct !{!929, !927, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!930 = !{!926, !928, !921, !923, !924}
!931 = !{!932, !934}
!932 = distinct !{!932, !933, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!933 = distinct !{!933, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!934 = distinct !{!934, !933, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!935 = !{!926, !928, !929, !921, !923}
!936 = !{!926, !929, !921, !923}
!937 = !{!938, !940, !942, !926, !928, !929, !921, !923, !924}
!938 = distinct !{!938, !939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!939 = distinct !{!939, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!944 = !{!926, !929, !921, !923, !924}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!947 = distinct !{!947, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!948 = !{!946, !949}
!949 = distinct !{!949, !947, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!950 = !{!946, !951}
!951 = distinct !{!951, !947, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!952 = !{!949}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!955 = distinct !{!955, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!956 = !{!957}
!957 = distinct !{!957, !955, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!960 = distinct !{!960, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!961 = distinct !{!961, !960, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!962 = !{!963}
!963 = distinct !{!963, !960, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!966 = distinct !{!966, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!967 = !{!968, !970, !971, !965, !972}
!968 = distinct !{!968, !969, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!969 = distinct !{!969, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!970 = distinct !{!970, !969, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!971 = distinct !{!971, !966, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!972 = distinct !{!972, !966, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!973 = !{!971, !965}
!974 = !{!971}
!975 = !{!970, !971, !965, !972}
!976 = !{!971, !965, !972}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!980 = !{!978, !965}
!981 = !{!971, !972}
!982 = !{!983, !985, !987, !989, !991, !978, !971, !965, !972}
!983 = distinct !{!983, !984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!984 = distinct !{!984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!995 = distinct !{!995, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!998 = !{!999, !1001, !1002, !1004}
!999 = distinct !{!999, !1000, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1000 = distinct !{!1000, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1001 = distinct !{!1001, !1000, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1002 = distinct !{!1002, !1003, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1003 = distinct !{!1003, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1004 = distinct !{!1004, !1003, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1005 = !{!994, !997}
!1006 = !{!994, !1007}
!1007 = distinct !{!1007, !995, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1008 = !{!1007}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1011 = distinct !{!1011, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1011, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1016 = distinct !{!1016, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1017 = distinct !{!1017, !1016, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1016, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1022 = distinct !{!1022, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1023 = !{!1024, !1026, !1027, !1021, !1028}
!1024 = distinct !{!1024, !1025, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1025 = distinct !{!1025, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1026 = distinct !{!1026, !1025, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1027 = distinct !{!1027, !1022, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1028 = distinct !{!1028, !1022, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1029 = !{!1027, !1021}
!1030 = !{!1027}
!1031 = !{!1026, !1027, !1021, !1028}
!1032 = !{!1027, !1021, !1028}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1036 = !{!1034, !1021}
!1037 = !{!1027, !1028}
!1038 = !{!1039, !1041, !1043, !1045, !1047, !1034, !1027, !1021, !1028}
!1039 = distinct !{!1039, !1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1040 = distinct !{!1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1051 = distinct !{!1051, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1054 = !{!1055, !1057, !1058, !1060}
!1055 = distinct !{!1055, !1056, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1056 = distinct !{!1056, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1057 = distinct !{!1057, !1056, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1058 = distinct !{!1058, !1059, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1059 = distinct !{!1059, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1060 = distinct !{!1060, !1059, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1061 = !{!1050, !1053}
!1062 = !{!1050, !1063}
!1063 = distinct !{!1063, !1051, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1064 = !{!1063}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1067 = distinct !{!1067, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1070 = !{!1071, !1073}
!1071 = distinct !{!1071, !1072, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1072 = distinct !{!1072, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1073 = distinct !{!1073, !1072, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1072, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1078 = distinct !{!1078, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1079 = !{!1080, !1082, !1083, !1077, !1084}
!1080 = distinct !{!1080, !1081, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1081 = distinct !{!1081, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1082 = distinct !{!1082, !1081, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1083 = distinct !{!1083, !1078, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1084 = distinct !{!1084, !1078, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1085 = !{!1083, !1077}
!1086 = !{!1083}
!1087 = !{!1082, !1083, !1077, !1084}
!1088 = !{!1083, !1077, !1084}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1092 = !{!1090, !1077}
!1093 = !{!1083, !1084}
!1094 = !{!1095, !1097, !1099, !1101, !1103, !1090, !1083, !1077, !1084}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1107 = distinct !{!1107, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1110 = !{!1111, !1113, !1114, !1116}
!1111 = distinct !{!1111, !1112, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1112 = distinct !{!1112, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1113 = distinct !{!1113, !1112, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1114 = distinct !{!1114, !1115, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1115 = distinct !{!1115, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1116 = distinct !{!1116, !1115, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1117 = !{!1106, !1109}
!1118 = !{!1106, !1119}
!1119 = distinct !{!1119, !1107, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1120 = !{!1119}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1123 = distinct !{!1123, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1123, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1128 = distinct !{!1128, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1129 = distinct !{!1129, !1128, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1128, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1134 = distinct !{!1134, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1135 = !{!1136, !1138, !1139, !1133, !1140}
!1136 = distinct !{!1136, !1137, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1137 = distinct !{!1137, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1138 = distinct !{!1138, !1137, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1139 = distinct !{!1139, !1134, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1140 = distinct !{!1140, !1134, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1141 = !{!1139, !1133}
!1142 = !{!1139}
!1143 = !{!1138, !1139, !1133, !1140}
!1144 = !{!1139, !1133, !1140}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1148 = !{!1146, !1133}
!1149 = !{!1139, !1140}
!1150 = !{!1151, !1153, !1155, !1157, !1159, !1146, !1139, !1133, !1140}
!1151 = distinct !{!1151, !1152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1152 = distinct !{!1152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1161 = !{!1162, !1164, !1165}
!1162 = distinct !{!1162, !1163, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!1163 = distinct !{!1163, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!1164 = distinct !{!1164, !1163, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!1165 = distinct !{!1165, !1163, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!1166 = !{!1167, !1169, !1170, !1162, !1164, !1165}
!1167 = distinct !{!1167, !1168, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!1168 = distinct !{!1168, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!1169 = distinct !{!1169, !1168, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!1170 = distinct !{!1170, !1168, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!1171 = !{!1167, !1169, !1162, !1164, !1165}
!1172 = !{!1173, !1175}
!1173 = distinct !{!1173, !1174, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!1175 = distinct !{!1175, !1174, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!1176 = !{!1167, !1169, !1170, !1162, !1164}
!1177 = !{!1167, !1170, !1162, !1164}
!1178 = !{!1179, !1181, !1183, !1167, !1169, !1170, !1162, !1164, !1165}
!1179 = distinct !{!1179, !1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1180 = distinct !{!1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1185 = !{!1167, !1170, !1162, !1164, !1165}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1188 = distinct !{!1188, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1189 = !{!1187, !1190}
!1190 = distinct !{!1190, !1188, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1191 = !{!1187, !1192}
!1192 = distinct !{!1192, !1188, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1193 = !{!1190}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1196 = distinct !{!1196, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1199 = !{!1200, !1202}
!1200 = distinct !{!1200, !1201, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1201 = distinct !{!1201, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1202 = distinct !{!1202, !1201, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1201, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1207 = distinct !{!1207, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1208 = !{!1209, !1211, !1212, !1206, !1213}
!1209 = distinct !{!1209, !1210, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1210 = distinct !{!1210, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1211 = distinct !{!1211, !1210, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1212 = distinct !{!1212, !1207, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1213 = distinct !{!1213, !1207, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1214 = !{!1212, !1206}
!1215 = !{!1212}
!1216 = !{!1211, !1212, !1206, !1213}
!1217 = !{!1212, !1206, !1213}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1221 = !{!1219, !1206}
!1222 = !{!1212, !1213}
!1223 = !{!1224, !1226, !1228, !1230, !1232, !1219, !1212, !1206, !1213}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1234 = !{!1235, !1237, !1238}
!1235 = distinct !{!1235, !1236, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!1236 = distinct !{!1236, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!1237 = distinct !{!1237, !1236, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!1238 = distinct !{!1238, !1236, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!1239 = !{!1240, !1242, !1243, !1235, !1237, !1238}
!1240 = distinct !{!1240, !1241, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!1241 = distinct !{!1241, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!1242 = distinct !{!1242, !1241, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!1243 = distinct !{!1243, !1241, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!1244 = !{!1240, !1242, !1235, !1237, !1238}
!1245 = !{!1246, !1248}
!1246 = distinct !{!1246, !1247, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!1248 = distinct !{!1248, !1247, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!1249 = !{!1240, !1242, !1243, !1235, !1237}
!1250 = !{!1240, !1243, !1235, !1237}
!1251 = !{!1252, !1254, !1256, !1240, !1242, !1243, !1235, !1237, !1238}
!1252 = distinct !{!1252, !1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1253 = distinct !{!1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1258 = !{!1240, !1243, !1235, !1237, !1238}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1261 = distinct !{!1261, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1262 = !{!1260, !1263}
!1263 = distinct !{!1263, !1261, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1264 = !{!1260, !1265}
!1265 = distinct !{!1265, !1261, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1266 = !{!1263}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1269 = distinct !{!1269, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1272 = !{!1273, !1275}
!1273 = distinct !{!1273, !1274, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1274 = distinct !{!1274, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1275 = distinct !{!1275, !1274, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1274, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1280 = distinct !{!1280, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1281 = !{!1282, !1284, !1285, !1279, !1286}
!1282 = distinct !{!1282, !1283, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1283 = distinct !{!1283, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1284 = distinct !{!1284, !1283, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1285 = distinct !{!1285, !1280, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1286 = distinct !{!1286, !1280, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1287 = !{!1285, !1279}
!1288 = !{!1285}
!1289 = !{!1284, !1285, !1279, !1286}
!1290 = !{!1285, !1279, !1286}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1294 = !{!1292, !1279}
!1295 = !{!1285, !1286}
!1296 = !{!1297, !1299, !1301, !1303, !1305, !1292, !1285, !1279, !1286}
!1297 = distinct !{!1297, !1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1298 = distinct !{!1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1309 = distinct !{!1309, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1312 = !{!1313, !1315, !1316, !1318}
!1313 = distinct !{!1313, !1314, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1314 = distinct !{!1314, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1315 = distinct !{!1315, !1314, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1316 = distinct !{!1316, !1317, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1317 = distinct !{!1317, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1318 = distinct !{!1318, !1317, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1319 = !{!1308, !1311}
!1320 = !{!1308, !1321}
!1321 = distinct !{!1321, !1309, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1322 = !{!1321}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1325 = distinct !{!1325, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1325, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1328 = !{!1329, !1331}
!1329 = distinct !{!1329, !1330, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1330 = distinct !{!1330, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1331 = distinct !{!1331, !1330, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1330, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1336 = distinct !{!1336, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1337 = !{!1338, !1340, !1341, !1335, !1342}
!1338 = distinct !{!1338, !1339, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1339 = distinct !{!1339, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1340 = distinct !{!1340, !1339, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1341 = distinct !{!1341, !1336, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1342 = distinct !{!1342, !1336, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1343 = !{!1341, !1335}
!1344 = !{!1341}
!1345 = !{!1340, !1341, !1335, !1342}
!1346 = !{!1341, !1335, !1342}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1350 = !{!1348, !1335}
!1351 = !{!1341, !1342}
!1352 = !{!1353, !1355, !1357, !1359, !1361, !1348, !1341, !1335, !1342}
!1353 = distinct !{!1353, !1354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1354 = distinct !{!1354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1365 = distinct !{!1365, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1368 = !{!1369, !1371, !1372, !1374}
!1369 = distinct !{!1369, !1370, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1370 = distinct !{!1370, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1371 = distinct !{!1371, !1370, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1372 = distinct !{!1372, !1373, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1373 = distinct !{!1373, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1374 = distinct !{!1374, !1373, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1375 = !{!1364, !1367}
!1376 = !{!1364, !1377}
!1377 = distinct !{!1377, !1365, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1378 = !{!1377}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN12clap_builder7builder3arg3Arg6action17h157871eaae9a6255E: argument 0"}
!1381 = distinct !{!1381, !"_ZN12clap_builder7builder3arg3Arg6action17h157871eaae9a6255E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN12clap_builder7builder3arg3Arg6action17h157871eaae9a6255E: argument 1"}
!1384 = !{!1380, !1383}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E: argument 0"}
!1387 = distinct !{!1387, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E"}
!1388 = !{i64 0, i64 6}
!1389 = !{!1390, !1392}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217"}
!1392 = distinct !{!1392, !1387, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E: argument 1"}
!1393 = !{!1386, !1394}
!1394 = distinct !{!1394, !1387, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E: argument 2"}
!1395 = !{!1392}
!1396 = !{!1386, !1392}
!1397 = !{!1394}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1400 = distinct !{!1400, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1400, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1403 = !{!1404, !1406, !1407, !1409}
!1404 = distinct !{!1404, !1405, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1405 = distinct !{!1405, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1406 = distinct !{!1406, !1405, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1407 = distinct !{!1407, !1408, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1408 = distinct !{!1408, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1409 = distinct !{!1409, !1408, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1410 = !{!1399, !1402}
!1411 = !{!1399, !1412}
!1412 = distinct !{!1412, !1400, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1413 = !{!1412}
!1414 = !{!1415, !1417}
!1415 = distinct !{!1415, !1416, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345: argument 0"}
!1416 = distinct !{!1416, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345"}
!1417 = distinct !{!1417, !1418, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E: argument 0"}
!1418 = distinct !{!1418, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E"}
!1419 = !{!1420, !1415, !1417}
!1420 = distinct !{!1420, !1421, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345: argument 0"}
!1421 = distinct !{!1421, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345"}
!1422 = !{!1417}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE: argument 0"}
!1425 = distinct !{!1425, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE"}
!1426 = !{!1424, !1417}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419: argument 0"}
!1429 = distinct !{!1429, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"}
!1430 = !{!1428, !1424, !1417}
!1431 = !{!1432, !1434}
!1432 = distinct !{!1432, !1433, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 0"}
!1433 = distinct !{!1433, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E"}
!1434 = distinct !{!1434, !1433, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 1"}
!1435 = !{!1432}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419"}
!1439 = !{!1440, !1441, !1432, !1434}
!1440 = distinct !{!1440, !1438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 1"}
!1441 = distinct !{!1441, !1438, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 2"}
!1442 = !{!1434}
!1443 = !{!1444, !1446, !1448}
!1444 = distinct !{!1444, !1445, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345: argument 0"}
!1445 = distinct !{!1445, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345"}
!1446 = distinct !{!1446, !1447, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E: argument 0"}
!1447 = distinct !{!1447, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E"}
!1448 = distinct !{!1448, !1449, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E"}
!1450 = !{!1451, !1444, !1446, !1448}
!1451 = distinct !{!1451, !1452, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345: argument 0"}
!1452 = distinct !{!1452, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345"}
!1453 = !{!1446, !1448}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE: argument 0"}
!1456 = distinct !{!1456, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE"}
!1457 = !{!1455, !1446, !1448}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419: argument 0"}
!1460 = distinct !{!1460, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"}
!1461 = !{!1459, !1455, !1446, !1448}
!1462 = !{!1463, !1448, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN7uu_uniq13get_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17hef292773b915edf3E: argument 0"}
!1464 = distinct !{!1464, !"_ZN7uu_uniq13get_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17hef292773b915edf3E"}
!1465 = distinct !{!1465, !1449, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E: argument 1"}
!1466 = !{!1467, !1469, !1463, !1448, !1465}
!1467 = distinct !{!1467, !1468, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 0"}
!1468 = distinct !{!1468, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E"}
!1469 = distinct !{!1469, !1468, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 1"}
!1470 = !{!1467, !1463, !1448, !1465}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419"}
!1474 = !{!1475, !1476, !1467, !1469, !1463, !1448, !1465}
!1475 = distinct !{!1475, !1473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 1"}
!1476 = distinct !{!1476, !1473, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 2"}
!1477 = !{!1469, !1448}
!1478 = !{!1479, !1481}
!1479 = distinct !{!1479, !1480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1480 = distinct !{!1480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1481 = distinct !{!1481, !1480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1482 = !{!1483, !1485}
!1483 = distinct !{!1483, !1484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1484 = distinct !{!1484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1485 = distinct !{!1485, !1484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1486 = !{!1487, !1489}
!1487 = distinct !{!1487, !1488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1488 = distinct !{!1488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1489 = distinct !{!1489, !1488, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1490 = !{!1491, !1493}
!1491 = distinct !{!1491, !1492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1492 = distinct !{!1492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1493 = distinct !{!1493, !1492, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1494 = !{!1495, !1497}
!1495 = distinct !{!1495, !1496, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1496 = distinct !{!1496, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1497 = distinct !{!1497, !1496, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1501 = !{!1502, !1503}
!1502 = distinct !{!1502, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1503 = distinct !{!1503, !1500, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1504 = !{!1505, !1507}
!1505 = distinct !{!1505, !1506, !"_ZN3std2fs4File4open17he5281462ddadeb37E: argument 0"}
!1506 = distinct !{!1506, !"_ZN3std2fs4File4open17he5281462ddadeb37E"}
!1507 = distinct !{!1507, !1506, !"_ZN3std2fs4File4open17he5281462ddadeb37E: argument 1"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE: argument 1"}
!1510 = distinct !{!1510, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE"}
!1511 = !{i32 0, i32 2}
!1512 = !{!1513, !1514}
!1513 = distinct !{!1513, !1510, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE: argument 0"}
!1514 = distinct !{!1514, !1510, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE: argument 2"}
!1515 = !{i32 0, i32 -1}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E: argument 0"}
!1518 = distinct !{!1518, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE: argument 0"}
!1521 = distinct !{!1521, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE"}
!1522 = !{!1513, !1509}
!1523 = !{!1524, !1526}
!1524 = distinct !{!1524, !1525, !"_ZN3std2fs4File6create17hef06abc5272da5f8E: argument 0"}
!1525 = distinct !{!1525, !"_ZN3std2fs4File6create17hef06abc5272da5f8E"}
!1526 = distinct !{!1526, !1525, !"_ZN3std2fs4File6create17hef06abc5272da5f8E: argument 1"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE: argument 1"}
!1529 = distinct !{!1529, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE"}
!1530 = !{!1531, !1532}
!1531 = distinct !{!1531, !1529, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE: argument 0"}
!1532 = distinct !{!1532, !1529, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE: argument 2"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E: argument 0"}
!1535 = distinct !{!1535, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE: argument 0"}
!1538 = distinct !{!1538, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE"}
!1539 = !{!1531, !1528}
