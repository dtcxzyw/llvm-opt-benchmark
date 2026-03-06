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
@anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h5a7f5d433644df54E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb0d27f360bd08ee5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5bcf65c87a3337e3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59c6e0f44df01dc0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !15, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !15, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4ab3cb8843fd4a9bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.25, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hdf458dc8c1e49a42E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h04d819ab0c56f663E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !26
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !29, !noalias !26
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !29, !noalias !26
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !29, !noalias !26
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !29, !noalias !26
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !29, !noalias !26
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !29, !noalias !26
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !29, !noalias !26
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !29, !noalias !26
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !32, !noalias !39, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !32, !noalias !39, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !39
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %50, i64 %51), !noalias !39
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !41, !noalias !39
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !41, !noalias !39, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !41, !noalias !39, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !41, !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !42, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !42, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92c9257c17c3e6c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !45, !noalias !52, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !52, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !52
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %11, i64 %12), !noalias !52
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !54, !noalias !52
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !52, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !54, !noalias !52, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !54, !noalias !52
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$16is_read_vectored17h3a878836d04d8d71E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !55, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret i1 true

7:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.35) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.37, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.38)
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
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.39, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.40, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.41, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.42, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1f074a5cba44f017E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17he60cf1081eb9daa7E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17hc6310f02dd26cba6E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %2, i64 %3, i1 false)
  %15 = add i64 %7, %3
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %16, align 8
  store i64 0, ptr %0, align 8
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h533ae0b49a9a2a24E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h137a7046d6fe9c3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN7uu_uniq4Uniq11skip_fields17h045fd07c67dab289E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %2, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not58.not = icmp eq i64 %14, 0
  br i1 %.not58.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %28

21:                                               ; preds = %4
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %3, i1 noundef zeroext false)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %23, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.622.0..sroa_idx, align 8
  br label %47

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br i1 %.056, label %78, label %77

25:                                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not58.not, label %77, label %78

._crit_edge:                                      ; preds = %64, %12
  %26 = phi ptr [ %15, %12 ], [ %66, %64 ]
  %27 = phi ptr [ %2, %12 ], [ %65, %64 ]
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %27, ptr noundef nonnull %26)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef6d4e5073b8196E.exit" unwind label %25

28:                                               ; preds = %.lr.ph, %64
  %.promoted.i = phi ptr [ %2, %.lr.ph ], [ %65, %64 ]
  %29 = phi ptr [ %15, %.lr.ph ], [ %66, %64 ]
  %.sroa.01.057 = phi i64 [ 0, %.lr.ph ], [ %30, %64 ]
  %.056 = phi i1 [ false, %.lr.ph ], [ true, %64 ]
  %30 = add nuw i64 %.sroa.01.057, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %31 = icmp eq ptr %.promoted.i, %29
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
  %32 = phi ptr [ %33, %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i" ], [ %.promoted.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.val.i = load i8, ptr %32, align 1, !noalias !57, !noundef !5
  switch i8 %.val.i, label %48 [
    i8 9, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
    i8 10, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
    i8 12, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
    i8 13, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
    i8 32, label %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
  ]

"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i": ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread38", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread38": ; preds = %"_ZN7uu_uniq4Uniq11skip_fields28_$u7b$$u7b$closure$u7d$$u7d$17h9aa502c02bcb97abE.exit.i"
  %.promoted14.i.le = ptrtoint ptr %.promoted.i to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %35, %.promoted14.i.le
  %scevgep.i.le = getelementptr i8, ptr %.promoted.i, i64 %36
  store ptr %scevgep.i.le, ptr %10, align 8, !alias.scope !60
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef6d4e5073b8196E.exit": ; preds = %._crit_edge
  br i1 %.not58.not, label %37, label %38

37:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef6d4e5073b8196E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

38:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef6d4e5073b8196E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !63
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !range !4, !noalias !63, !noundef !5
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !63, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !noalias !63, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit": ; preds = %38, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !63
  br label %37

47:                                               ; preds = %67, %37, %21
  ret void

48:                                               ; preds = %.lr.ph.i
  store ptr %33, ptr %10, align 8, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2638e58844606bE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE.exit" unwind label %.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread": ; preds = %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread38"
  store i64 0, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %50, align 8
  br i1 %.056, label %68, label %67

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE.exit": ; preds = %48
  br i1 %.056, label %54, label %51

51:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28", %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i64, ptr %19, align 8, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.critedge, label %64

54:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %.thread32

.noexc:                                           ; preds = %54
  %55 = load i64, ptr %17, align 8, !range !4, !noalias !70, !noundef !5
  %.not.i.i.i27 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i27, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28", label %56

56:                                               ; preds = %.noexc
  %57 = load i64, ptr %18, align 8, !noalias !70, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28", label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !noalias !70, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %55) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit28": ; preds = %.noexc, %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !70
  br label %51

.thread32:                                        ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %78

.critedge:                                        ; preds = %51
  store i64 0, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %63, align 8
  br label %68

64:                                               ; preds = %51
  %65 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %65, i64 %52
  store ptr %65, ptr %10, align 8
  store ptr %66, ptr %16, align 8
  %exitcond.not = icmp eq i64 %30, %14
  br i1 %exitcond.not, label %._crit_edge, label %28

67:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

68:                                               ; preds = %.critedge, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !range !4, !noalias !77, !noundef !5
  %.not.i.i.i29 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i29, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !77, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !noalias !77, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #16
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30": ; preds = %68, %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  br label %67

77:                                               ; preds = %.loopexit, %78, %25
  %.pn35 = phi { ptr, i32 } [ %.pn36, %78 ], [ %lpad.loopexit.split-lp, %25 ], [ %lpad.loopexit, %.loopexit ]
  resume { ptr, i32 } %.pn35

78:                                               ; preds = %.loopexit, %.thread32, %25
  %.pn36 = phi { ptr, i32 } [ %61, %.thread32 ], [ %lpad.loopexit.split-lp, %25 ], [ %lpad.loopexit, %.loopexit ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %77 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 11) i8 @_ZN7uu_uniq4Uniq19get_line_terminator17h995b2afa31086865E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %3 = load i8, ptr %2, align 1, !range !84, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i8 0, i8 10
  ret i8 %.
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7uu_uniq4Uniq8cmp_keys17h24208c64ede8f015E(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN7uu_uniq4Uniq7cmp_key17h3f0ce449dc4b1e42E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7uu_uniq4Uniq22should_print_delimiter17h4f9df21fd0649960E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %5 = load i8, ptr %4, align 2, !range !85, !noundef !5
  %6 = icmp ne i8 %5, 4
  %7 = icmp eq i64 %1, 1
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = and i8 %5, 5
  %10 = icmp eq i8 %9, 1
  %spec.select = or i1 %2, %10
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i1 [ false, %3 ], [ %spec.select, %8 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq10opt_parsed17h615f4d15647f3a72E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(56) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  %16 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !86
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
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !95, !noalias !94, !nonnull !5, !align !55, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !range !98, !invariant.load !5, !noalias !99
  %30 = add i64 %29, -1
  %31 = and i64 %30, -16
  %32 = getelementptr i8, ptr %25, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !5, !alias.scope !100, !noalias !99, !nonnull !5
  %36 = tail call noundef i128 %35(ptr noundef nonnull align 1 %33), !noalias !103
  %37 = icmp eq i128 %36, 24503081927999166500772401431235275638
  br i1 %37, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit, label %38

38:                                               ; preds = %24
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #17, !noalias !94
  unreachable

39:                                               ; preds = %18
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %19 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %19, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !104
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %40, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !104
  store i128 0, ptr %9, align 16, !noalias !108
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.718.0..sroa_idx, align 16, !noalias !108
  %.sroa.1119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.1119.0..sroa_idx, align 8, !noalias !108
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  store ptr %10, ptr %7, align 8, !noalias !104
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %41, align 8, !noalias !104
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %42, align 8, !noalias !104
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %43, align 8, !noalias !104
  store ptr @anon.1b8b23880d1c474785adeae464995e66.5.llvm.12954949187619674419, ptr %8, align 8, !alias.scope !109, !noalias !112
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %44, align 8, !alias.scope !109, !noalias !112
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !109, !noalias !112
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %46, align 8, !alias.scope !109, !noalias !112
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %47, align 8, !alias.scope !109, !noalias !112
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419) #17, !noalias !115
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread: ; preds = %4, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %53

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr i8, ptr %32, i64 24
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr i8, ptr %32, i64 32
  %51 = load i64, ptr %50, align 8, !noundef !5
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
  %52 = load i8, ptr %13, align 8, !range !84, !noundef !5
  %trunc = trunc nuw i8 %52 to i1
  br i1 %trunc, label %59, label %54

53:                                               ; preds = %63, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread
  ret void

54:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %58, align 8
  br label %63

59:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !range !85, !noundef !5
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %64, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

63:                                               ; preds = %64, %_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE.exit, %54
  %storemerge15 = phi i64 [ 0, %54 ], [ 1, %_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE.exit ], [ 0, %64 ]
  store i64 %storemerge15, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %66, align 8
  br label %63

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %49, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %67, align 8
  store ptr %14, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.57, ptr %6, align 8, !noalias !127
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx16, align 8, !noalias !127
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !127
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !127
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.1e87dbef6090fd807a14033badb59e10.16.llvm.2282624722526689056, ptr %82, align 8
  br label %63
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq11filter_args17h12462c2427ec6798E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 1 captures(none) dereferenceable(1) %4, ptr noalias noundef align 1 captures(none) dereferenceable(1) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %40 unwind label %.thread78

.thread78:                                        ; preds = %195, %311, %6, %264, %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, %58
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread71

39:                                               ; preds = %362
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

40:                                               ; preds = %6
  %41 = load i64, ptr %33, align 8, !range !56, !noundef !5
  %trunc = trunc nuw i64 %41 to i1
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !131
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load i64, ptr %44, align 8
  %.sroa.6.0 = select i1 %trunc, i64 undef, i64 %45
  %.sroa.0.0 = select i1 %trunc, ptr null, ptr %43
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %trunc, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread, label %46

46:                                               ; preds = %40
  %.val = load i8, ptr %4, align 1
  %.val17 = load i8, ptr %5, align 1
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i": ; preds = %46
  %rhsc.i = load i8, ptr %43, align 1, !alias.scope !132
  switch i8 %rhsc.i, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87 [
    i8 45, label %47
    i8 43, label %58
  ]

47:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"
  %.not.i6.i = icmp eq i64 %45, 1
  br i1 %.not.i6.i, label %_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit10.thread.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit10.thread.i": ; preds = %47
  %bcmp.i.i8.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.60, ptr noundef nonnull readonly align 1 dereferenceable(2) %43, i64 2), !alias.scope !135
  %48 = icmp eq i32 %bcmp.i.i8.i, 0
  %49 = trunc nuw i8 %.val to i1
  %50 = select i1 %48, i1 true, i1 %49
  %51 = trunc nuw i8 %.val17 to i1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit15.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit15.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit10.thread.i"
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.59, ptr noundef nonnull readonly align 1 dereferenceable(2) %43, i64 2), !alias.scope !142
  %53 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %53, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit20.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit20.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit15.i"
  %bcmp.i.i18.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.58, ptr noundef nonnull readonly align 1 dereferenceable(2) %43, i64 2), !alias.scope !149
  %54 = icmp eq i32 %bcmp.i.i18.i, 0
  br i1 %54, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i22.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i22.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit20.i"
  %bcmp.i.i23.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.61, ptr noundef nonnull readonly align 1 dereferenceable(2) %43, i64 2), !alias.scope !156
  %.not = icmp eq i32 %bcmp.i.i23.i, 0
  br i1 %.not, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %104

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread: ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %375

_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E.exit: ; preds = %47
  %55 = trunc nuw i8 %.val to i1
  %56 = trunc nuw i8 %.val17 to i1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %104

58:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"
  %59 = invoke { i64, i64 } @_ZN6uucore4mods5posix13posix_version17haf722a593985472dE()
          to label %.noexc unwind label %.thread78

.noexc:                                           ; preds = %58
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = icmp eq i64 %60, 0
  %62 = extractvalue { i64, i64 } %59, 1
  %63 = icmp ugt i64 %62, 199209
  %.05.not7.i = select i1 %61, i1 true, i1 %63
  %64 = trunc nuw i8 %.val to i1
  %65 = trunc nuw i8 %.val17 to i1
  %66 = select i1 %.05.not7.i, i1 true, i1 %64
  %or.cond.i = select i1 %66, i1 true, i1 %65
  %67 = icmp eq i64 %45, 1
  %or.cond = select i1 %or.cond.i, i1 true, i1 %67
  br i1 %or.cond, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87, label %68

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %70 = load i8, ptr %69, align 1, !alias.scope !163, !noalias !166, !noundef !5
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i": ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %73 = and i8 %70, 31
  %74 = zext nneg i8 %73 to i32
  %75 = icmp ne i64 %45, 2
  tail call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %72, align 1, !alias.scope !163, !noalias !166, !noundef !5
  %77 = shl nuw nsw i32 %74, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = icmp samesign ugt i8 %70, -33
  br i1 %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i", label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

82:                                               ; preds = %68
  %83 = zext nneg i8 %70 to i32
  br label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %85 = icmp ne i64 %45, 3
  tail call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %84, align 1, !alias.scope !163, !noalias !166, !noundef !5
  %87 = shl nuw nsw i32 %79, 6
  %88 = and i8 %86, 63
  %89 = zext nneg i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = shl nuw nsw i32 %74, 12
  %92 = or disjoint i32 %90, %91
  %93 = icmp samesign ugt i8 %70, -17
  br i1 %93, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i", label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i"
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %95 = icmp ne i64 %45, 4
  tail call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %94, align 1, !alias.scope !163, !noalias !166, !noundef !5
  %97 = shl nuw nsw i32 %74, 18
  %98 = and i32 %97, 1835008
  %99 = shl nuw nsw i32 %90, 6
  %100 = and i8 %96, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = or disjoint i32 %102, %98
  br label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

104:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i22.i", %_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !176
  store i64 0, ptr %32, align 8, !noalias !176
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %105, align 8, !noalias !176
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %106, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !176
  store i8 0, ptr %31, align 1, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !176
  store i8 0, ptr %30, align 1, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !176
  %107 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %43, ptr %28, align 8, !noalias !176
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %107, ptr %108, align 8, !noalias !176
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %109, align 8, !noalias !176
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !176
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !176
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1fca4aef95e81c39E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %28)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i" unwind label %111, !noalias !179

110:                                              ; preds = %119, %111
  %.pn41.i = phi { ptr, i32 } [ %112, %111 ], [ %.pn39.i, %119 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #18
          to label %.thread71 unwind label %186, !noalias !180

111:                                              ; preds = %123, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %110

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i": ; preds = %104
  %113 = load i64, ptr %106, align 8, !noalias !176, !noundef !5
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !181
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %122 unwind label %120, !noalias !179

116:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i"
  %117 = load i8, ptr %30, align 1, !range !84, !noalias !176, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %135, label %132

119:                                              ; preds = %188, %184, %178, %120
  %.pn39.i = phi { ptr, i32 } [ %121, %120 ], [ %189, %188 ], [ %185, %184 ], [ %179, %178 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %110 unwind label %186, !noalias !180

120:                                              ; preds = %190, %132, %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %115
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %24, align 8, !noalias !185
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !181
  br label %123

123:                                              ; preds = %180, %194, %122
  %.sroa.0.066 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %122 ], [ %.sroa.0.0.copyload58, %194 ], [ -9223372036854775808, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc.i unwind label %111, !noalias !180

.noexc.i:                                         ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = load i64, ptr %124, align 8, !range !4, !noalias !187, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i, label %195, label %126

126:                                              ; preds = %.noexc.i
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !187, !noundef !5
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %195, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %23, align 8, !noalias !187, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #16, !noalias !180
  br label %195

132:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !176
  %133 = load ptr, ptr %105, align 8, !noalias !176, !nonnull !5, !noundef !5
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %113
  invoke void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noundef nonnull %133, ptr noundef nonnull %134)
          to label %147 unwind label %120, !noalias !179

135:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %136 = load i64, ptr %2, align 8, !range !4, !alias.scope !197, !noalias !198, !noundef !5
  %137 = icmp eq i64 %136, -9223372036854775808
  br i1 %137, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i", label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !199
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc43.i unwind label %188, !noalias !180

.noexc43.i:                                       ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %140 = load i64, ptr %139, align 8, !range !4, !noalias !199, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i", label %141

141:                                              ; preds = %.noexc43.i
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !199, !noundef !5
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i", label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %22, align 8, !noalias !199, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %143, i64 noundef %140) #16, !noalias !180
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i": ; preds = %145, %141, %.noexc43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !199
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i"

147:                                              ; preds = %132
  %148 = load i64, ptr %2, align 8, !range !4, !alias.scope !173, !noalias !198, !noundef !5
  %.not.i = icmp eq i64 %148, -9223372036854775808
  br i1 %.not.i, label %.thread.i, label %149

.thread.i:                                        ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !176
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i"

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load ptr, ptr %150, align 8, !alias.scope !173, !noalias !198, !nonnull !5, !noundef !5
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = load i64, ptr %152, align 8, !alias.scope !173, !noalias !198, !noundef !5
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %155 = load i64, ptr %154, align 8, !alias.scope !208, !noalias !215, !noundef !5
  %156 = load i64, ptr %27, align 8, !alias.scope !208, !noalias !215, !noundef !5
  %157 = sub i64 %156, %155
  %158 = icmp ugt i64 %153, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %149
  %160 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %155, i64 noundef %153)
          to label %.noexc44.i unwind label %184, !noalias !179

.noexc44.i:                                       ; preds = %159
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = extractvalue { i64, i64 } %160, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %161, i64 %162)
          to label %.noexc45.i unwind label %184, !noalias !179

.noexc45.i:                                       ; preds = %.noexc44.i
  %.pre.i.i.i = load i64, ptr %154, align 8, !alias.scope !217, !noalias !215
  br label %163

163:                                              ; preds = %149, %.noexc45.i
  %164 = phi i64 [ %155, %149 ], [ %.pre.i.i.i, %.noexc45.i ]
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %166 = load ptr, ptr %165, align 8, !alias.scope !217, !noalias !215, !nonnull !5, !noundef !5
  %167 = getelementptr inbounds i8, ptr %166, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull readonly align 1 %151, i64 %153, i1 false), !noalias !179
  %168 = load i64, ptr %154, align 8, !alias.scope !217, !noalias !215, !noundef !5
  %169 = add i64 %168, %153
  store i64 %169, ptr %154, align 8, !alias.scope !217, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc48.i unwind label %178, !noalias !180

.noexc48.i:                                       ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = load i64, ptr %170, align 8, !range !4, !noalias !218, !noundef !5
  %.not.i.i.i.i.i46.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i46.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i", label %172

172:                                              ; preds = %.noexc48.i
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %174 = load i64, ptr %173, align 8, !noalias !218, !noundef !5
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i", label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %21, align 8, !noalias !218, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %177, i64 noundef %174, i64 noundef %171) #16, !noalias !180
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i": ; preds = %176, %172, %.noexc48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !218
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i"

178:                                              ; preds = %163
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !198
  br label %119

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i", %.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !176
  br label %180

180:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i"
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !176, !noundef !5
  %183 = icmp ugt i64 %182, 1
  br i1 %183, label %190, label %123

184:                                              ; preds = %.noexc44.i, %159
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #18
          to label %119 unwind label %186, !noalias !179

186:                                              ; preds = %184, %119, %110
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !180
  unreachable

188:                                              ; preds = %138
  %189 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !173, !noalias !198
  br label %119

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i", %135
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !173, !noalias !198
  br label %180

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !176, !nonnull !5, !noundef !5
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 %182
  invoke void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noundef nonnull %192, ptr noundef nonnull %193)
          to label %194 unwind label %120, !noalias !180

194:                                              ; preds = %190
  %.sroa.0.0.copyload58 = load i64, ptr %25, align 8, !noalias !186
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx60, i64 16, i1 false), !noalias !186
  br label %123

195:                                              ; preds = %130, %126, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc24 unwind label %.thread78

.noexc24:                                         ; preds = %195
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %197 = load i64, ptr %196, align 8, !range !4, !noalias !229, !noundef !5
  %.not.i.i.i50.i = icmp eq i64 %197, 0
  br i1 %.not.i.i.i50.i, label %.thread102, label %198

198:                                              ; preds = %.noexc24
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !229, !noundef !5
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.thread102, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %20, align 8, !noalias !229, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #16, !noalias !180
  br label %.thread102

_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i", %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i"
  %.0.i6.i = phi i32 [ %83, %82 ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i" ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i" ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i" ]
  %204 = add nsw i32 %.0.i6.i, -48
  %.0.i7.i = icmp ult i32 %204, 10
  br i1 %.0.i7.i, label %205, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87

_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i22.i", %_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit10.thread.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit20.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit15.i", %46, %.noexc, %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !236
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %322 unwind label %.thread78

205:                                              ; preds = %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !245
  store i64 0, ptr %18, align 8, !noalias !245
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %206, align 8, !noalias !245
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %207, align 8, !noalias !245
  %208 = getelementptr inbounds i8, ptr %43, i64 %45
  %209 = load i8, ptr %43, align 1, !alias.scope !240, !noalias !247, !noundef !5
  %210 = icmp sgt i8 %209, -1
  br i1 %210, label %213, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i": ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %212 = icmp samesign ugt i8 %209, -33
  br i1 %212, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i"
  %215 = icmp ne i64 %45, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp samesign ugt i8 %209, -17
  %spec.select.v.i = select i1 %216, i64 4, i64 3
  %spec.select.i = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.v.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"

217:                                              ; preds = %309, %285, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %310, %309 ], [ %286, %285 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %.thread71 unwind label %320, !noalias !250

.loopexit.i:                                      ; preds = %302
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp.i:                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i", %260, %.thread46.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %217

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i", %213, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i"
  %.sroa.0.0.i = phi ptr [ %spec.select.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i" ], [ %214, %213 ], [ %211, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i" ]
  %218 = icmp eq ptr %.sroa.0.0.i, %208
  br i1 %218, label %.thread46.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i"
  %219 = phi i64 [ %307, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i" ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i" ]
  %.sroa.039.054.i = phi ptr [ %.sroa.039.1.ph52.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i" ], [ %.sroa.0.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i" ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 1
  %221 = load i8, ptr %.sroa.039.054.i, align 1, !alias.scope !240, !noalias !251, !noundef !5
  %222 = icmp sgt i8 %221, -1
  br i1 %222, label %233, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i": ; preds = %.lr.ph.i
  %223 = and i8 %221, 31
  %224 = zext nneg i8 %223 to i32
  %225 = icmp ne ptr %220, %208
  call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 2
  %227 = load i8, ptr %220, align 1, !alias.scope !240, !noalias !251, !noundef !5
  %228 = shl nuw nsw i32 %224, 6
  %229 = and i8 %227, 63
  %230 = zext nneg i8 %229 to i32
  %231 = or disjoint i32 %228, %230
  %232 = icmp samesign ugt i8 %221, -33
  br i1 %232, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i", label %.thread49.i

233:                                              ; preds = %.lr.ph.i
  %234 = zext nneg i8 %221 to i32
  br label %.thread49.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i"
  %235 = icmp ne ptr %226, %208
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 3
  %237 = load i8, ptr %226, align 1, !alias.scope !240, !noalias !251, !noundef !5
  %238 = shl nuw nsw i32 %230, 6
  %239 = and i8 %237, 63
  %240 = zext nneg i8 %239 to i32
  %241 = or disjoint i32 %238, %240
  %242 = shl nuw nsw i32 %224, 12
  %243 = or disjoint i32 %241, %242
  %244 = icmp samesign ugt i8 %221, -17
  br i1 %244, label %245, label %.thread49.i

245:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i"
  %246 = icmp ne ptr %236, %208
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 4
  %248 = load i8, ptr %236, align 1, !alias.scope !240, !noalias !251, !noundef !5
  %249 = shl nuw nsw i32 %224, 18
  %250 = and i32 %249, 1835008
  %251 = shl nuw nsw i32 %241, 6
  %252 = and i8 %248, 63
  %253 = zext nneg i8 %252 to i32
  %254 = or disjoint i32 %251, %253
  %255 = or disjoint i32 %254, %250
  %256 = icmp eq i32 %255, 1114112
  br i1 %256, label %.thread46.i, label %.thread49.i

.thread46.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i", %245
  %257 = phi i64 [ %219, %245 ], [ %307, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i" ]
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.thread46.thread.i, label %260

.thread49.i:                                      ; preds = %245, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i", %233, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i"
  %.sroa.4.0.i23.ph53.i = phi i32 [ %255, %245 ], [ %231, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i" ], [ %234, %233 ], [ %243, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i" ]
  %.sroa.039.1.ph52.i = phi ptr [ %247, %245 ], [ %226, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i" ], [ %220, %233 ], [ %236, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i" ]
  %259 = add nsw i32 %.sroa.4.0.i23.ph53.i, -48
  %.020.i = icmp ult i32 %259, 10
  br i1 %.020.i, label %299, label %287

.thread46.thread.i:                               ; preds = %.thread46.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !254
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %.sroa.6.0)
          to label %263 unwind label %.loopexit.split-lp.i, !noalias !258

260:                                              ; preds = %.thread46.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !245
  %261 = load ptr, ptr %206, align 8, !noalias !245, !nonnull !5, !noundef !5
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 %257
  invoke void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull %261, ptr noundef nonnull %262)
          to label %273 unwind label %.loopexit.split-lp.i, !noalias !245

263:                                              ; preds = %.thread46.thread.i
  %.sroa.041.i.sroa.0.0.copyload = load i64, ptr %15, align 8, !noalias !259
  %.sroa.041.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.041.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !254
  br label %264

264:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29", %263
  %.sroa.061.0 = phi i64 [ %.sroa.041.i.sroa.0.0.copyload, %263 ], [ -9223372036854775808, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc31 unwind label %.thread78

.noexc31:                                         ; preds = %264
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %266 = load i64, ptr %265, align 8, !range !4, !noalias !261, !noundef !5
  %.not.i.i.i.i30 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i30, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i", label %267

267:                                              ; preds = %.noexc31
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %269 = load i64, ptr %268, align 8, !noalias !261, !noundef !5
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i", label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %14, align 8, !noalias !261, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %272, i64 noundef %269, i64 noundef %266) #16, !noalias !250
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i": ; preds = %271, %267, %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !261
  br label %353

273:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %274 = load i64, ptr %3, align 8, !range !4, !alias.scope !271, !noalias !272, !noundef !5
  %275 = icmp eq i64 %274, -9223372036854775808
  br i1 %275, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29", label %276

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !273
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc.i26 unwind label %285, !noalias !272

.noexc.i26:                                       ; preds = %276
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %278 = load i64, ptr %277, align 8, !range !4, !noalias !273, !noundef !5
  %.not.i.i.i.i.i.i27 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i.i.i27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28", label %279

279:                                              ; preds = %.noexc.i26
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !273, !noundef !5
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28", label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %13, align 8, !noalias !273, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %284, i64 noundef %281, i64 noundef %278) #16, !noalias !272
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28": ; preds = %283, %279, %.noexc.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !273
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29"

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !272
  br label %217

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28", %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %264

287:                                              ; preds = %.thread49.i
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %288 = load i64, ptr %3, align 8, !range !4, !alias.scope !285, !noalias !272, !noundef !5
  %289 = icmp eq i64 %288, -9223372036854775808
  br i1 %289, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i", label %290

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc30.i unwind label %309, !noalias !272

.noexc30.i:                                       ; preds = %290
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %292 = load i64, ptr %291, align 8, !range !4, !noalias !286, !noundef !5
  %.not.i.i.i.i.i28.i = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i.i28.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i", label %293

293:                                              ; preds = %.noexc30.i
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %295 = load i64, ptr %294, align 8, !noalias !286, !noundef !5
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i", label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %12, align 8, !noalias !286, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %298, i64 noundef %295, i64 noundef %292) #16, !noalias !272
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i": ; preds = %297, %293, %.noexc30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !286
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i"

299:                                              ; preds = %.thread49.i
  %300 = load i64, ptr %18, align 8, !alias.scope !295, !noalias !245, !noundef !5
  %301 = icmp eq i64 %219, %300
  br i1 %301, label %302, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i"

302:                                              ; preds = %299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %219)
          to label %.noexc32.i unwind label %.loopexit.i, !noalias !245

.noexc32.i:                                       ; preds = %302
  %.pre.i.i = load i64, ptr %207, align 8, !alias.scope !295, !noalias !245
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i": ; preds = %.noexc32.i, %299
  %303 = phi i64 [ %.pre.i.i, %.noexc32.i ], [ %219, %299 ]
  %304 = load ptr, ptr %206, align 8, !alias.scope !295, !noalias !245, !nonnull !5, !noundef !5
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 %303
  store i32 %.sroa.4.0.i23.ph53.i, ptr %305, align 4, !noalias !245
  %306 = load i64, ptr %207, align 8, !alias.scope !295, !noalias !245, !noundef !5
  %307 = add i64 %306, 1
  store i64 %307, ptr %207, align 8, !alias.scope !295, !noalias !245
  %308 = icmp eq ptr %.sroa.039.1.ph52.i, %208
  br i1 %308, label %.thread46.i, label %.lr.ph.i

309:                                              ; preds = %290
  %310 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !243, !noalias !272
  br label %217

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i", %287
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !243, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !298
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %.sroa.6.0)
          to label %311 unwind label %.loopexit.split-lp.i, !noalias !250

311:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i"
  %.sroa.040.i.sroa.0.0.copyload = load i64, ptr %11, align 8, !noalias !302
  %.sroa.040.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !303
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc32 unwind label %.thread78

.noexc32:                                         ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %313 = load i64, ptr %312, align 8, !range !4, !noalias !303, !noundef !5
  %.not.i.i.i35.i = icmp eq i64 %313, 0
  br i1 %.not.i.i.i35.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i", label %314

314:                                              ; preds = %.noexc32
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %316 = load i64, ptr %315, align 8, !noalias !303, !noundef !5
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i", label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %10, align 8, !noalias !303, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %319, i64 noundef %316, i64 noundef %313) #16, !noalias !250
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i": ; preds = %318, %314, %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !303
  br label %353

320:                                              ; preds = %217
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !250
  unreachable

322:                                              ; preds = %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !236
  %.not.i36 = icmp ult i64 %45, 2
  br i1 %.not.i36, label %.thread167.i.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit": ; preds = %322
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.58, ptr noundef nonnull readonly align 1 dereferenceable(2) %43, i64 2), !alias.scope !310
  %323 = icmp eq i32 %bcmp.i.i, 0
  br i1 %323, label %324, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42"

324:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %325 = load i64, ptr %2, align 8, !range !4, !alias.scope !317, !noundef !5
  %326 = icmp eq i64 %325, -9223372036854775808
  br i1 %326, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit", label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc43 unwind label %336

.noexc43:                                         ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %329 = load i64, ptr %328, align 8, !range !4, !noalias !320, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %329, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i", label %330

330:                                              ; preds = %.noexc43
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %332 = load i64, ptr %331, align 8, !noalias !320, !noundef !5
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i", label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %9, align 8, !noalias !320, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %335, i64 noundef %332, i64 noundef %329) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i": ; preds = %334, %330, %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !320
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit"

336:                                              ; preds = %327
  %337 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  br label %.thread

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i", %324
  store i64 -9223372036854775808, ptr %2, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit"
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.59, ptr noundef nonnull readonly align 1 dereferenceable(2) %43, i64 2), !alias.scope !329
  %338 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %338, label %339, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

339:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %340 = load i64, ptr %3, align 8, !range !4, !alias.scope !336, !noundef !5
  %341 = icmp eq i64 %340, -9223372036854775808
  br i1 %341, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47", label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !339
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc46 unwind label %351

.noexc46:                                         ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %344 = load i64, ptr %343, align 8, !range !4, !noalias !339, !noundef !5
  %.not.i.i.i.i.i44 = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i.i44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45", label %345

345:                                              ; preds = %.noexc46
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %347 = load i64, ptr %346, align 8, !noalias !339, !noundef !5
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45", label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %8, align 8, !noalias !339, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %350, i64 noundef %347, i64 noundef %344) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45": ; preds = %349, %345, %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !339
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47"

351:                                              ; preds = %342
  %352 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %3, align 8
  br label %.thread

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45", %339
  store i64 -9223372036854775808, ptr %3, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

353:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i", %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i"
  %.sroa.061.1 = phi i64 [ %.sroa.061.0, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i" ], [ %.sroa.040.i.sroa.0.0.copyload, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !245
  store i64 %.sroa.061.1, ptr %34, align 8
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.664)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

.thread102:                                       ; preds = %.noexc24, %198, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i64 %.sroa.0.066, ptr %34, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br i1 %.not.i6.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47", %353, %.thread102
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.60, ptr noundef nonnull readonly align 1 dereferenceable(2) %43, i64 2), !alias.scope !355, !noalias !362
  %354 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"
  %356 = icmp eq i64 %.sroa.6.0, 2
  br i1 %356, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i": ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %358 = load i8, ptr %357, align 1, !alias.scope !363, !noalias !362, !noundef !5
  %359 = icmp sgt i8 %358, -65
  br i1 %359, label %363, label %362

360:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"
  %.not.i76.i = icmp eq i64 %.sroa.6.0, 2
  br i1 %.not.i76.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51": ; preds = %360
  %bcmp.i.i52 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %43, ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.59, i64 2), !alias.scope !368, !noalias !362
  %361 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %361, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i"

362:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %.sroa.6.0, i64 noundef 2, i64 noundef %.sroa.6.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.63) #17
          to label %.noexc54 unwind label %39

.noexc54:                                         ; preds = %362
  unreachable

363:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"
  switch i64 %.sroa.6.0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i" [
    i64 12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i"
    i64 13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i"
    i64 14, label %368
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i": ; preds = %363
  %bcmp.i80.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %357, ptr noundef nonnull dereferenceable(10) @anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217, i64 10), !alias.scope !372, !noalias !362
  %364 = icmp eq i32 %bcmp.i80.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i": ; preds = %363
  %bcmp.i87.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %357, ptr noundef nonnull dereferenceable(11) @anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217, i64 11), !alias.scope !376, !noalias !362
  %365 = icmp eq i32 %bcmp.i87.i, 0
  br i1 %365, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i"
  %bcmp.i94.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %357, ptr noundef nonnull dereferenceable(11) @anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217, i64 11), !alias.scope !380, !noalias !362
  %366 = icmp eq i32 %bcmp.i94.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i": ; preds = %363
  %bcmp.i101.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %357, ptr noundef nonnull dereferenceable(5) @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 5), !alias.scope !384, !noalias !362
  %367 = icmp eq i32 %bcmp.i101.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

368:                                              ; preds = %363
  %bcmp.i108.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %357, ptr noundef nonnull dereferenceable(12) @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, i64 12), !alias.scope !388, !noalias !362
  %369 = icmp eq i32 %bcmp.i108.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i", %363, %368, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i", %355
  %.075.shrunk.i = phi i1 [ %367, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i" ], [ false, %355 ], [ %366, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i" ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i" ], [ %369, %368 ], [ false, %363 ], [ %364, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i" ]
  %.075.i = zext i1 %.075.shrunk.i to i8
  store i8 %.075.i, ptr %4, align 1, !alias.scope !351, !noalias !392
  br label %360

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51"
  %bcmp.i112.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %43, ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.58, i64 2), !alias.scope !393, !noalias !362
  %370 = icmp eq i32 %bcmp.i112.i, 0
  br i1 %370, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", label %371

371:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i"
  %bcmp.i116.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %43, ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.61, i64 2), !alias.scope !397, !noalias !362
  %372 = icmp eq i32 %bcmp.i116.i, 0
  %373 = zext i1 %372 to i8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split"

.thread167.i.thread:                              ; preds = %322
  store i8 0, ptr %5, align 1, !alias.scope !353, !noalias !401
  br i1 %.not.i.i, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99.sink.split, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split": ; preds = %360, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i", %371, %.thread102
  %.sink = phi i8 [ 0, %.thread102 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i" ], [ 0, %360 ], [ %373, %371 ]
  store i8 %.sink, ptr %5, align 1, !alias.scope !353, !noalias !401
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", %.thread167.i.thread
  %rhsc.i50 = load i8, ptr %43, align 1, !alias.scope !348, !noalias !362
  %374 = icmp eq i8 %rhsc.i50, 45
  br i1 %374, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread100

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread100: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"
  store i8 0, ptr %5, align 1, !alias.scope !353, !noalias !401
  br label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99.sink.split

375:                                              ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit"
  ret void

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99.sink.split: ; preds = %.thread167.i.thread, %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread100
  store i8 0, ptr %4, align 1, !alias.scope !351, !noalias !392
  br label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99: ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99.sink.split, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !402
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %377 = load i64, ptr %376, align 8, !range !4, !noalias !402, !noundef !5
  %.not.i.i.i.i.i57 = icmp eq i64 %377, 0
  br i1 %.not.i.i.i.i.i57, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %378

378:                                              ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !402, !noundef !5
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %7, align 8, !noalias !402, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %383, i64 noundef %380, i64 noundef %377) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit": ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99, %378, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !402
  br label %375

.thread71:                                        ; preds = %217, %110, %.thread78, %.thread
  %.pn69 = phi { ptr, i32 } [ %.pn70, %.thread ], [ %lpad.thr_comm, %.thread78 ], [ %.pn41.i, %110 ], [ %.pn.i, %217 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %386 unwind label %384

.thread:                                          ; preds = %336, %351, %39
  %.pn70 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %39 ], [ %337, %336 ], [ %352, %351 ]
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59c6e0f44df01dc0E"(ptr noalias noundef align 8 dereferenceable(24) %34) #18
          to label %.thread71 unwind label %384

384:                                              ; preds = %.thread, %.thread71
  %385 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

386:                                              ; preds = %.thread71
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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 47, i1 noundef zeroext false)
          to label %35 unwind label %.body.thread158

34:                                               ; preds = %.body71.thread, %.body71
  %.1 = phi i1 [ %.3, %.body71 ], [ %.3173, %.body71.thread ]
  %.pn58 = phi { ptr, i32 } [ %.pn56, %.body71 ], [ %.pn56174, %.body71.thread ]
  br i1 %.1, label %.body.thread, label %common.resume

.body.thread158:                                  ; preds = %268, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

35:                                               ; preds = %1
  %36 = extractvalue { i64, ptr } %33, 0
  %37 = extractvalue { i64, ptr } %33, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %37, ptr noundef nonnull align 1 dereferenceable(47) @anon.5c3c61be1ffaaf299aab2afbb5e39460.72, i64 47, i1 false)
  store i64 %36, ptr %30, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 47, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %38 = add i64 %36, -47
  %39 = icmp ult i64 %38, 39
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 47, i64 noundef 39)
          to label %.noexc.i unwind label %44, !noalias !413

.noexc.i:                                         ; preds = %40
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %42, i64 %43)
          to label %.noexc1.i unwind label %44, !noalias !413

.noexc1.i:                                        ; preds = %.noexc.i
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !416, !noalias !422
  %.pre = load ptr, ptr %.sroa.421.0..sroa_idx, align 8, !alias.scope !416, !noalias !422
  br label %48

44:                                               ; preds = %.noexc.i, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #18
          to label %.body.thread unwind label %46, !noalias !413

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !413
  unreachable

48:                                               ; preds = %.noexc1.i, %35
  %49 = phi ptr [ %37, %35 ], [ %.pre, %.noexc1.i ]
  %50 = phi i64 [ 47, %35 ], [ %.pre.i.i.i, %.noexc1.i ]
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %51, ptr noundef nonnull align 1 dereferenceable(39) @anon.5c3c61be1ffaaf299aab2afbb5e39460.71, i64 39, i1 false), !noalias !413
  %52 = add i64 %50, 39
  store i64 %52, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !416, !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !424
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 117, i1 noundef zeroext false)
          to label %57 unwind label %55

.body71:                                          ; preds = %55, %.body77.thread, %.body77
  %.143 = phi i8 [ %.345, %.body77 ], [ %.345179, %.body77.thread ], [ %.042, %55 ]
  %.3 = phi i1 [ %.5, %.body77 ], [ %.5180, %.body77.thread ], [ %.2, %55 ]
  %.pn56 = phi { ptr, i32 } [ %.pn, %.body77 ], [ %.pn181, %.body77.thread ], [ %56, %55 ]
  %54 = trunc nuw i8 %.143 to i1
  br i1 %54, label %.body71.thread, label %34

55:                                               ; preds = %287, %255, %48
  %.042 = phi i8 [ 1, %287 ], [ %.547, %255 ], [ 1, %48 ]
  %.2 = phi i1 [ false, %287 ], [ true, %255 ], [ true, %48 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

57:                                               ; preds = %48
  %58 = extractvalue { i64, ptr } %53, 0
  %59 = extractvalue { i64, ptr } %53, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %59, ptr noundef nonnull align 1 dereferenceable(117) @anon.5c3c61be1ffaaf299aab2afbb5e39460.73, i64 117, i1 false)
  store i64 %58, ptr %28, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %59, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 117, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %60 = add i64 %58, -117
  %61 = icmp ult i64 %60, 39
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 117, i64 noundef 39)
          to label %.noexc.i68 unwind label %66, !noalias !425

.noexc.i68:                                       ; preds = %62
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %64, i64 %65)
          to label %.noexc1.i69 unwind label %66, !noalias !425

.noexc1.i69:                                      ; preds = %.noexc.i68
  %.pre.i.i.i70 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !428, !noalias !434
  %.pre182 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !428, !noalias !434
  br label %70

66:                                               ; preds = %.noexc.i68, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #18
          to label %.body71.thread unwind label %68, !noalias !425

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !425
  unreachable

70:                                               ; preds = %.noexc1.i69, %57
  %71 = phi ptr [ %59, %57 ], [ %.pre182, %.noexc1.i69 ]
  %72 = phi i64 [ 117, %57 ], [ %.pre.i.i.i70, %.noexc1.i69 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %73, ptr noundef nonnull align 1 dereferenceable(39) @anon.5c3c61be1ffaaf299aab2afbb5e39460.71, i64 39, i1 false), !noalias !425
  %74 = add i64 %72, 39
  store i64 %74, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !428, !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !436
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %75 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 111, i1 noundef zeroext false)
          to label %79 unwind label %77

.body77:                                          ; preds = %77, %.body80.thread, %.body80
  %.150 = phi i8 [ %.352, %.body80 ], [ %.251.lpad-body166, %.body80.thread ], [ %.049, %77 ]
  %.345 = phi i8 [ %.547, %.body80 ], [ %.446.lpad-body167, %.body80.thread ], [ %.244, %77 ]
  %.5 = phi i1 [ true, %.body80 ], [ %.6.lpad-body168, %.body80.thread ], [ %.4, %77 ]
  %.pn = phi { ptr, i32 } [ %236, %.body80 ], [ %eh.lpad-body81169, %.body80.thread ], [ %78, %77 ]
  %76 = trunc nuw i8 %.150 to i1
  br i1 %76, label %.body77.thread, label %.body71

77:                                               ; preds = %278, %244, %70
  %.049 = phi i8 [ 1, %278 ], [ %.352, %244 ], [ 1, %70 ]
  %.244 = phi i8 [ 1, %278 ], [ %.547, %244 ], [ 1, %70 ]
  %.4 = phi i1 [ false, %278 ], [ true, %244 ], [ true, %70 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

79:                                               ; preds = %70
  %80 = extractvalue { i64, ptr } %75, 0
  %81 = extractvalue { i64, ptr } %75, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %81, ptr noundef nonnull align 1 dereferenceable(111) @anon.5c3c61be1ffaaf299aab2afbb5e39460.74, i64 111, i1 false)
  store i64 %80, ptr %26, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %81, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 111, ptr %.sroa.533.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %82 = add i64 %80, -111
  %83 = icmp ult i64 %82, 39
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 111, i64 noundef 39)
          to label %.noexc.i74 unwind label %88, !noalias !437

.noexc.i74:                                       ; preds = %84
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %86, i64 %87)
          to label %.noexc1.i75 unwind label %88, !noalias !437

.noexc1.i75:                                      ; preds = %.noexc.i74
  %.pre.i.i.i76 = load i64, ptr %.sroa.533.0..sroa_idx, align 8, !alias.scope !440, !noalias !446
  %.pre183 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !440, !noalias !446
  br label %92

88:                                               ; preds = %.noexc.i74, %84
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #18
          to label %.body77.thread unwind label %90, !noalias !437

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !437
  unreachable

92:                                               ; preds = %.noexc1.i75, %79
  %93 = phi ptr [ %81, %79 ], [ %.pre183, %.noexc1.i75 ]
  %94 = phi i64 [ 111, %79 ], [ %.pre.i.i.i76, %.noexc1.i75 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %95, ptr noundef nonnull align 1 dereferenceable(39) @anon.5c3c61be1ffaaf299aab2afbb5e39460.71, i64 39, i1 false), !noalias !437
  %96 = add i64 %94, 39
  store i64 %96, ptr %.sroa.533.0..sroa_idx, align 8, !alias.scope !440, !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !448
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %97 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 213
  %99 = load i8, ptr %98, align 1, !range !449, !noundef !5
  switch i8 %99, label %.critedge65 [
    i8 0, label %102
    i8 8, label %229
  ]

.critedge65:                                      ; preds = %228, %199, %196, %168, %92
  %100 = load ptr, ptr %32, align 8, !nonnull !5, !align !55, !noundef !5
  %101 = invoke { ptr, ptr } @"_ZN6uucore4mods5error144_$LT$impl$u20$core..convert..From$LT$clap_builder..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17hfc70fe99e8f6d3f0E"(ptr noalias noundef nonnull align 8 %100)
          to label %278 unwind label %104

102:                                              ; preds = %92
  %103 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, i8 noundef 5)
          to label %106 unwind label %104

104:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i101", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i", %197, %.critedge, %135, %102, %.critedge65
  %.6 = phi i1 [ false, %.critedge65 ], [ true, %102 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119" ], [ true, %197 ], [ true, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i101" ], [ true, %.critedge ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i" ], [ true, %135 ], [ true, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i" ]
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body80.thread

.body80:                                          ; preds = %235
  br i1 %.154, label %.body80.thread, label %.body77

106:                                              ; preds = %102
  %107 = icmp eq ptr %103, null
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !453
  store i64 0, ptr %24, align 8, !noalias !453
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !453
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !453
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 0, ptr %109, align 4, !noalias !453
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 32, ptr %110, align 8, !noalias !453
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 3, ptr %111, align 8, !noalias !453
  store i64 0, ptr %23, align 8, !noalias !453
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %112, align 8, !noalias !453
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %113, align 8, !noalias !453
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %114, align 8, !noalias !453
  %115 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %103, ptr noalias noundef nonnull align 8 dereferenceable(64) %23)
          to label %118 unwind label %116, !noalias !457

116:                                              ; preds = %119, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #18
          to label %.body80.thread unwind label %120, !noalias !457

118:                                              ; preds = %108
  br i1 %115, label %119, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i"

119:                                              ; preds = %118
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i unwind label %116, !noalias !457

.noexc.i.i:                                       ; preds = %119
  unreachable

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !457
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i": ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !453
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.val1.i = load i64, ptr %122, align 8, !noalias !450, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val1.i, 9
  br i1 %.not.i.i.i, label %123, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i"

123:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i"
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %124, align 8, !noalias !450, !nonnull !5, !noundef !5
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %.val.i, ptr noundef nonnull dereferenceable(9) @anon.5c3c61be1ffaaf299aab2afbb5e39460.75, i64 9), !alias.scope !459
  %125 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i": ; preds = %123, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i"
  %.0.i.i.i = phi i1 [ %125, %123 ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !463
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i"
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %127 = load i64, ptr %126, align 8, !range !4, !noalias !463, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i, label %134, label %128

128:                                              ; preds = %.noexc
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !463, !noundef !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %22, align 8, !noalias !463, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #16
  br label %134

134:                                              ; preds = %132, %128, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !450
  br i1 %.0.i.i.i, label %135, label %.critedge

135:                                              ; preds = %134
  %136 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, i8 noundef 1)
          to label %138 unwind label %104

.critedge:                                        ; preds = %167, %138, %134, %106
  %137 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, i8 noundef 5)
          to label %168 unwind label %104

138:                                              ; preds = %135
  %139 = icmp eq ptr %136, null
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !475
  store i64 0, ptr %20, align 8, !noalias !475
  %.sroa.4.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i82, align 8, !noalias !475
  %.sroa.5.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i83, align 8, !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !475
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %141, align 4, !noalias !475
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %142, align 8, !noalias !475
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %143, align 8, !noalias !475
  store i64 0, ptr %19, align 8, !noalias !475
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %144, align 8, !noalias !475
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %145, align 8, !noalias !475
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %146, align 8, !noalias !475
  %147 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %136, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %150 unwind label %148, !noalias !479

148:                                              ; preds = %151, %140
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.body80.thread unwind label %152, !noalias !479

150:                                              ; preds = %140
  br i1 %147, label %151, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84"

151:                                              ; preds = %150
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i87 unwind label %148, !noalias !479

.noexc.i.i87:                                     ; preds = %151
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !479
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84": ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !475
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !472, !noundef !5
  %.not.i.i = icmp ult i64 %155, 7
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84"
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !472, !nonnull !5, !noundef !5
  %bcmp.i.i.i85 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.5c3c61be1ffaaf299aab2afbb5e39460.77, ptr noundef nonnull readonly align 1 dereferenceable(7) %157, i64 7), !alias.scope !481
  %158 = icmp eq i32 %bcmp.i.i.i85, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84"
  %.0.i.i = phi i1 [ %158, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i" ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !488
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc94 unwind label %104

.noexc94:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %160 = load i64, ptr %159, align 8, !range !4, !noalias !488, !noundef !5
  %.not.i.i.i.i.i86 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i86, label %167, label %161

161:                                              ; preds = %.noexc94
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !488, !noundef !5
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %18, align 8, !noalias !488, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %166, i64 noundef %163, i64 noundef %160) #16
  br label %167

167:                                              ; preds = %165, %161, %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !472
  br i1 %.0.i.i, label %229, label %.critedge

168:                                              ; preds = %.critedge
  %169 = icmp eq ptr %137, null
  br i1 %169, label %.critedge65, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !500
  store i64 0, ptr %16, align 8, !noalias !500
  %.sroa.4.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i95, align 8, !noalias !500
  %.sroa.5.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i96, align 8, !noalias !500
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !500
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %171, align 4, !noalias !500
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 32, ptr %172, align 8, !noalias !500
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 3, ptr %173, align 8, !noalias !500
  store i64 0, ptr %15, align 8, !noalias !500
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %174, align 8, !noalias !500
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %175, align 8, !noalias !500
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %176, align 8, !noalias !500
  %177 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %137, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %180 unwind label %178, !noalias !504

178:                                              ; preds = %181, %170
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #18
          to label %.body80.thread unwind label %182, !noalias !504

180:                                              ; preds = %170
  br i1 %177, label %181, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97"

181:                                              ; preds = %180
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i105 unwind label %178, !noalias !504

.noexc.i.i105:                                    ; preds = %181
  unreachable

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !504
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !500
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val1.i99 = load i64, ptr %184, align 8, !noalias !497, !noundef !5
  %.not.i.i.i100 = icmp eq i64 %.val1.i99, 9
  br i1 %.not.i.i.i100, label %185, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i101"

185:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97"
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val.i98 = load ptr, ptr %186, align 8, !noalias !497, !nonnull !5, !noundef !5
  %bcmp.i.i.i104 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %.val.i98, ptr noundef nonnull dereferenceable(9) @anon.5c3c61be1ffaaf299aab2afbb5e39460.75, i64 9), !alias.scope !506
  %187 = icmp eq i32 %bcmp.i.i.i104, 0
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i101"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i101": ; preds = %185, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97"
  %.0.i.i.i102 = phi i1 [ %187, %185 ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !510
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc112 unwind label %104

.noexc112:                                        ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i101"
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = load i64, ptr %188, align 8, !range !4, !noalias !510, !noundef !5
  %.not.i.i.i.i.i103 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i103, label %196, label %190

190:                                              ; preds = %.noexc112
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !510, !noundef !5
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8, !noalias !510, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #16
  br label %196

196:                                              ; preds = %194, %190, %.noexc112
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !497
  br i1 %.0.i.i.i102, label %197, label %.critedge65

197:                                              ; preds = %196
  %198 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, i8 noundef 1)
          to label %199 unwind label %104

199:                                              ; preds = %197
  %200 = icmp eq ptr %198, null
  br i1 %200, label %.critedge65, label %201

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !522
  store i64 0, ptr %12, align 8, !noalias !522
  %.sroa.4.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i113, align 8, !noalias !522
  %.sroa.5.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i114, align 8, !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !522
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %202, align 4, !noalias !522
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32, ptr %203, align 8, !noalias !522
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 3, ptr %204, align 8, !noalias !522
  store i64 0, ptr %11, align 8, !noalias !522
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %205, align 8, !noalias !522
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %206, align 8, !noalias !522
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %207, align 8, !noalias !522
  %208 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %198, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %211 unwind label %209, !noalias !526

209:                                              ; preds = %212, %201
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %.body80.thread unwind label %213, !noalias !526

211:                                              ; preds = %201
  br i1 %208, label %212, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115"

212:                                              ; preds = %211
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i122 unwind label %209, !noalias !526

.noexc.i.i122:                                    ; preds = %212
  unreachable

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !526
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115": ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !522
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = load i64, ptr %215, align 8, !noalias !519, !noundef !5
  %.not.i.i116 = icmp ult i64 %216, 14
  br i1 %.not.i.i116, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115"
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !519, !nonnull !5, !noundef !5
  %bcmp.i.i.i118 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.5c3c61be1ffaaf299aab2afbb5e39460.78, ptr noundef nonnull readonly align 1 dereferenceable(14) %218, i64 14), !alias.scope !528
  %219 = icmp eq i32 %bcmp.i.i.i118, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115"
  %.0.i.i120 = phi i1 [ %219, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117" ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !535
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc129 unwind label %104

.noexc129:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119"
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %221 = load i64, ptr %220, align 8, !range !4, !noalias !535, !noundef !5
  %.not.i.i.i.i.i121 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i121, label %228, label %222

222:                                              ; preds = %.noexc129
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !535, !noundef !5
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %10, align 8, !noalias !535, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef %224, i64 noundef %221) #16
  br label %228

228:                                              ; preds = %226, %222, %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !519
  br i1 %.0.i.i120, label %229, label %.critedge65

229:                                              ; preds = %228, %167, %92
  %.sink = phi ptr [ %29, %167 ], [ %31, %92 ], [ %27, %228 ]
  %.154 = phi i1 [ true, %167 ], [ true, %92 ], [ false, %228 ]
  %.352 = phi i8 [ 0, %167 ], [ 1, %92 ], [ 1, %228 ]
  %.547 = phi i8 [ 1, %167 ], [ 0, %92 ], [ 1, %228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %230, align 8, !noalias !544
  %231 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056(ptr noalias noundef nonnull readonly align 1 @anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i130 unwind label %235, !noalias !544

.noexc.i130:                                      ; preds = %229
  %232 = extractvalue { ptr, i64 } %231, 0
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %.noexc.i130
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #17
          to label %.noexc1.i131 unwind label %235, !noalias !544

.noexc1.i131:                                     ; preds = %234
  unreachable

235:                                              ; preds = %234, %229
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #18
          to label %.body80 unwind label %237, !noalias !544

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !544
  unreachable

239:                                              ; preds = %.noexc.i130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !544
  %240 = insertvalue { ptr, ptr } poison, ptr %232, 0
  %241 = insertvalue { ptr, ptr } %240, ptr @anon.1e87dbef6090fd807a14033badb59e10.16.llvm.2282624722526689056, 1
  br i1 %.154, label %244, label %242

242:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", %239
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %243 = trunc nuw i8 %.352 to i1
  br i1 %243, label %255, label %253

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc138 unwind label %77

.noexc138:                                        ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %246 = load i64, ptr %245, align 8, !range !4, !noalias !547, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %247

247:                                              ; preds = %.noexc138
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !547, !noundef !5
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %8, align 8, !noalias !547, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %246) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %.noexc138, %247, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !547
  br label %242

253:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141", %242
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %254 = trunc nuw i8 %.547 to i1
  br i1 %254, label %268, label %264

255:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !556
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc140 unwind label %55

.noexc140:                                        ; preds = %255
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %257 = load i64, ptr %256, align 8, !range !4, !noalias !556, !noundef !5
  %.not.i.i.i.i139 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i139, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141", label %258

258:                                              ; preds = %.noexc140
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %260 = load i64, ptr %259, align 8, !noalias !556, !noundef !5
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141", label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8, !noalias !556, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %263, i64 noundef %260, i64 noundef %257) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141": ; preds = %.noexc140, %258, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !556
  br label %253

264:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144", %253
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %265 = load ptr, ptr %32, align 8, !alias.scope !571, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h7515d910f60dd93dE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(216) %265)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit" unwind label %266, !noalias !571

common.resume:                                    ; preds = %34, %.body.thread, %266
  %common.resume.op = phi { ptr, i32 } [ %267, %266 ], [ %.pn58, %34 ], [ %.pn58155, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %265, i64 noundef 216, i64 noundef 8) #16, !noalias !572
  br label %common.resume

"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit": ; preds = %264
  call void @__rust_dealloc(ptr noundef nonnull %265, i64 noundef 216, i64 noundef 8) #16, !noalias !575
  br label %277

268:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !578
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc143 unwind label %.body.thread158

.noexc143:                                        ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %270 = load i64, ptr %269, align 8, !range !4, !noalias !578, !noundef !5
  %.not.i.i.i.i142 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i142, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144", label %271

271:                                              ; preds = %.noexc143
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !578, !noundef !5
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144", label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %6, align 8, !noalias !578, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %276, i64 noundef %273, i64 noundef %270) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144": ; preds = %.noexc143, %271, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !578
  br label %264

277:                                              ; preds = %304, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit"
  %.pn60 = phi { ptr, ptr } [ %101, %304 ], [ %241, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit" ]
  ret { ptr, ptr } %.pn60

278:                                              ; preds = %.critedge65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !587
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc146 unwind label %77

.noexc146:                                        ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %280 = load i64, ptr %279, align 8, !range !4, !noalias !587, !noundef !5
  %.not.i.i.i.i145 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i145, label %287, label %281

281:                                              ; preds = %.noexc146
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %283 = load i64, ptr %282, align 8, !noalias !587, !noundef !5
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %5, align 8, !noalias !587, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %286, i64 noundef %283, i64 noundef %280) #16
  br label %287

287:                                              ; preds = %285, %281, %.noexc146
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc149 unwind label %55

.noexc149:                                        ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %289 = load i64, ptr %288, align 8, !range !4, !noalias !596, !noundef !5
  %.not.i.i.i.i148 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i148, label %.noexc152, label %290

290:                                              ; preds = %.noexc149
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !596, !noundef !5
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %.noexc152, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %4, align 8, !noalias !596, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %295, i64 noundef %292, i64 noundef %289) #16
  br label %.noexc152

.noexc152:                                        ; preds = %294, %290, %.noexc149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !605
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = load i64, ptr %296, align 8, !range !4, !noalias !605, !noundef !5
  %.not.i.i.i.i151 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i151, label %304, label %298

298:                                              ; preds = %.noexc152
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %300 = load i64, ptr %299, align 8, !noalias !605, !noundef !5
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %3, align 8, !noalias !605, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %303, i64 noundef %300, i64 noundef %297) #16
  br label %304

304:                                              ; preds = %302, %298, %.noexc152
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %277

.body80.thread:                                   ; preds = %209, %178, %148, %116, %104, %.body80
  %eh.lpad-body81169 = phi { ptr, i32 } [ %236, %.body80 ], [ %105, %104 ], [ %179, %178 ], [ %149, %148 ], [ %117, %116 ], [ %210, %209 ]
  %.6.lpad-body168 = phi i1 [ true, %.body80 ], [ %.6, %104 ], [ true, %178 ], [ true, %148 ], [ true, %116 ], [ true, %209 ]
  %.446.lpad-body167 = phi i8 [ %.547, %.body80 ], [ 1, %104 ], [ 1, %178 ], [ 1, %148 ], [ 1, %116 ], [ 1, %209 ]
  %.251.lpad-body166 = phi i8 [ %.352, %.body80 ], [ 1, %104 ], [ 1, %178 ], [ 1, %148 ], [ 1, %116 ], [ 1, %209 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #18
          to label %.body77 unwind label %305

305:                                              ; preds = %.body.thread, %.body71.thread, %.body77.thread, %.body80.thread
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.body77.thread:                                   ; preds = %88, %.body77
  %.pn181 = phi { ptr, i32 } [ %.pn, %.body77 ], [ %89, %88 ]
  %.5180 = phi i1 [ %.5, %.body77 ], [ true, %88 ]
  %.345179 = phi i8 [ %.345, %.body77 ], [ 1, %88 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %.body71 unwind label %305

.body71.thread:                                   ; preds = %66, %.body71
  %.pn56174 = phi { ptr, i32 } [ %.pn56, %.body71 ], [ %67, %66 ]
  %.3173 = phi i1 [ %.3, %.body71 ], [ true, %66 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #18
          to label %34 unwind label %305

.body.thread:                                     ; preds = %44, %.body.thread158, %34
  %.pn58155 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread158 ], [ %.pn58, %34 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #18
          to label %common.resume unwind label %305
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq6uu_app17h42a305ef4cb5a05eE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i310 = alloca [2 x i64], align 8
  %.sroa.6.i311 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i293 = alloca [2 x i64], align 8
  %.sroa.6.i294 = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i264 = alloca [2 x i64], align 8
  %.sroa.6.i265 = alloca [2 x i64], align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i235 = alloca [2 x i64], align 8
  %.sroa.6.i236 = alloca [2 x i64], align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i218 = alloca [2 x i64], align 8
  %.sroa.6.i219 = alloca [2 x i64], align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i201 = alloca [2 x i64], align 8
  %.sroa.6.i202 = alloca [2 x i64], align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i184 = alloca [2 x i64], align 8
  %.sroa.6.i185 = alloca [2 x i64], align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i155 = alloca [2 x i64], align 8
  %.sroa.6.i156 = alloca [2 x i64], align 8
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
  %.sroa.49.i107 = alloca [2 x i64], align 8
  %.sroa.6.i108 = alloca [2 x i64], align 8
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
  %.sroa.6.i67 = alloca [2 x i64], align 8
  %64 = alloca { { [3 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %65 = alloca { { i64, ptr, {} }, i64 }, align 8
  %66 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %68 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %70 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5525 = alloca { i8, [2 x i8] }, align 8
  %71 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %72 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5507 = alloca { i8, [2 x i8] }, align 8
  %73 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %74 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %75 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %76 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %77 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %78 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5471 = alloca { i8, [2 x i8] }, align 8
  %79 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %80 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5453 = alloca { i8, [2 x i8] }, align 8
  %81 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %82 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5435 = alloca { i8, [2 x i8] }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %109 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h3c11e265551ee568E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %95, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 608
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.79, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 616
  store i64 6, ptr %113, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h12a51866df902c10E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %95, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.80, i64 noundef 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.81, i64 noundef 31)
          to label %114 unwind label %662

114:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %94, align 8, !alias.scope !621, !noalias !625
  %115 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !625
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %119 = load i64, ptr %118, align 8, !range !4, !alias.scope !629, !noalias !630, !noundef !5
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %134, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !631
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %.noexc.i unwind label %130, !noalias !630

.noexc.i:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %123 = load i64, ptr %122, align 8, !range !4, !noalias !631, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i", label %124

124:                                              ; preds = %.noexc.i
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !631, !noundef !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %66, align 8, !noalias !631, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #16, !noalias !630
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i": ; preds = %128, %124, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !631
  br label %134

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %118, align 8, !alias.scope !617, !noalias !630
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %96, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !630
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %96) #18
          to label %.body unwind label %132, !noalias !630

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !630
  unreachable

134:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i", %117
  store i64 %.sroa.0.0.copyload.i, ptr %118, align 8, !alias.scope !617, !noalias !630
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %96, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %97, ptr noundef nonnull align 8 dereferenceable(700) %96, i64 700, i1 false)
  %.sroa.4.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %96, i64 700
  %.sroa.4.0.copyload341 = load i32, ptr %.sroa.4.0..sroa_idx340, align 4, !alias.scope !625, !noalias !619
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !625, !noalias !619
  %.sroa.6.0..sroa_idx342 = getelementptr inbounds nuw i8, ptr %96, i64 708
  %.sroa.6.0.copyload343 = load i32, ptr %.sroa.6.0..sroa_idx342, align 4, !alias.scope !625, !noalias !619
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %135 = or i32 %.sroa.4.0.copyload341, 128
  %136 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %97, i64 700
  store i32 %135, ptr %.sroa.4.0..sroa_idx14, align 4
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %97, i64 704
  store i32 %136, ptr %.sroa.6.0..sroa_idx16, align 8
  %.sroa.8.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %97, i64 708
  store i32 %.sroa.6.0.copyload343, ptr %.sroa.8.0..sroa_idx18, align 4
  call void @_ZN12clap_builder7builder7command7Command10after_help17hef40506811831726E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %97, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.82, i64 noundef 238)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %91, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, i64 noundef 12)
          to label %138 unwind label %.thread579

.thread579:                                       ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.thread570

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 576
  store i32 68, ptr %139, align 8, !alias.scope !642, !noalias !645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %92, ptr noundef nonnull align 8 dereferenceable(544) %91, i64 544, i1 false)
  %.sroa.6373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 560
  %.sroa.6373.0..sroa_idx374 = getelementptr inbounds nuw i8, ptr %92, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6373.0..sroa_idx374, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6373.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.sroa.4367.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %92, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, ptr %.sroa.4367.0..sroa_idx368, align 8, !alias.scope !647, !noalias !651
  %.sroa.5370.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %92, i64 552
  store i64 12, ptr %.sroa.5370.0..sroa_idx371, align 8, !alias.scope !647, !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !653
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.85, ptr %64, align 8, !noalias !657
  %.sroa.4376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 4, ptr %.sroa.4376.0..sroa_idx, align 8, !noalias !657
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.83, ptr %.sroa.5377.0..sroa_idx, align 8, !noalias !657
  %.sroa.6378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 7, ptr %.sroa.6378.0..sroa_idx, align 8, !noalias !657
  %.sroa.7379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, ptr %.sroa.7379.0..sroa_idx, align 8, !noalias !657
  %.sroa.8380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 8, ptr %.sroa.8380.0..sroa_idx, align 8, !noalias !657
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !658, !noalias !653
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !658, !noalias !653
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h92e84a075060a3aeE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %64)
          to label %140 unwind label %660

140:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !662
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %141 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7810305256280978393(i64 noundef 24, i64 noundef 8)
          to label %146 unwind label %142, !noalias !668

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %.body.i unwind label %144, !noalias !681

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !681
  unreachable

.body.i:                                          ; preds = %152, %142
  %.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #18
          to label %.thread570 unwind label %154, !noalias !663

146:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !noalias !681
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %148 = load i64, ptr %147, align 8, !range !682, !alias.scope !683, !noalias !686, !noundef !5
  %149 = icmp eq i64 %148, 4
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %92, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(16) %151)
          to label %156 unwind label %152, !noalias !686

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %147, align 8, !alias.scope !666, !noalias !686
  store ptr %141, ptr %151, align 8, !alias.scope !666, !noalias !686
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i, align 8, !alias.scope !666, !noalias !686
  br label %.body.i

154:                                              ; preds = %.body.i
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !663
  unreachable

156:                                              ; preds = %150, %146
  store i64 4, ptr %147, align 8, !alias.scope !666, !noalias !686
  %.sroa.6.0..sroa_idx4.i64 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store ptr %141, ptr %.sroa.6.0..sroa_idx4.i64, align 8, !alias.scope !666, !noalias !686
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i, align 8, !alias.scope !666, !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %93, ptr noundef nonnull align 8 dereferenceable(592) %92, i64 592, i1 false), !alias.scope !687, !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i67)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !692
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.86, i64 noundef 79)
          to label %160 unwind label %158, !noalias !698

157:                                              ; preds = %176, %158
  %.pn.i68 = phi { ptr, i32 } [ %177, %176 ], [ %159, %158 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %93) #18
          to label %.thread570 unwind label %178, !noalias !699

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %157

160:                                              ; preds = %156
  %.sroa.0.0.copyload.i69 = load i64, ptr %63, align 8, !noalias !700
  %.sroa.49.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i70, i64 16, i1 false), !noalias !700
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !692
  %161 = icmp eq i64 %.sroa.0.0.copyload.i69, -9223372036854775808
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !701
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %165 = load i64, ptr %164, align 8, !range !4, !alias.scope !705, !noalias !706, !noundef !5
  %166 = icmp eq i64 %165, -9223372036854775808
  br i1 %166, label %180, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !707
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164)
          to label %.noexc.i72 unwind label %176, !noalias !699

.noexc.i72:                                       ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %169 = load i64, ptr %168, align 8, !range !4, !noalias !707, !noundef !5
  %.not.i.i.i.i.i.i.i73 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74", label %170

170:                                              ; preds = %.noexc.i72
  %171 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !707, !noundef !5
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74", label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %62, align 8, !noalias !707, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef %172, i64 noundef %169) #16, !noalias !699
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74": ; preds = %174, %170, %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !707
  br label %180

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i69, ptr %164, align 8, !alias.scope !689, !noalias !706
  %.sroa.6.0..sroa_idx3.i71 = getelementptr inbounds nuw i8, ptr %93, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, i64 16, i1 false), !noalias !706
  br label %157

178:                                              ; preds = %157
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !699
  unreachable

180:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74", %163
  store i64 %.sroa.0.0.copyload.i69, ptr %164, align 8, !alias.scope !689, !noalias !706
  %.sroa.6.0..sroa_idx4.i75 = getelementptr inbounds nuw i8, ptr %93, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, i64 16, i1 false), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i67)
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %61, ptr noundef nonnull align 8 dereferenceable(592) %93, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !718
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !723
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.87, ptr %59, align 8, !noalias !728
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 14, ptr %.sroa.4.0..sroa_idx.i78, align 8, !noalias !728
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !729, !noalias !723
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !729, !noalias !723
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %59)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i" unwind label %182, !noalias !733

181:                                              ; preds = %193, %182
  %.pn.i.i = phi { ptr, i32 } [ %194, %193 ], [ %183, %182 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %61) #18
          to label %.thread570 unwind label %195, !noalias !734

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %181

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i": ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %61, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !735
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc.i.i unwind label %193, !noalias !734

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i"
  %185 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %186 = load i64, ptr %185, align 8, !range !4, !noalias !735, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i, label %197, label %187

187:                                              ; preds = %.noexc.i.i
  %188 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !735, !noundef !5
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %58, align 8, !noalias !735, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %189, i64 noundef %186) #16, !noalias !734
  br label %197

193:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i"
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !noalias !742
  br label %181

195:                                              ; preds = %181
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !734
  unreachable

197:                                              ; preds = %.noexc.i.i, %187, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !723
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.7365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7365.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !718
  %.sroa.4362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 1, ptr %.sroa.4362.0..sroa_idx, align 8, !noalias !748
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 0, ptr %.sroa.5363.0..sroa_idx, align 8, !noalias !748
  %.sroa.6364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.6364.0..sroa_idx, align 8, !noalias !748
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !743
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !754
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.85, ptr %55, align 8, !alias.scope !756, !noalias !760
  %.sroa.4.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i84, align 8, !alias.scope !756, !noalias !760
  %.sroa.4.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i85, align 8, !alias.scope !756, !noalias !754
  %.sroa.5.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i86, align 8, !alias.scope !756, !noalias !754
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %55)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i" unwind label %199, !noalias !761

198:                                              ; preds = %210, %199
  %.pn.i.i87 = phi { ptr, i32 } [ %211, %210 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #18
          to label %.thread570 unwind label %212, !noalias !762

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %198

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i": ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %57, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !763
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201)
          to label %.noexc.i.i89 unwind label %210, !noalias !762

.noexc.i.i89:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i"
  %202 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %203 = load i64, ptr %202, align 8, !range !4, !noalias !763, !noundef !5
  %.not.i.i.i.i.i90 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i.i90, label %214, label %204

204:                                              ; preds = %.noexc.i.i89
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %206 = load i64, ptr %205, align 8, !noalias !763, !noundef !5
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %54, align 8, !noalias !763, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %209, i64 noundef %206, i64 noundef %203) #16, !noalias !762
  br label %214

210:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i"
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !770
  br label %198

212:                                              ; preds = %198
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !762
  unreachable

214:                                              ; preds = %208, %204, %.noexc.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !754
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %53, ptr noundef nonnull align 8 dereferenceable(584) %57, i64 584, i1 false)
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 584
  %.sroa.4348.0.copyload = load i32, ptr %.sroa.4348.0..sroa_idx, align 8, !alias.scope !771, !noalias !772
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 588
  %.sroa.5349.0.copyload = load i32, ptr %.sroa.5349.0..sroa_idx, align 4, !alias.scope !771, !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !743
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !743
  %215 = or i32 %.sroa.4348.0.copyload, 128
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %.sroa.4345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 584
  store i32 %215, ptr %.sroa.4345.0..sroa_idx, align 8, !alias.scope !778, !noalias !785
  %.sroa.5346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 588
  store i32 %.sroa.5349.0.copyload, ptr %.sroa.5346.0..sroa_idx, align 4, !alias.scope !778, !noalias !785
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %53)
          to label %220 unwind label %216, !noalias !786

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98) #18
          to label %.body unwind label %218, !noalias !786

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !786
  unreachable

220:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %99, ptr noundef nonnull align 8 dereferenceable(712) %98, i64 712, i1 false), !alias.scope !785, !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %86, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 noundef 5)
          to label %222 unwind label %.thread603

.thread603:                                       ; preds = %220
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.thread591

222:                                              ; preds = %220
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %223 = getelementptr inbounds nuw i8, ptr %86, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, ptr %223, align 8, !alias.scope !792, !noalias !794
  %224 = getelementptr inbounds nuw i8, ptr %86, i64 552
  store i64 5, ptr %224, align 8, !alias.scope !792, !noalias !794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %87, ptr noundef nonnull align 8 dereferenceable(592) %86, i64 592, i1 false), !alias.scope !796, !noalias !797
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !798
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, ptr %51, align 8, !noalias !802
  %.sroa.4405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 8, ptr %.sroa.4405.0..sroa_idx, align 8, !noalias !802
  %.sroa.5406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.83, ptr %.sroa.5406.0..sroa_idx, align 8, !noalias !802
  %.sroa.6407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 7, ptr %.sroa.6407.0..sroa_idx, align 8, !noalias !802
  %.sroa.7408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.88, ptr %.sroa.7408.0..sroa_idx, align 8, !noalias !802
  %.sroa.8409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 6, ptr %.sroa.8409.0..sroa_idx, align 8, !noalias !802
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.89, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !802
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 4, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !802
  %.sroa.4.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx.i97, align 8, !alias.scope !803, !noalias !798
  %.sroa.5.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i64 4, ptr %.sroa.5.0..sroa_idx.i98, align 8, !alias.scope !803, !noalias !798
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7908548042b6e0bE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %51)
          to label %225 unwind label %658

225:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !807
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %226 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7810305256280978393(i64 noundef 24, i64 noundef 8)
          to label %231 unwind label %227, !noalias !813

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
          to label %.body.i99 unwind label %229, !noalias !826

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !826
  unreachable

.body.i99:                                        ; preds = %237, %227
  %.pn.i100 = phi { ptr, i32 } [ %238, %237 ], [ %228, %227 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %87) #18
          to label %.thread591 unwind label %239, !noalias !808

231:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !826
  %232 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %233 = load i64, ptr %232, align 8, !range !682, !alias.scope !827, !noalias !830, !noundef !5
  %234 = icmp eq i64 %233, 4
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %87, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(16) %236)
          to label %241 unwind label %237, !noalias !830

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %232, align 8, !alias.scope !811, !noalias !830
  store ptr %226, ptr %236, align 8, !alias.scope !811, !noalias !830
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i103, align 8, !alias.scope !811, !noalias !830
  br label %.body.i99

239:                                              ; preds = %.body.i99
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !808
  unreachable

241:                                              ; preds = %235, %231
  store i64 4, ptr %232, align 8, !alias.scope !811, !noalias !830
  %.sroa.6.0..sroa_idx4.i101 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store ptr %226, ptr %.sroa.6.0..sroa_idx4.i101, align 8, !alias.scope !811, !noalias !830
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i102, align 8, !alias.scope !811, !noalias !830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %88, ptr noundef nonnull align 8 dereferenceable(592) %87, i64 592, i1 false), !alias.scope !831, !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i108)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i107)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !836
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.90, i64 noundef 73)
          to label %245 unwind label %243, !noalias !842

242:                                              ; preds = %261, %243
  %.pn.i109 = phi { ptr, i32 } [ %262, %261 ], [ %244, %243 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %88) #18
          to label %.thread591 unwind label %263, !noalias !843

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %242

245:                                              ; preds = %241
  %.sroa.0.0.copyload.i110 = load i64, ptr %50, align 8, !noalias !844
  %.sroa.49.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i107, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i111, i64 16, i1 false), !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !836
  %246 = icmp eq i64 %.sroa.0.0.copyload.i110, -9223372036854775808
  br i1 %246, label %248, label %247

247:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i107, i64 16, i1 false), !noalias !845
  br label %248

248:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i107)
  %249 = getelementptr inbounds nuw i8, ptr %88, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %250 = load i64, ptr %249, align 8, !range !4, !alias.scope !849, !noalias !850, !noundef !5
  %251 = icmp eq i64 %250, -9223372036854775808
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !851
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %249)
          to label %.noexc.i113 unwind label %261, !noalias !843

.noexc.i113:                                      ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %254 = load i64, ptr %253, align 8, !range !4, !noalias !851, !noundef !5
  %.not.i.i.i.i.i.i.i114 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i.i.i.i114, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115", label %255

255:                                              ; preds = %.noexc.i113
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %257 = load i64, ptr %256, align 8, !noalias !851, !noundef !5
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115", label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %49, align 8, !noalias !851, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %260, i64 noundef %257, i64 noundef %254) #16, !noalias !843
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115": ; preds = %259, %255, %.noexc.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !851
  br label %265

261:                                              ; preds = %252
  %262 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i110, ptr %249, align 8, !alias.scope !833, !noalias !850
  %.sroa.6.0..sroa_idx3.i112 = getelementptr inbounds nuw i8, ptr %88, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i112, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i108, i64 16, i1 false), !noalias !850
  br label %242

263:                                              ; preds = %242
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !843
  unreachable

265:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115", %248
  store i64 %.sroa.0.0.copyload.i110, ptr %249, align 8, !alias.scope !833, !noalias !850
  %.sroa.6.0..sroa_idx4.i116 = getelementptr inbounds nuw i8, ptr %88, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i108, i64 16, i1 false), !noalias !850
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i108)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %48, ptr noundef nonnull align 8 dereferenceable(592) %88, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !862
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !867
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.91, ptr %46, align 8, !noalias !872
  %.sroa.4.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i120, align 8, !noalias !872
  %.sroa.4.0..sroa_idx.i.i121 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i121, align 8, !alias.scope !873, !noalias !867
  %.sroa.5.0..sroa_idx.i.i122 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i122, align 8, !alias.scope !873, !noalias !867
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %46)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i125" unwind label %267, !noalias !877

266:                                              ; preds = %278, %267
  %.pn.i.i123 = phi { ptr, i32 } [ %279, %278 ], [ %268, %267 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %48) #18
          to label %.thread591 unwind label %280, !noalias !878

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %266

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i125": ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %48, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !879
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %269)
          to label %.noexc.i.i126 unwind label %278, !noalias !878

.noexc.i.i126:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i125"
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %271 = load i64, ptr %270, align 8, !range !4, !noalias !879, !noundef !5
  %.not.i.i.i.i.i127 = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i.i127, label %282, label %272

272:                                              ; preds = %.noexc.i.i126
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %274 = load i64, ptr %273, align 8, !noalias !879, !noundef !5
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %45, align 8, !noalias !879, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %277, i64 noundef %274, i64 noundef %271) #16, !noalias !878
  br label %282

278:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i125"
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !886
  br label %266

280:                                              ; preds = %266
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !878
  unreachable

282:                                              ; preds = %.noexc.i.i126, %272, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !886
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !867
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %.sroa.7397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sroa.7403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7403.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7397.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !862
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !862
  %.sroa.4400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 1, ptr %.sroa.4400.0..sroa_idx, align 8, !noalias !892
  %.sroa.5401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %.sroa.5401.0..sroa_idx, align 8, !noalias !892
  %.sroa.6402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.6402.0..sroa_idx, align 8, !noalias !892
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !887
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !898
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, ptr %42, align 8, !alias.scope !900, !noalias !904
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i134, align 8, !alias.scope !900, !noalias !904
  %.sroa.4.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i135, align 8, !alias.scope !900, !noalias !898
  %.sroa.5.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i136, align 8, !alias.scope !900, !noalias !898
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i139" unwind label %284, !noalias !905

283:                                              ; preds = %295, %284
  %.pn.i.i137 = phi { ptr, i32 } [ %296, %295 ], [ %285, %284 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #18
          to label %.thread591 unwind label %297, !noalias !906

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %283

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i139": ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %44, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !907
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %286)
          to label %.noexc.i.i140 unwind label %295, !noalias !906

.noexc.i.i140:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i139"
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %288 = load i64, ptr %287, align 8, !range !4, !noalias !907, !noundef !5
  %.not.i.i.i.i.i141 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i141, label %299, label %289

289:                                              ; preds = %.noexc.i.i140
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !907, !noundef !5
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %41, align 8, !noalias !907, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %294, i64 noundef %291, i64 noundef %288) #16, !noalias !906
  br label %299

295:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i139"
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !914
  br label %283

297:                                              ; preds = %283
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !906
  unreachable

299:                                              ; preds = %293, %289, %.noexc.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %89, ptr noundef nonnull align 8 dereferenceable(584) %44, i64 584, i1 false)
  %.sroa.4385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 584
  %.sroa.4385.0.copyload = load i32, ptr %.sroa.4385.0..sroa_idx, align 8, !alias.scope !915, !noalias !916
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 588
  %.sroa.5386.0.copyload = load i32, ptr %.sroa.5386.0..sroa_idx, align 4, !alias.scope !915, !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !887
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !887
  %300 = or i32 %.sroa.4385.0.copyload, 128
  %.sroa.426.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %89, i64 584
  store i32 %300, ptr %.sroa.426.0..sroa_idx27, align 8
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %89, i64 588
  store i32 %.sroa.5386.0.copyload, ptr %.sroa.629.0..sroa_idx30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %301 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr @anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217, ptr %40, align 8, !noalias !917
  %.sroa.4411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %.sroa.4411.0..sroa_idx, align 8, !noalias !917
  %.sroa.5412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, ptr %.sroa.5412.0..sroa_idx, align 8, !noalias !917
  %.sroa.6413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 12, ptr %.sroa.6413.0..sroa_idx, align 8, !noalias !917
  %.sroa.7414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217, ptr %.sroa.7414.0..sroa_idx, align 8, !noalias !917
  %.sroa.8415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 6, ptr %.sroa.8415.0..sroa_idx, align 8, !noalias !917
  %.sroa.9416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr @anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217, ptr %.sroa.9416.0..sroa_idx, align 8, !noalias !917
  %.sroa.10417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i64 5, ptr %.sroa.10417.0..sroa_idx, align 8, !noalias !917
  %.sroa.4.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx.i146, align 8, !alias.scope !921, !noalias !925
  %.sroa.5.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i64 4, ptr %.sroa.5.0..sroa_idx.i147, align 8, !alias.scope !921, !noalias !925
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c66005b652d541aE.llvm.4276902924170587024"(ptr noalias noundef nonnull align 8 dereferenceable(24) %301, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %40)
          to label %306 unwind label %302, !noalias !927

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %89) #18
          to label %.thread591 unwind label %304, !noalias !927

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !927
  unreachable

306:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 8 dereferenceable(592) %89, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %39)
          to label %311 unwind label %307, !noalias !931

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %99) #18
          to label %.body unwind label %309, !noalias !931

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !931
  unreachable

311:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %100, ptr noundef nonnull align 8 dereferenceable(712) %99, i64 712, i1 false), !alias.scope !933, !noalias !935
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %83, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217, i64 noundef 11)
          to label %314 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %657

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %83, i64 576
  store i32 119, ptr %315, align 8, !alias.scope !936, !noalias !939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %84, ptr noundef nonnull align 8 dereferenceable(544) %83, i64 544, i1 false)
  %.sroa.6425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 560
  %.sroa.6425.0..sroa_idx426 = getelementptr inbounds nuw i8, ptr %84, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6425.0..sroa_idx426, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6425.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.sroa.4419.0..sroa_idx420 = getelementptr inbounds nuw i8, ptr %84, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217, ptr %.sroa.4419.0..sroa_idx420, align 8, !alias.scope !941, !noalias !945
  %.sroa.5422.0..sroa_idx423 = getelementptr inbounds nuw i8, ptr %84, i64 552
  store i64 11, ptr %.sroa.5422.0..sroa_idx423, align 8, !alias.scope !941, !noalias !945
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i156)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i155)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !950
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.92, i64 noundef 42)
          to label %319 unwind label %317, !noalias !956

316:                                              ; preds = %335, %317
  %.pn.i157 = phi { ptr, i32 } [ %336, %335 ], [ %318, %317 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %84) #18
          to label %657 unwind label %337, !noalias !957

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %316

319:                                              ; preds = %314
  %.sroa.0.0.copyload.i158 = load i64, ptr %38, align 8, !noalias !958
  %.sroa.49.0..sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i159, i64 16, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !950
  %320 = icmp eq i64 %.sroa.0.0.copyload.i158, -9223372036854775808
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i156, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i155, i64 16, i1 false), !noalias !959
  br label %322

322:                                              ; preds = %321, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i155)
  %323 = getelementptr inbounds nuw i8, ptr %84, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %324 = load i64, ptr %323, align 8, !range !4, !alias.scope !963, !noalias !964, !noundef !5
  %325 = icmp eq i64 %324, -9223372036854775808
  br i1 %325, label %339, label %326

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !965
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %323)
          to label %.noexc.i161 unwind label %335, !noalias !957

.noexc.i161:                                      ; preds = %326
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %328 = load i64, ptr %327, align 8, !range !4, !noalias !965, !noundef !5
  %.not.i.i.i.i.i.i.i162 = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163", label %329

329:                                              ; preds = %.noexc.i161
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %331 = load i64, ptr %330, align 8, !noalias !965, !noundef !5
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163", label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %37, align 8, !noalias !965, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %334, i64 noundef %331, i64 noundef %328) #16, !noalias !957
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163": ; preds = %333, %329, %.noexc.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !965
  br label %339

335:                                              ; preds = %326
  %336 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i158, ptr %323, align 8, !alias.scope !947, !noalias !964
  %.sroa.6.0..sroa_idx3.i160 = getelementptr inbounds nuw i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i160, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i156, i64 16, i1 false), !noalias !964
  br label %316

337:                                              ; preds = %316
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !957
  unreachable

339:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163", %322
  store i64 %.sroa.0.0.copyload.i158, ptr %323, align 8, !alias.scope !947, !noalias !964
  %.sroa.6.0..sroa_idx4.i164 = getelementptr inbounds nuw i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i156, i64 16, i1 false), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i156)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %36, ptr noundef nonnull align 8 dereferenceable(592) %84, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !976
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !981
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.93, ptr %34, align 8, !noalias !986
  %.sroa.4.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i168, align 8, !noalias !986
  %.sroa.4.0..sroa_idx.i.i169 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i169, align 8, !alias.scope !987, !noalias !981
  %.sroa.5.0..sroa_idx.i.i170 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i170, align 8, !alias.scope !987, !noalias !981
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i173" unwind label %341, !noalias !991

340:                                              ; preds = %352, %341
  %.pn.i.i171 = phi { ptr, i32 } [ %353, %352 ], [ %342, %341 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #18
          to label %657 unwind label %354, !noalias !992

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %340

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i173": ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !993
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %343)
          to label %.noexc.i.i174 unwind label %352, !noalias !992

.noexc.i.i174:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i173"
  %344 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %345 = load i64, ptr %344, align 8, !range !4, !noalias !993, !noundef !5
  %.not.i.i.i.i.i175 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i.i175, label %356, label %346

346:                                              ; preds = %.noexc.i.i174
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %348 = load i64, ptr %347, align 8, !noalias !993, !noundef !5
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %33, align 8, !noalias !993, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %351, i64 noundef %348, i64 noundef %345) #16, !noalias !992
  br label %356

352:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i173"
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1000
  br label %340

354:                                              ; preds = %340
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !992
  unreachable

356:                                              ; preds = %350, %346, %.noexc.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !981
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %32, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !976
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !976
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %32)
          to label %361 unwind label %357, !noalias !1004

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %100) #18
          to label %.body unwind label %359, !noalias !1004

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1004
  unreachable

361:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %101, ptr noundef nonnull align 8 dereferenceable(712) %100, i64 712, i1 false), !alias.scope !1006, !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5435)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %81, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217, i64 noundef 5)
          to label %364 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %656

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %81, i64 576
  store i32 99, ptr %365, align 8, !alias.scope !1009, !noalias !1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %82, ptr noundef nonnull align 8 dereferenceable(544) %81, i64 544, i1 false)
  %.sroa.6443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 560
  %.sroa.6443.0..sroa_idx444 = getelementptr inbounds nuw i8, ptr %82, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6443.0..sroa_idx444, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6443.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %.sroa.4437.0..sroa_idx438 = getelementptr inbounds nuw i8, ptr %82, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217, ptr %.sroa.4437.0..sroa_idx438, align 8, !alias.scope !1014, !noalias !1018
  %.sroa.5440.0..sroa_idx441 = getelementptr inbounds nuw i8, ptr %82, i64 552
  store i64 5, ptr %.sroa.5440.0..sroa_idx441, align 8, !alias.scope !1014, !noalias !1018
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i184)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1023
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.94, i64 noundef 41)
          to label %369 unwind label %367, !noalias !1029

366:                                              ; preds = %385, %367
  %.pn.i186 = phi { ptr, i32 } [ %386, %385 ], [ %368, %367 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %82) #18
          to label %656 unwind label %387, !noalias !1030

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %366

369:                                              ; preds = %364
  %.sroa.0.0.copyload.i187 = load i64, ptr %31, align 8, !noalias !1031
  %.sroa.49.0..sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i188, i64 16, i1 false), !noalias !1031
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1023
  %370 = icmp eq i64 %.sroa.0.0.copyload.i187, -9223372036854775808
  br i1 %370, label %372, label %371

371:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i184, i64 16, i1 false), !noalias !1032
  br label %372

372:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i184)
  %373 = getelementptr inbounds nuw i8, ptr %82, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %374 = load i64, ptr %373, align 8, !range !4, !alias.scope !1036, !noalias !1037, !noundef !5
  %375 = icmp eq i64 %374, -9223372036854775808
  br i1 %375, label %389, label %376

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1038
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %373)
          to label %.noexc.i190 unwind label %385, !noalias !1030

.noexc.i190:                                      ; preds = %376
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %378 = load i64, ptr %377, align 8, !range !4, !noalias !1038, !noundef !5
  %.not.i.i.i.i.i.i.i191 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192", label %379

379:                                              ; preds = %.noexc.i190
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %381 = load i64, ptr %380, align 8, !noalias !1038, !noundef !5
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192", label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %30, align 8, !noalias !1038, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %384, i64 noundef %381, i64 noundef %378) #16, !noalias !1030
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192": ; preds = %383, %379, %.noexc.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1038
  br label %389

385:                                              ; preds = %376
  %386 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i187, ptr %373, align 8, !alias.scope !1020, !noalias !1037
  %.sroa.6.0..sroa_idx3.i189 = getelementptr inbounds nuw i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, i64 16, i1 false), !noalias !1037
  br label %366

387:                                              ; preds = %366
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1030
  unreachable

389:                                              ; preds = %372, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192"
  store i64 %.sroa.0.0.copyload.i187, ptr %373, align 8, !alias.scope !1020, !noalias !1037
  %.sroa.6.0..sroa_idx4.i193 = getelementptr inbounds nuw i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, i64 16, i1 false), !noalias !1037
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i185)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %29, ptr noundef nonnull align 8 dereferenceable(588) %82, i64 588, i1 false)
  %.sroa.5431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5435, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5431.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %.sroa.4434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 588
  store i8 2, ptr %.sroa.4434.0..sroa_idx, align 4, !alias.scope !1054, !noalias !1061
  %.sroa.5435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5435, i64 3, i1 false), !alias.scope !1054, !noalias !1061
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %29)
          to label %394 unwind label %390, !noalias !1062

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %101) #18
          to label %.body unwind label %392, !noalias !1062

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1062
  unreachable

394:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %102, ptr noundef nonnull align 8 dereferenceable(712) %101, i64 712, i1 false), !alias.scope !1061, !noalias !1064
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5435)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5453)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %79, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.14.llvm.11559448534686651217, i64 noundef 11)
          to label %397 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %655

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %79, i64 576
  store i32 105, ptr %398, align 8, !alias.scope !1065, !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %80, ptr noundef nonnull align 8 dereferenceable(544) %79, i64 544, i1 false)
  %.sroa.6461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 560
  %.sroa.6461.0..sroa_idx462 = getelementptr inbounds nuw i8, ptr %80, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6461.0..sroa_idx462, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6461.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.sroa.4455.0..sroa_idx456 = getelementptr inbounds nuw i8, ptr %80, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.14.llvm.11559448534686651217, ptr %.sroa.4455.0..sroa_idx456, align 8, !alias.scope !1070, !noalias !1074
  %.sroa.5458.0..sroa_idx459 = getelementptr inbounds nuw i8, ptr %80, i64 552
  store i64 11, ptr %.sroa.5458.0..sroa_idx459, align 8, !alias.scope !1070, !noalias !1074
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i201)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1079
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.95, i64 noundef 41)
          to label %402 unwind label %400, !noalias !1085

399:                                              ; preds = %418, %400
  %.pn.i203 = phi { ptr, i32 } [ %419, %418 ], [ %401, %400 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %80) #18
          to label %655 unwind label %420, !noalias !1086

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %399

402:                                              ; preds = %397
  %.sroa.0.0.copyload.i204 = load i64, ptr %28, align 8, !noalias !1087
  %.sroa.49.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i205, i64 16, i1 false), !noalias !1087
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1079
  %403 = icmp eq i64 %.sroa.0.0.copyload.i204, -9223372036854775808
  br i1 %403, label %405, label %404

404:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i201, i64 16, i1 false), !noalias !1088
  br label %405

405:                                              ; preds = %404, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i201)
  %406 = getelementptr inbounds nuw i8, ptr %80, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %407 = load i64, ptr %406, align 8, !range !4, !alias.scope !1092, !noalias !1093, !noundef !5
  %408 = icmp eq i64 %407, -9223372036854775808
  br i1 %408, label %422, label %409

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1094
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %406)
          to label %.noexc.i207 unwind label %418, !noalias !1086

.noexc.i207:                                      ; preds = %409
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %411 = load i64, ptr %410, align 8, !range !4, !noalias !1094, !noundef !5
  %.not.i.i.i.i.i.i.i208 = icmp eq i64 %411, 0
  br i1 %.not.i.i.i.i.i.i.i208, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209", label %412

412:                                              ; preds = %.noexc.i207
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %414 = load i64, ptr %413, align 8, !noalias !1094, !noundef !5
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209", label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %27, align 8, !noalias !1094, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %417, i64 noundef %414, i64 noundef %411) #16, !noalias !1086
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209": ; preds = %416, %412, %.noexc.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1094
  br label %422

418:                                              ; preds = %409
  %419 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i204, ptr %406, align 8, !alias.scope !1076, !noalias !1093
  %.sroa.6.0..sroa_idx3.i206 = getelementptr inbounds nuw i8, ptr %80, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !1093
  br label %399

420:                                              ; preds = %399
  %421 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1086
  unreachable

422:                                              ; preds = %405, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209"
  store i64 %.sroa.0.0.copyload.i204, ptr %406, align 8, !alias.scope !1076, !noalias !1093
  %.sroa.6.0..sroa_idx4.i210 = getelementptr inbounds nuw i8, ptr %80, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !1093
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %80, i64 588, i1 false)
  %.sroa.5449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5453, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5449.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4452.0..sroa_idx, align 4, !alias.scope !1110, !noalias !1117
  %.sroa.5453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5453.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5453, i64 3, i1 false), !alias.scope !1110, !noalias !1117
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %26)
          to label %427 unwind label %423, !noalias !1118

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %102) #18
          to label %.body unwind label %425, !noalias !1118

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1118
  unreachable

427:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %103, ptr noundef nonnull align 8 dereferenceable(712) %102, i64 712, i1 false), !alias.scope !1117, !noalias !1120
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5453)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5471)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %77, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217, i64 noundef 8)
          to label %430 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %654

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %77, i64 576
  store i32 100, ptr %431, align 8, !alias.scope !1121, !noalias !1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %78, ptr noundef nonnull align 8 dereferenceable(544) %77, i64 544, i1 false)
  %.sroa.6479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 560
  %.sroa.6479.0..sroa_idx480 = getelementptr inbounds nuw i8, ptr %78, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6479.0..sroa_idx480, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6479.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.sroa.4473.0..sroa_idx474 = getelementptr inbounds nuw i8, ptr %78, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217, ptr %.sroa.4473.0..sroa_idx474, align 8, !alias.scope !1126, !noalias !1130
  %.sroa.5476.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %78, i64 552
  store i64 8, ptr %.sroa.5476.0..sroa_idx477, align 8, !alias.scope !1126, !noalias !1130
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i218)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1135
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.96, i64 noundef 26)
          to label %435 unwind label %433, !noalias !1141

432:                                              ; preds = %451, %433
  %.pn.i220 = phi { ptr, i32 } [ %452, %451 ], [ %434, %433 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %78) #18
          to label %654 unwind label %453, !noalias !1142

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %432

435:                                              ; preds = %430
  %.sroa.0.0.copyload.i221 = load i64, ptr %25, align 8, !noalias !1143
  %.sroa.49.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i218, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i222, i64 16, i1 false), !noalias !1143
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1135
  %436 = icmp eq i64 %.sroa.0.0.copyload.i221, -9223372036854775808
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i218, i64 16, i1 false), !noalias !1144
  br label %438

438:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i218)
  %439 = getelementptr inbounds nuw i8, ptr %78, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %440 = load i64, ptr %439, align 8, !range !4, !alias.scope !1148, !noalias !1149, !noundef !5
  %441 = icmp eq i64 %440, -9223372036854775808
  br i1 %441, label %455, label %442

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %439)
          to label %.noexc.i224 unwind label %451, !noalias !1142

.noexc.i224:                                      ; preds = %442
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %444 = load i64, ptr %443, align 8, !range !4, !noalias !1150, !noundef !5
  %.not.i.i.i.i.i.i.i225 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226", label %445

445:                                              ; preds = %.noexc.i224
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %447 = load i64, ptr %446, align 8, !noalias !1150, !noundef !5
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226", label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %24, align 8, !noalias !1150, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %450, i64 noundef %447, i64 noundef %444) #16, !noalias !1142
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226": ; preds = %449, %445, %.noexc.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1150
  br label %455

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i221, ptr %439, align 8, !alias.scope !1132, !noalias !1149
  %.sroa.6.0..sroa_idx3.i223 = getelementptr inbounds nuw i8, ptr %78, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !1149
  br label %432

453:                                              ; preds = %432
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1142
  unreachable

455:                                              ; preds = %438, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226"
  store i64 %.sroa.0.0.copyload.i221, ptr %439, align 8, !alias.scope !1132, !noalias !1149
  %.sroa.6.0..sroa_idx4.i227 = getelementptr inbounds nuw i8, ptr %78, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !1149
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %23, ptr noundef nonnull align 8 dereferenceable(588) %78, i64 588, i1 false)
  %.sroa.5467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5471, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5467.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %.sroa.4470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i8 2, ptr %.sroa.4470.0..sroa_idx, align 4, !alias.scope !1166, !noalias !1173
  %.sroa.5471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5471.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5471, i64 3, i1 false), !alias.scope !1166, !noalias !1173
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %460 unwind label %456, !noalias !1174

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #18
          to label %.body unwind label %458, !noalias !1174

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1174
  unreachable

460:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %104, ptr noundef nonnull align 8 dereferenceable(712) %103, i64 712, i1 false), !alias.scope !1173, !noalias !1176
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5471)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %75, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217, i64 noundef 10)
          to label %463 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %653

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %75, i64 576
  store i32 115, ptr %464, align 8, !alias.scope !1177, !noalias !1180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %76, ptr noundef nonnull align 8 dereferenceable(544) %75, i64 544, i1 false)
  %.sroa.6488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 560
  %.sroa.6488.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %76, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6488.0..sroa_idx489, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6488.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.sroa.4482.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %76, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217, ptr %.sroa.4482.0..sroa_idx483, align 8, !alias.scope !1182, !noalias !1186
  %.sroa.5485.0..sroa_idx486 = getelementptr inbounds nuw i8, ptr %76, i64 552
  store i64 10, ptr %.sroa.5485.0..sroa_idx486, align 8, !alias.scope !1182, !noalias !1186
  call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i235)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1191
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.97, i64 noundef 38)
          to label %468 unwind label %466, !noalias !1197

465:                                              ; preds = %484, %466
  %.pn.i237 = phi { ptr, i32 } [ %485, %484 ], [ %467, %466 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %76) #18
          to label %653 unwind label %486, !noalias !1198

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %465

468:                                              ; preds = %463
  %.sroa.0.0.copyload.i238 = load i64, ptr %22, align 8, !noalias !1199
  %.sroa.49.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i235, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i239, i64 16, i1 false), !noalias !1199
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1191
  %469 = icmp eq i64 %.sroa.0.0.copyload.i238, -9223372036854775808
  br i1 %469, label %471, label %470

470:                                              ; preds = %468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i235, i64 16, i1 false), !noalias !1200
  br label %471

471:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i235)
  %472 = getelementptr inbounds nuw i8, ptr %76, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %473 = load i64, ptr %472, align 8, !range !4, !alias.scope !1204, !noalias !1205, !noundef !5
  %474 = icmp eq i64 %473, -9223372036854775808
  br i1 %474, label %488, label %475

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %472)
          to label %.noexc.i241 unwind label %484, !noalias !1198

.noexc.i241:                                      ; preds = %475
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %477 = load i64, ptr %476, align 8, !range !4, !noalias !1206, !noundef !5
  %.not.i.i.i.i.i.i.i242 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i.i.i.i.i242, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243", label %478

478:                                              ; preds = %.noexc.i241
  %479 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %480 = load i64, ptr %479, align 8, !noalias !1206, !noundef !5
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243", label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %21, align 8, !noalias !1206, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %483, i64 noundef %480, i64 noundef %477) #16, !noalias !1198
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243": ; preds = %482, %478, %.noexc.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1206
  br label %488

484:                                              ; preds = %475
  %485 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i238, ptr %472, align 8, !alias.scope !1188, !noalias !1205
  %.sroa.6.0..sroa_idx3.i240 = getelementptr inbounds nuw i8, ptr %76, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !1205
  br label %465

486:                                              ; preds = %465
  %487 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1198
  unreachable

488:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243", %471
  store i64 %.sroa.0.0.copyload.i238, ptr %472, align 8, !alias.scope !1188, !noalias !1205
  %.sroa.6.0..sroa_idx4.i244 = getelementptr inbounds nuw i8, ptr %76, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i244, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !1205
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %76, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1217
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1222
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.93, ptr %18, align 8, !noalias !1227
  %.sroa.4.0..sroa_idx.i248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i248, align 8, !noalias !1227
  %.sroa.4.0..sroa_idx.i.i249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i249, align 8, !alias.scope !1228, !noalias !1222
  %.sroa.5.0..sroa_idx.i.i250 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i250, align 8, !alias.scope !1228, !noalias !1222
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i253" unwind label %490, !noalias !1232

489:                                              ; preds = %501, %490
  %.pn.i.i251 = phi { ptr, i32 } [ %502, %501 ], [ %491, %490 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %20) #18
          to label %653 unwind label %503, !noalias !1233

490:                                              ; preds = %488
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %489

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i253": ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %20, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %492)
          to label %.noexc.i.i254 unwind label %501, !noalias !1233

.noexc.i.i254:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i253"
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %494 = load i64, ptr %493, align 8, !range !4, !noalias !1234, !noundef !5
  %.not.i.i.i.i.i255 = icmp eq i64 %494, 0
  br i1 %.not.i.i.i.i.i255, label %505, label %495

495:                                              ; preds = %.noexc.i.i254
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %497 = load i64, ptr %496, align 8, !noalias !1234, !noundef !5
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %505, label %499

499:                                              ; preds = %495
  %500 = load ptr, ptr %17, align 8, !noalias !1234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %500, i64 noundef %497, i64 noundef %494) #16, !noalias !1233
  br label %505

501:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i253"
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %492, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1241
  br label %489

503:                                              ; preds = %489
  %504 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1233
  unreachable

505:                                              ; preds = %499, %495, %.noexc.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %492, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1222
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %20, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1217
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1217
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %104, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %16)
          to label %510 unwind label %506, !noalias !1245

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %104) #18
          to label %.body unwind label %508, !noalias !1245

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1245
  unreachable

510:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %105, ptr noundef nonnull align 8 dereferenceable(712) %104, i64 712, i1 false), !alias.scope !1247, !noalias !1249
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %73, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217, i64 noundef 11)
          to label %513 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %652

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %73, i64 576
  store i32 102, ptr %514, align 8, !alias.scope !1250, !noalias !1253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %74, ptr noundef nonnull align 8 dereferenceable(544) %73, i64 544, i1 false)
  %.sroa.6497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 560
  %.sroa.6497.0..sroa_idx498 = getelementptr inbounds nuw i8, ptr %74, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6497.0..sroa_idx498, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6497.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.sroa.4491.0..sroa_idx492 = getelementptr inbounds nuw i8, ptr %74, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217, ptr %.sroa.4491.0..sroa_idx492, align 8, !alias.scope !1255, !noalias !1259
  %.sroa.5494.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %74, i64 552
  store i64 11, ptr %.sroa.5494.0..sroa_idx495, align 8, !alias.scope !1255, !noalias !1259
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i264)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1264
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.98, i64 noundef 34)
          to label %518 unwind label %516, !noalias !1270

515:                                              ; preds = %534, %516
  %.pn.i266 = phi { ptr, i32 } [ %535, %534 ], [ %517, %516 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %74) #18
          to label %652 unwind label %536, !noalias !1271

516:                                              ; preds = %513
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %515

518:                                              ; preds = %513
  %.sroa.0.0.copyload.i267 = load i64, ptr %15, align 8, !noalias !1272
  %.sroa.49.0..sroa_idx.i268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i268, i64 16, i1 false), !noalias !1272
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1264
  %519 = icmp eq i64 %.sroa.0.0.copyload.i267, -9223372036854775808
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i265, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i264, i64 16, i1 false), !noalias !1273
  br label %521

521:                                              ; preds = %520, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i264)
  %522 = getelementptr inbounds nuw i8, ptr %74, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %523 = load i64, ptr %522, align 8, !range !4, !alias.scope !1277, !noalias !1278, !noundef !5
  %524 = icmp eq i64 %523, -9223372036854775808
  br i1 %524, label %538, label %525

525:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1279
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %522)
          to label %.noexc.i270 unwind label %534, !noalias !1271

.noexc.i270:                                      ; preds = %525
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %527 = load i64, ptr %526, align 8, !range !4, !noalias !1279, !noundef !5
  %.not.i.i.i.i.i.i.i271 = icmp eq i64 %527, 0
  br i1 %.not.i.i.i.i.i.i.i271, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272", label %528

528:                                              ; preds = %.noexc.i270
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %530 = load i64, ptr %529, align 8, !noalias !1279, !noundef !5
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272", label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %14, align 8, !noalias !1279, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %533, i64 noundef %530, i64 noundef %527) #16, !noalias !1271
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272": ; preds = %532, %528, %.noexc.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1279
  br label %538

534:                                              ; preds = %525
  %535 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i267, ptr %522, align 8, !alias.scope !1261, !noalias !1278
  %.sroa.6.0..sroa_idx3.i269 = getelementptr inbounds nuw i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i269, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i265, i64 16, i1 false), !noalias !1278
  br label %515

536:                                              ; preds = %515
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1271
  unreachable

538:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272", %521
  store i64 %.sroa.0.0.copyload.i267, ptr %522, align 8, !alias.scope !1261, !noalias !1278
  %.sroa.6.0..sroa_idx4.i273 = getelementptr inbounds nuw i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i273, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i265, i64 16, i1 false), !noalias !1278
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i265)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef nonnull align 8 dereferenceable(592) %74, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1290
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1295
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.93, ptr %11, align 8, !noalias !1300
  %.sroa.4.0..sroa_idx.i277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i277, align 8, !noalias !1300
  %.sroa.4.0..sroa_idx.i.i278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i278, align 8, !alias.scope !1301, !noalias !1295
  %.sroa.5.0..sroa_idx.i.i279 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i279, align 8, !alias.scope !1301, !noalias !1295
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i282" unwind label %540, !noalias !1305

539:                                              ; preds = %551, %540
  %.pn.i.i280 = phi { ptr, i32 } [ %552, %551 ], [ %541, %540 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %13) #18
          to label %652 unwind label %553, !noalias !1306

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %539

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i282": ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %542)
          to label %.noexc.i.i283 unwind label %551, !noalias !1306

.noexc.i.i283:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i282"
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %544 = load i64, ptr %543, align 8, !range !4, !noalias !1307, !noundef !5
  %.not.i.i.i.i.i284 = icmp eq i64 %544, 0
  br i1 %.not.i.i.i.i.i284, label %555, label %545

545:                                              ; preds = %.noexc.i.i283
  %546 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %547 = load i64, ptr %546, align 8, !noalias !1307, !noundef !5
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %555, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %10, align 8, !noalias !1307, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %550, i64 noundef %547, i64 noundef %544) #16, !noalias !1306
  br label %555

551:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i282"
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1314
  br label %539

553:                                              ; preds = %539
  %554 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1306
  unreachable

555:                                              ; preds = %549, %545, %.noexc.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1314
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1295
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull align 8 dereferenceable(592) %13, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1290
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1290
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %560 unwind label %556, !noalias !1318

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #18
          to label %.body unwind label %558, !noalias !1318

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1318
  unreachable

560:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %106, ptr noundef nonnull align 8 dereferenceable(712) %105, i64 712, i1 false), !alias.scope !1320, !noalias !1322
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5507)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %71, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217, i64 noundef 6)
          to label %563 unwind label %561

561:                                              ; preds = %560
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %651

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %71, i64 576
  store i32 117, ptr %564, align 8, !alias.scope !1323, !noalias !1326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %72, ptr noundef nonnull align 8 dereferenceable(544) %71, i64 544, i1 false)
  %.sroa.6515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 560
  %.sroa.6515.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %72, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6515.0..sroa_idx516, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6515.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.sroa.4509.0..sroa_idx510 = getelementptr inbounds nuw i8, ptr %72, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217, ptr %.sroa.4509.0..sroa_idx510, align 8, !alias.scope !1328, !noalias !1332
  %.sroa.5512.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %72, i64 552
  store i64 6, ptr %.sroa.5512.0..sroa_idx513, align 8, !alias.scope !1328, !noalias !1332
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i294)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i293)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1337
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.99, i64 noundef 23)
          to label %568 unwind label %566, !noalias !1343

565:                                              ; preds = %584, %566
  %.pn.i295 = phi { ptr, i32 } [ %585, %584 ], [ %567, %566 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #18
          to label %651 unwind label %586, !noalias !1344

566:                                              ; preds = %563
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %565

568:                                              ; preds = %563
  %.sroa.0.0.copyload.i296 = load i64, ptr %8, align 8, !noalias !1345
  %.sroa.49.0..sroa_idx.i297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i293, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i297, i64 16, i1 false), !noalias !1345
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1337
  %569 = icmp eq i64 %.sroa.0.0.copyload.i296, -9223372036854775808
  br i1 %569, label %571, label %570

570:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i294, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i293, i64 16, i1 false), !noalias !1346
  br label %571

571:                                              ; preds = %570, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i293)
  %572 = getelementptr inbounds nuw i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %573 = load i64, ptr %572, align 8, !range !4, !alias.scope !1350, !noalias !1351, !noundef !5
  %574 = icmp eq i64 %573, -9223372036854775808
  br i1 %574, label %588, label %575

575:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %572)
          to label %.noexc.i299 unwind label %584, !noalias !1344

.noexc.i299:                                      ; preds = %575
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %577 = load i64, ptr %576, align 8, !range !4, !noalias !1352, !noundef !5
  %.not.i.i.i.i.i.i.i300 = icmp eq i64 %577, 0
  br i1 %.not.i.i.i.i.i.i.i300, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301", label %578

578:                                              ; preds = %.noexc.i299
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %580 = load i64, ptr %579, align 8, !noalias !1352, !noundef !5
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301", label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %7, align 8, !noalias !1352, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %583, i64 noundef %580, i64 noundef %577) #16, !noalias !1344
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301": ; preds = %582, %578, %.noexc.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1352
  br label %588

584:                                              ; preds = %575
  %585 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i296, ptr %572, align 8, !alias.scope !1334, !noalias !1351
  %.sroa.6.0..sroa_idx3.i298 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i298, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i294, i64 16, i1 false), !noalias !1351
  br label %565

586:                                              ; preds = %565
  %587 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1344
  unreachable

588:                                              ; preds = %571, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301"
  store i64 %.sroa.0.0.copyload.i296, ptr %572, align 8, !alias.scope !1334, !noalias !1351
  %.sroa.6.0..sroa_idx4.i302 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i302, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i294, i64 16, i1 false), !noalias !1351
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i294)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5507, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5503.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %.sroa.4506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.4506.0..sroa_idx, align 4, !alias.scope !1368, !noalias !1375
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5507.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5507, i64 3, i1 false), !alias.scope !1368, !noalias !1375
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %593 unwind label %589, !noalias !1376

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %106) #18
          to label %.body unwind label %591, !noalias !1376

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1376
  unreachable

593:                                              ; preds = %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %107, ptr noundef nonnull align 8 dereferenceable(712) %106, i64 712, i1 false), !alias.scope !1375, !noalias !1378
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5507)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5525)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %69, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.19.llvm.11559448534686651217, i64 noundef 15)
          to label %596 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %650

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %69, i64 576
  store i32 122, ptr %597, align 8, !alias.scope !1379, !noalias !1382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %70, ptr noundef nonnull align 8 dereferenceable(544) %69, i64 544, i1 false)
  %.sroa.6533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 560
  %.sroa.6533.0..sroa_idx534 = getelementptr inbounds nuw i8, ptr %70, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6533.0..sroa_idx534, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6533.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.sroa.4527.0..sroa_idx528 = getelementptr inbounds nuw i8, ptr %70, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.19.llvm.11559448534686651217, ptr %.sroa.4527.0..sroa_idx528, align 8, !alias.scope !1384, !noalias !1388
  %.sroa.5530.0..sroa_idx531 = getelementptr inbounds nuw i8, ptr %70, i64 552
  store i64 15, ptr %.sroa.5530.0..sroa_idx531, align 8, !alias.scope !1384, !noalias !1388
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i311)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i310)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1393
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.100, i64 noundef 34)
          to label %601 unwind label %599, !noalias !1399

598:                                              ; preds = %617, %599
  %.pn.i312 = phi { ptr, i32 } [ %618, %617 ], [ %600, %599 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #18
          to label %650 unwind label %619, !noalias !1400

599:                                              ; preds = %596
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %598

601:                                              ; preds = %596
  %.sroa.0.0.copyload.i313 = load i64, ptr %5, align 8, !noalias !1401
  %.sroa.49.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i310, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i314, i64 16, i1 false), !noalias !1401
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1393
  %602 = icmp eq i64 %.sroa.0.0.copyload.i313, -9223372036854775808
  br i1 %602, label %604, label %603

603:                                              ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i311, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i310, i64 16, i1 false), !noalias !1402
  br label %604

604:                                              ; preds = %603, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i310)
  %605 = getelementptr inbounds nuw i8, ptr %70, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %606 = load i64, ptr %605, align 8, !range !4, !alias.scope !1406, !noalias !1407, !noundef !5
  %607 = icmp eq i64 %606, -9223372036854775808
  br i1 %607, label %621, label %608

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1408
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %605)
          to label %.noexc.i316 unwind label %617, !noalias !1400

.noexc.i316:                                      ; preds = %608
  %609 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %610 = load i64, ptr %609, align 8, !range !4, !noalias !1408, !noundef !5
  %.not.i.i.i.i.i.i.i317 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i.i.i.i317, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318", label %611

611:                                              ; preds = %.noexc.i316
  %612 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %613 = load i64, ptr %612, align 8, !noalias !1408, !noundef !5
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318", label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %4, align 8, !noalias !1408, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %616, i64 noundef %613, i64 noundef %610) #16, !noalias !1400
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318": ; preds = %615, %611, %.noexc.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1408
  br label %621

617:                                              ; preds = %608
  %618 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i313, ptr %605, align 8, !alias.scope !1390, !noalias !1407
  %.sroa.6.0..sroa_idx3.i315 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i315, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i311, i64 16, i1 false), !noalias !1407
  br label %598

619:                                              ; preds = %598
  %620 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1400
  unreachable

621:                                              ; preds = %604, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318"
  store i64 %.sroa.0.0.copyload.i313, ptr %605, align 8, !alias.scope !1390, !noalias !1407
  %.sroa.6.0..sroa_idx4.i319 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i319, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i311, i64 16, i1 false), !noalias !1407
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i311)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %70, i64 588, i1 false)
  %.sroa.5521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5525, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5521.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %.sroa.4524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4524.0..sroa_idx, align 4, !alias.scope !1424, !noalias !1431
  %.sroa.5525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5525.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5525, i64 3, i1 false), !alias.scope !1424, !noalias !1431
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %107, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %626 unwind label %622, !noalias !1432

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #18
          to label %.body unwind label %624, !noalias !1432

624:                                              ; preds = %622
  %625 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1432
  unreachable

626:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %108, ptr noundef nonnull align 8 dereferenceable(712) %107, i64 712, i1 false), !alias.scope !1431, !noalias !1434
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5525)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.53, i64 noundef 5)
          to label %629 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %647

629:                                              ; preds = %626
  call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %630 = getelementptr inbounds nuw i8, ptr %67, i64 588
  store i8 1, ptr %630, align 4, !alias.scope !1438, !noalias !1435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %68, ptr noundef nonnull align 8 dereferenceable(592) %67, i64 592, i1 false), !alias.scope !1440
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %631 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %632 = load i64, ptr %631, align 8, !range !682, !alias.scope !1444, !noalias !1448, !noundef !5
  %633 = icmp eq i64 %632, 4
  br i1 %633, label %634, label %640

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw i8, ptr %68, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(16) %635)
          to label %640 unwind label %636, !noalias !1448

636:                                              ; preds = %634
  %637 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %631, align 8, !alias.scope !1450, !noalias !1448
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #18
          to label %647 unwind label %638, !noalias !1448

638:                                              ; preds = %636
  %639 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1448
  unreachable

640:                                              ; preds = %634, %629
  store i64 2, ptr %631, align 8, !alias.scope !1450, !noalias !1448
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %.sroa.7551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sroa.0538.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0538.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7551.0..sroa_idx, i64 544, i1 false)
  %.sroa.7552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 584
  %.sroa.7552.0.copyload = load i32, ptr %.sroa.7552.0..sroa_idx, align 8, !alias.scope !1451, !noalias !1452
  %.sroa.8553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 588
  %.sroa.8553.0.copyload = load i32, ptr %.sroa.8553.0..sroa_idx, align 4, !alias.scope !1451, !noalias !1452
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %641 = or i32 %.sroa.7552.0.copyload, 4
  %.sroa.5537.589.insert.mask = and i32 %.sroa.8553.0.copyload, -65281
  %.sroa.5537.589.insert.insert = or disjoint i32 %.sroa.5537.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %.sroa.0538.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.0538.sroa.4.0..sroa_idx, align 8, !alias.scope !1458, !noalias !1465
  %.sroa.0538.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.0538.sroa.5.0..sroa_idx, align 8, !alias.scope !1458, !noalias !1465
  %.sroa.0538.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 2, ptr %.sroa.0538.sroa.6.0..sroa_idx, align 8, !alias.scope !1458, !noalias !1465
  %.sroa.4539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %641, ptr %.sroa.4539.0..sroa_idx, align 8, !alias.scope !1458, !noalias !1465
  %.sroa.5540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.5537.589.insert.insert, ptr %.sroa.5540.0..sroa_idx, align 4, !alias.scope !1458, !noalias !1465
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %646 unwind label %642, !noalias !1466

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #18
          to label %.body unwind label %644, !noalias !1466

644:                                              ; preds = %642
  %645 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1466
  unreachable

646:                                              ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %108, i64 712, i1 false), !alias.scope !1465, !noalias !1468
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  ret void

.body:                                            ; preds = %642, %622, %589, %556, %506, %456, %423, %390, %357, %307, %216, %130, %662, %.thread570, %.thread591, %657, %656, %655, %654, %653, %652, %651, %650, %647
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body332.ph, %647 ], [ %623, %622 ], [ %eh.lpad-body321.ph, %650 ], [ %590, %589 ], [ %eh.lpad-body304.ph, %651 ], [ %557, %556 ], [ %eh.lpad-body275.ph, %652 ], [ %507, %506 ], [ %eh.lpad-body246.ph, %653 ], [ %457, %456 ], [ %eh.lpad-body229.ph, %654 ], [ %424, %423 ], [ %eh.lpad-body212.ph, %655 ], [ %391, %390 ], [ %eh.lpad-body195.ph, %656 ], [ %358, %357 ], [ %eh.lpad-body166.ph, %657 ], [ %308, %307 ], [ %.pn55590, %.thread591 ], [ %217, %216 ], [ %.pn569, %.thread570 ], [ %131, %130 ], [ %663, %662 ], [ %643, %642 ]
  resume { ptr, i32 } %.pn57

647:                                              ; preds = %627, %636
  %eh.lpad-body332.ph = phi { ptr, i32 } [ %628, %627 ], [ %637, %636 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #18
          to label %.body unwind label %648

648:                                              ; preds = %662, %.thread570, %660, %.thread591, %658, %657, %656, %655, %654, %653, %652, %651, %650, %647
  %649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

650:                                              ; preds = %594, %598
  %eh.lpad-body321.ph = phi { ptr, i32 } [ %595, %594 ], [ %.pn.i312, %598 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #18
          to label %.body unwind label %648

651:                                              ; preds = %561, %565
  %eh.lpad-body304.ph = phi { ptr, i32 } [ %562, %561 ], [ %.pn.i295, %565 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %106) #18
          to label %.body unwind label %648

652:                                              ; preds = %511, %515, %539
  %eh.lpad-body275.ph = phi { ptr, i32 } [ %512, %511 ], [ %.pn.i266, %515 ], [ %.pn.i.i280, %539 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #18
          to label %.body unwind label %648

653:                                              ; preds = %461, %465, %489
  %eh.lpad-body246.ph = phi { ptr, i32 } [ %462, %461 ], [ %.pn.i237, %465 ], [ %.pn.i.i251, %489 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %104) #18
          to label %.body unwind label %648

654:                                              ; preds = %428, %432
  %eh.lpad-body229.ph = phi { ptr, i32 } [ %429, %428 ], [ %.pn.i220, %432 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #18
          to label %.body unwind label %648

655:                                              ; preds = %395, %399
  %eh.lpad-body212.ph = phi { ptr, i32 } [ %396, %395 ], [ %.pn.i203, %399 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %102) #18
          to label %.body unwind label %648

656:                                              ; preds = %362, %366
  %eh.lpad-body195.ph = phi { ptr, i32 } [ %363, %362 ], [ %.pn.i186, %366 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %101) #18
          to label %.body unwind label %648

657:                                              ; preds = %312, %316, %340
  %eh.lpad-body166.ph = phi { ptr, i32 } [ %313, %312 ], [ %.pn.i157, %316 ], [ %.pn.i.i171, %340 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %100) #18
          to label %.body unwind label %648

658:                                              ; preds = %222
  %659 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %87) #18
          to label %.thread591 unwind label %648

.thread591:                                       ; preds = %.body.i99, %658, %302, %283, %266, %242, %.thread603
  %.pn55590 = phi { ptr, i32 } [ %303, %302 ], [ %221, %.thread603 ], [ %.pn.i.i137, %283 ], [ %.pn.i109, %242 ], [ %.pn.i.i123, %266 ], [ %659, %658 ], [ %.pn.i100, %.body.i99 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %99) #18
          to label %.body unwind label %648

660:                                              ; preds = %138
  %661 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #18
          to label %.thread570 unwind label %648

.thread570:                                       ; preds = %.body.i, %660, %198, %181, %157, %.thread579
  %.pn569 = phi { ptr, i32 } [ %.pn.i.i87, %198 ], [ %137, %.thread579 ], [ %.pn.i.i, %181 ], [ %.pn.i68, %157 ], [ %661, %660 ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98) #18
          to label %.body unwind label %648

662:                                              ; preds = %1
  %663 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %96) #18
          to label %.body unwind label %648
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 5) i8 @_ZN7uu_uniq13get_delimiter17h0ba0ab557b2f475dE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, i64 noundef 12), !noalias !1469
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, label %14

14:                                               ; preds = %1
  %15 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %12, i128 noundef 24503081927999166500772401431235275638), !noalias !1474
  %16 = icmp eq i128 %15, 24503081927999166500772401431235275638
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %12), !noalias !1477
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, label %20

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %21 = load ptr, ptr %18, align 16, !alias.scope !1478, !noalias !1477, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1478, !noalias !1477, !nonnull !5, !align !55, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !range !98, !invariant.load !5, !noalias !1481
  %26 = add i64 %25, -1
  %27 = and i64 %26, -16
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = getelementptr i8, ptr %28, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8, !invariant.load !5, !alias.scope !1482, !noalias !1481, !nonnull !5
  %32 = tail call noundef i128 %31(ptr noundef nonnull align 1 %29), !noalias !1485
  %33 = icmp eq i128 %32, 24503081927999166500772401431235275638
  br i1 %33, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit", label %34

34:                                               ; preds = %20
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #17, !noalias !1477
  unreachable

35:                                               ; preds = %14
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %15 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %15, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, ptr %10, align 8, !noalias !1486
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %36, align 8, !noalias !1486
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1486
  store i128 0, ptr %9, align 16, !noalias !1490
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !1490
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1490
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !1490
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1486
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1486
  store ptr %10, ptr %7, align 8, !noalias !1486
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %37, align 8, !noalias !1486
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %38, align 8, !noalias !1486
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %39, align 8, !noalias !1486
  store ptr @anon.1b8b23880d1c474785adeae464995e66.5.llvm.12954949187619674419, ptr %8, align 8, !alias.scope !1491, !noalias !1494
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !1491, !noalias !1494
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !1491, !noalias !1494
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %42, align 8, !alias.scope !1491, !noalias !1494
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %43, align 8, !alias.scope !1491, !noalias !1494
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419) #17, !noalias !1497
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread: ; preds = %1, %17
  %44 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 noundef 5), !noalias !1498
  %45 = icmp eq ptr %44, null
  br i1 %45, label %81, label %46

46:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread
  %47 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %44, i128 noundef 24503081927999166500772401431235275638), !noalias !1505
  %48 = icmp eq i128 %47, 24503081927999166500772401431235275638
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %44), !noalias !1508
  %51 = icmp eq ptr %50, null
  br i1 %51, label %81, label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %53 = load ptr, ptr %50, align 16, !alias.scope !1509, !noalias !1508, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !1509, !noalias !1508, !nonnull !5, !align !55, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !range !98, !invariant.load !5, !noalias !1512
  %58 = add i64 %57, -1
  %59 = and i64 %58, -16
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = getelementptr i8, ptr %60, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !5, !alias.scope !1513, !noalias !1512, !nonnull !5
  %64 = tail call noundef i128 %63(ptr noundef nonnull align 1 %61), !noalias !1516
  %65 = icmp eq i128 %64, 24503081927999166500772401431235275638
  br i1 %65, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit", label %66

66:                                               ; preds = %52
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #17, !noalias !1508
  unreachable

67:                                               ; preds = %46
  %.sroa.8.sroa.0.0.extract.trunc.i.i.i = trunc i128 %47 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i.i = lshr i128 %47, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1517
  store ptr @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, ptr %6, align 8, !noalias !1521
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %68, align 8, !noalias !1521
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1521
  store i128 0, ptr %5, align 16, !noalias !1525
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !noalias !1525
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !1525
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i.i, align 16, !noalias !1525
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1521
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1521
  store ptr %6, ptr %3, align 8, !noalias !1521
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %69, align 8, !noalias !1521
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %70, align 8, !noalias !1521
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %71, align 8, !noalias !1521
  store ptr @anon.1b8b23880d1c474785adeae464995e66.5.llvm.12954949187619674419, ptr %4, align 8, !alias.scope !1526, !noalias !1529
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %72, align 8, !alias.scope !1526, !noalias !1529
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !1526, !noalias !1529
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %74, align 8, !alias.scope !1526, !noalias !1529
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %75, align 8, !alias.scope !1526, !noalias !1529
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419) #17, !noalias !1532
  unreachable

"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit": ; preds = %20, %52
  %.0.i = phi ptr [ %61, %52 ], [ %29, %20 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !5
  switch i64 %79, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread" [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %77, ptr noundef nonnull dereferenceable(6) @anon.5c3c61be1ffaaf299aab2afbb5e39460.88, i64 6), !alias.scope !1533
  %80 = icmp eq i32 %bcmp.i, 0
  br i1 %80, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread"

81:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, %49
  %82 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17h9bd8868bccbaa1a3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 noundef 5)
  %. = select i1 %82, i8 2, i8 4
  br label %91

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @anon.5c3c61be1ffaaf299aab2afbb5e39460.83, i64 7), !alias.scope !1537
  %83 = icmp eq i32 %bcmp.i28, 0
  br i1 %83, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"
  %bcmp.i32 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %77, ptr noundef nonnull dereferenceable(8) @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, i64 8), !alias.scope !1541
  %84 = icmp eq i32 %bcmp.i32, 0
  br i1 %84, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit"
  %bcmp.i36 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %77, ptr noundef nonnull dereferenceable(4) @anon.5c3c61be1ffaaf299aab2afbb5e39460.89, i64 4), !alias.scope !1545
  %85 = icmp eq i32 %bcmp.i36, 0
  br i1 %85, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37"
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %77, ptr noundef nonnull dereferenceable(4) @anon.5c3c61be1ffaaf299aab2afbb5e39460.85, i64 4), !alias.scope !1549
  %86 = icmp eq i32 %bcmp.i40, 0
  br i1 %86, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33", %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.102, ptr %11, align 8, !alias.scope !1553, !noalias !1556
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %87, align 8, !alias.scope !1553, !noalias !1556
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %88, align 8, !alias.scope !1553, !noalias !1556
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %89, align 8, !alias.scope !1553, !noalias !1556
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %90, align 8, !alias.scope !1553, !noalias !1556
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.103) #17
  unreachable

91:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", %81
  %.0 = phi i8 [ %., %81 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41" ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq15open_input_file17h4f4236b2f18fa7f6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %12, ptr %6, align 8
  %13 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %14 = extractvalue { ptr, i1 } %13, 0
  %15 = extractvalue { ptr, i1 } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 8, 49) 16, i64 noundef 8) #16
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

common.resume:                                    ; preds = %43, %32, %22
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %23, %22 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit": ; preds = %11
  store ptr %14, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %17, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread": ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1559
  store i32 0, ptr %4, align 4, !noalias !1559
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1559
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !1559
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !1559
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1559
  call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %27 = load i32, ptr %8, align 8, !range !1566, !alias.scope !1563, !noalias !1567, !noundef !5
  %trunc.i = trunc nuw i32 %27 to i1
  br i1 %trunc.i, label %47, label %28

28:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4, !range !1570, !alias.scope !1563, !noalias !1567, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit" unwind label %32, !noalias !1571

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = invoke noundef i32 @close(i32 noundef %30)
          to label %common.resume unwind label %35, !noalias !1571

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1571
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit": ; preds = %28
  %37 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  store ptr %37, ptr %7, align 8, !alias.scope !1571
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i14, align 8, !alias.scope !1571
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i15, i8 0, i64 24, i1 false), !alias.scope !1571
  store i32 %30, ptr %38, align 8, !alias.scope !1571
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1574
  %40 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 8, 49) 48, i64 noundef 8) #16, !noalias !1574
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit"

42:                                               ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %42
  unreachable

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h554b99e8c2cbc31dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #18
          to label %common.resume unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit": ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

47:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !1563, !noalias !1567, !nonnull !5, !noundef !5
  %50 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h684a29904724bc07E"(ptr noundef nonnull %49, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1577
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit", %47
  %.sroa.04.0.sink = phi ptr [ %50, %47 ], [ %40, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit" ], [ %19, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit" ]
  %.sroa.3.0.sink = phi ptr [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.6, %47 ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit" ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.107, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit" ]
  %storemerge = phi i64 [ 1, %47 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit" ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit" ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.04.0.sink, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.sink, ptr %53, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_uniq16open_output_file17h20cae7d5e87a7ec6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 49) 8, i64 noundef 8) #16
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
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %19, %18 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit": ; preds = %11
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread": ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1578
  store i32 0, ptr %4, align 4, !noalias !1578
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1578
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 11
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !1578
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !1578
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !1578
  store i8 1, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !1578
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1578
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  %22 = load i32, ptr %8, align 8, !range !1566, !alias.scope !1582, !noalias !1585, !noundef !5
  %trunc.i = trunc nuw i32 %22 to i1
  br i1 %trunc.i, label %44, label %23

23:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = load i32, ptr %24, align 4, !range !1570, !alias.scope !1582, !noalias !1585, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E.exit" unwind label %27, !noalias !1588

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = invoke noundef i32 @close(i32 noundef %25)
          to label %common.resume unwind label %30, !noalias !1588

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1588
  unreachable

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E.exit": ; preds = %23
  %32 = extractvalue { i64, ptr } %26, 0
  %33 = extractvalue { i64, ptr } %26, 1
  store i64 %32, ptr %7, align 8, !alias.scope !1588
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i14, align 8, !alias.scope !1588
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i15, align 8, !alias.scope !1588
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %34, align 8, !alias.scope !1588
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %25, ptr %35, align 4, !alias.scope !1588
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1591
  %37 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 8, 49) 32, i64 noundef 8) #16, !noalias !1591
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !1582, !noalias !1585, !nonnull !5, !noundef !5
  %47 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hd690a7064bfdd1fcE"(ptr noundef nonnull %46, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1594
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit", %44
  %.sroa.04.0.sink = phi ptr [ %47, %44 ], [ %37, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit" ], [ %15, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit" ]
  %.sroa.3.0.sink = phi ptr [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.6, %44 ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.108, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit" ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.109, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit" ]
  %storemerge = phi i64 [ 1, %44 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE.exit" ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit" ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.04.0.sink, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.sink, ptr %50, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7b1fd73df2f54e26E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
declare hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17hc6310f02dd26cba6E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h137a7046d6fe9c3bE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7uu_uniq4Uniq7cmp_key17h3f0ce449dc4b1e42E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h3c11e265551ee568E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17h9bd8868bccbaa1a3E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h31b67f8aba3b596bE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17hf28ad4615c130f5dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h14a8d42caa94d73cE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17he8d873445fb3642cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17hb1f1b932c97f610eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17hd9891007f8d53193E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h22925cfb22ac2081E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h140c7106a6fc6b5eE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h3c8a7e32fc244387E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h568c062b2507b365E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead13has_data_left17h68598efa3c177e85E(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead10read_until17h5687b58f933c7bf4E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead10skip_until17h52b7882f3adf5597E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead9read_line17h95473b1c920b0214E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #1

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
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hae6cb8d09e1b2ee0E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead13has_data_left17h31b4082242763369E(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$10read_until17h26eaab85eba0294dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io7BufRead10skip_until17h97b46e6fb3e743a2E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$9read_line17hba8b090070adc718E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h56562ea8804b83ccE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h318421d4ff42ddc2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h18b58ce70da4f3d7E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4fe604b4af70f898E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17h95b6cd5f6984b307E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$14write_vectored17h76696980bbbe820cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17hb53b94f5e2922f23E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hacdcee9e48da1119E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h684a29904724bc07E"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hd690a7064bfdd1fcE"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17hef40506811831726E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h12a51866df902c10E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c66005b652d541aE.llvm.4276902924170587024"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h92e84a075060a3aeE.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2638e58844606bE.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7908548042b6e0bE.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1fca4aef95e81c39E.llvm.4276902924170587024"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h554b99e8c2cbc31dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h9938db0c77beadcdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7810305256280978393(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

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
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!32 = !{!33, !35, !37, !27}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"}
!35 = distinct !{!35, !36, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!36 = distinct !{!36, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!41 = !{!35, !37, !27}
!42 = !{!43, !27}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3a8df13d3e388cdE"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"}
!48 = distinct !{!48, !49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!49 = distinct !{!49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!54 = !{!48, !50}
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
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E: argument 0"}
!134 = distinct !{!134, !"_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E"}
!135 = !{!136, !138, !139, !141}
!136 = distinct !{!136, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!137 = distinct !{!137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!138 = distinct !{!138, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!139 = distinct !{!139, !140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!140 = distinct !{!140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!141 = distinct !{!141, !140, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!142 = !{!143, !145, !146, !148}
!143 = distinct !{!143, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!144 = distinct !{!144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!145 = distinct !{!145, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!146 = distinct !{!146, !147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!147 = distinct !{!147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!148 = distinct !{!148, !147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!149 = !{!150, !152, !153, !155}
!150 = distinct !{!150, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!151 = distinct !{!151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!152 = distinct !{!152, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!153 = distinct !{!153, !154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!154 = distinct !{!154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!155 = distinct !{!155, !154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!156 = !{!157, !159, !160, !162}
!157 = distinct !{!157, !158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!158 = distinct !{!158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!159 = distinct !{!159, !158, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!160 = distinct !{!160, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!162 = distinct !{!162, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E: argument 0"}
!165 = distinct !{!165, !"_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E"}
!169 = distinct !{!169, !170, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!170 = distinct !{!170, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!171 = distinct !{!171, !172, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf905c7f86b2018b5E: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter6traits8iterator8Iterator3nth17hf905c7f86b2018b5E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN7uu_uniq30handle_extract_obs_skip_fields17ha32cdce76adb9dc1E: argument 2"}
!175 = distinct !{!175, !"_ZN7uu_uniq30handle_extract_obs_skip_fields17ha32cdce76adb9dc1E"}
!176 = !{!177, !178, !174}
!177 = distinct !{!177, !175, !"_ZN7uu_uniq30handle_extract_obs_skip_fields17ha32cdce76adb9dc1E: argument 0"}
!178 = distinct !{!178, !175, !"_ZN7uu_uniq30handle_extract_obs_skip_fields17ha32cdce76adb9dc1E: argument 1"}
!179 = !{!177, !174}
!180 = !{!177}
!181 = !{!182, !184, !177, !178, !174}
!182 = distinct !{!182, !183, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 0"}
!183 = distinct !{!183, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E"}
!184 = distinct !{!184, !183, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 1"}
!185 = !{!184, !177, !178, !174}
!186 = !{!178, !174}
!187 = !{!188, !190, !192, !177, !178, !174}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!197 = !{!195, !174}
!198 = !{!177, !178}
!199 = !{!200, !202, !204, !206, !195, !177, !178, !174}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!208 = !{!209, !211, !213}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he055d3f67919fc9eE"}
!211 = distinct !{!211, !212, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!212 = distinct !{!212, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!215 = !{!216, !177, !178, !174}
!216 = distinct !{!216, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!217 = !{!211, !213}
!218 = !{!219, !221, !223, !225, !227, !177, !178, !174}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!229 = !{!230, !232, !234, !177, !178, !174}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 0"}
!238 = distinct !{!238, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E"}
!239 = distinct !{!239, !238, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN7uu_uniq29handle_extract_obs_skip_chars17h9cca846586f54536E: argument 1"}
!242 = distinct !{!242, !"_ZN7uu_uniq29handle_extract_obs_skip_chars17h9cca846586f54536E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN7uu_uniq29handle_extract_obs_skip_chars17h9cca846586f54536E: argument 2"}
!245 = !{!246, !241, !244}
!246 = distinct !{!246, !242, !"_ZN7uu_uniq29handle_extract_obs_skip_chars17h9cca846586f54536E: argument 0"}
!247 = !{!248, !246, !244}
!248 = distinct !{!248, !249, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E"}
!250 = !{!246}
!251 = !{!252, !246, !244}
!252 = distinct !{!252, !253, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3str11validations15next_code_point17h78168580d6164c87E"}
!254 = !{!255, !257, !246, !241, !244}
!255 = distinct !{!255, !256, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 0"}
!256 = distinct !{!256, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E"}
!257 = distinct !{!257, !256, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 1"}
!258 = !{!246, !244}
!259 = !{!257, !246, !241, !244}
!260 = !{!241, !244}
!261 = !{!262, !264, !266, !246, !241, !244}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!271 = !{!269, !244}
!272 = !{!246, !241}
!273 = !{!274, !276, !278, !280, !269, !246, !241, !244}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!285 = !{!283, !244}
!286 = !{!287, !289, !291, !293, !283, !246, !241, !244}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE"}
!298 = !{!299, !301, !246, !241, !244}
!299 = distinct !{!299, !300, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 0"}
!300 = distinct !{!300, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E"}
!301 = distinct !{!301, !300, !"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc947f6525bf83362E: argument 1"}
!302 = !{!301, !246, !241, !244}
!303 = !{!304, !306, !308, !246, !241, !244}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"}
!310 = !{!311, !313, !314, !316}
!311 = distinct !{!311, !312, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!312 = distinct !{!312, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!313 = distinct !{!313, !312, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!314 = distinct !{!314, !315, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!315 = distinct !{!315, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!316 = distinct !{!316, !315, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!320 = !{!321, !323, !325, !327, !318}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!329 = !{!330, !332, !333, !335}
!330 = distinct !{!330, !331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!331 = distinct !{!331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!332 = distinct !{!332, !331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!333 = distinct !{!333, !334, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!334 = distinct !{!334, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!335 = distinct !{!335, !334, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E"}
!339 = !{!340, !342, !344, !346, !337}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E: argument 0"}
!350 = distinct !{!350, !"_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !350, !"_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E: argument 2"}
!355 = !{!356, !358, !359, !361}
!356 = distinct !{!356, !357, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!357 = distinct !{!357, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!358 = distinct !{!358, !357, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!359 = distinct !{!359, !360, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!360 = distinct !{!360, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!361 = distinct !{!361, !360, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!362 = !{!352, !354}
!363 = !{!364, !366, !349}
!364 = distinct !{!364, !365, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!366 = distinct !{!366, !367, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
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
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!386 = distinct !{!386, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!387 = distinct !{!387, !386, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!390 = distinct !{!390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!391 = distinct !{!391, !390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!392 = !{!349, !354}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!395 = distinct !{!395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!396 = distinct !{!396, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!399 = distinct !{!399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!400 = distinct !{!400, !399, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!401 = !{!349, !352}
!402 = !{!403, !405, !407, !409, !411}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!415 = distinct !{!415, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!416 = !{!417, !419, !421}
!417 = distinct !{!417, !418, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!418 = distinct !{!418, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!421 = distinct !{!421, !415, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!422 = !{!423, !414}
!423 = distinct !{!423, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!424 = !{!414, !421}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!427 = distinct !{!427, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!428 = !{!429, !431, !433}
!429 = distinct !{!429, !430, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!430 = distinct !{!430, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!433 = distinct !{!433, !427, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!434 = !{!435, !426}
!435 = distinct !{!435, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!436 = !{!426, !433}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 0"}
!439 = distinct !{!439, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE"}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024: argument 0"}
!442 = distinct !{!442, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h86129e3e74fd697aE.llvm.4276902924170587024"}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E"}
!445 = distinct !{!445, !439, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h6aab98ea44b9901cE: argument 1"}
!446 = !{!447, !438}
!447 = distinct !{!447, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdc474c9919b42410E: argument 1"}
!448 = !{!438, !445}
!449 = !{i8 0, i8 17}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17h3565d0a931d8f542E: argument 0"}
!452 = distinct !{!452, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17h3565d0a931d8f542E"}
!453 = !{!454, !456, !451}
!454 = distinct !{!454, !455, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 0"}
!455 = distinct !{!455, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E"}
!456 = distinct !{!456, !455, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 1"}
!457 = !{!454}
!458 = !{!456, !451}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!461 = distinct !{!461, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!462 = distinct !{!462, !461, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!463 = !{!464, !466, !468, !470, !451}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17hd670967d3339f988E: argument 0"}
!474 = distinct !{!474, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17hd670967d3339f988E"}
!475 = !{!476, !478, !473}
!476 = distinct !{!476, !477, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 0"}
!477 = distinct !{!477, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E"}
!478 = distinct !{!478, !477, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 1"}
!479 = !{!476}
!480 = !{!478, !473}
!481 = !{!482, !484, !485, !487}
!482 = distinct !{!482, !483, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!483 = distinct !{!483, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!484 = distinct !{!484, !483, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!485 = distinct !{!485, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!486 = distinct !{!486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!487 = distinct !{!487, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!488 = !{!489, !491, !493, !495, !473}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17hbae92359aff33db2E: argument 0"}
!499 = distinct !{!499, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17hbae92359aff33db2E"}
!500 = !{!501, !503, !498}
!501 = distinct !{!501, !502, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 0"}
!502 = distinct !{!502, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E"}
!503 = distinct !{!503, !502, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 1"}
!504 = !{!501}
!505 = !{!503, !498}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!508 = distinct !{!508, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!509 = distinct !{!509, !508, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!510 = !{!511, !513, !515, !517, !498}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17h16ff0defcb43a54aE: argument 0"}
!521 = distinct !{!521, !"_ZN7uu_uniq15map_clap_errors28_$u7b$$u7b$closure$u7d$$u7d$17h16ff0defcb43a54aE"}
!522 = !{!523, !525, !520}
!523 = distinct !{!523, !524, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 0"}
!524 = distinct !{!524, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E"}
!525 = distinct !{!525, !524, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E: argument 1"}
!526 = !{!523}
!527 = !{!525, !520}
!528 = !{!529, !531, !532, !534}
!529 = distinct !{!529, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!530 = distinct !{!530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!531 = distinct !{!531, !530, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!532 = distinct !{!532, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 0"}
!533 = distinct !{!533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE"}
!534 = distinct !{!534, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE: argument 1"}
!535 = !{!536, !538, !540, !542, !520}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE: argument 0"}
!546 = distinct !{!546, !"_ZN6uucore4mods5error12USimpleError3new17hc7c7f6ddbd4da39eE"}
!547 = !{!548, !550, !552, !554}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!556 = !{!557, !559, !561, !563}
!557 = distinct !{!557, !558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!558 = distinct !{!558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h4db1970c7705902aE.llvm.2603348648179966163: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h4db1970c7705902aE.llvm.2603348648179966163"}
!571 = !{!569, !566}
!572 = !{!573, !569, !566}
!573 = distinct !{!573, !574, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163: argument 0"}
!574 = distinct !{!574, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163"}
!575 = !{!576, !569, !566}
!576 = distinct !{!576, !577, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163: argument 0"}
!577 = distinct !{!577, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163"}
!578 = !{!579, !581, !583, !585}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!587 = !{!588, !590, !592, !594}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!596 = !{!597, !599, !601, !603}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!605 = !{!606, !608, !610, !612}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E: argument 0"}
!616 = distinct !{!616, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E: argument 1"}
!619 = !{!620}
!620 = distinct !{!620, !616, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E: argument 2"}
!621 = !{!622, !624, !620}
!622 = distinct !{!622, !623, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f3b26ddad267381E.llvm.12954949187619674419: argument 0"}
!623 = distinct !{!623, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f3b26ddad267381E.llvm.12954949187619674419"}
!624 = distinct !{!624, !623, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f3b26ddad267381E.llvm.12954949187619674419: argument 1"}
!625 = !{!615, !618}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.12954949187619674419: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.12954949187619674419"}
!629 = !{!627, !618}
!630 = !{!615, !620}
!631 = !{!632, !634, !636, !638, !640, !627, !615, !618, !620}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!644 = distinct !{!644, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!649 = distinct !{!649, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!650 = distinct !{!650, !649, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!651 = !{!652}
!652 = distinct !{!652, !649, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE: argument 0"}
!655 = distinct !{!655, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE"}
!656 = distinct !{!656, !655, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE: argument 1"}
!657 = !{!654}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448: argument 0"}
!660 = distinct !{!660, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448"}
!661 = distinct !{!661, !660, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448: argument 1"}
!662 = !{!656}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 0"}
!665 = distinct !{!665, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 1"}
!668 = !{!669, !671, !673, !674, !676, !677, !679, !664, !667, !680}
!669 = distinct !{!669, !670, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.llvm.7810305256280978393: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.llvm.7810305256280978393"}
!671 = distinct !{!671, !672, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 0"}
!672 = distinct !{!672, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E"}
!673 = distinct !{!673, !672, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 1"}
!674 = distinct !{!674, !675, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 0"}
!675 = distinct !{!675, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448"}
!676 = distinct !{!676, !675, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 1"}
!677 = distinct !{!677, !678, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E: argument 0"}
!678 = distinct !{!678, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E"}
!679 = distinct !{!679, !678, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E: argument 1"}
!680 = distinct !{!680, !665, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 2"}
!681 = !{!671, !674, !677, !664, !667}
!682 = !{i64 0, i64 6}
!683 = !{!684, !667}
!684 = distinct !{!684, !685, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217"}
!686 = !{!664, !680}
!687 = !{!664, !667}
!688 = !{!680}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!691 = distinct !{!691, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!692 = !{!693, !695, !696, !690, !697}
!693 = distinct !{!693, !694, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!694 = distinct !{!694, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!695 = distinct !{!695, !694, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!696 = distinct !{!696, !691, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!697 = distinct !{!697, !691, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!698 = !{!696, !690}
!699 = !{!696}
!700 = !{!695, !696, !690, !697}
!701 = !{!696, !690, !697}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!705 = !{!703, !690}
!706 = !{!696, !697}
!707 = !{!708, !710, !712, !714, !716, !703, !696, !690, !697}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!718 = !{!719, !721, !722}
!719 = distinct !{!719, !720, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!720 = distinct !{!720, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!721 = distinct !{!721, !720, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!722 = distinct !{!722, !720, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!723 = !{!724, !726, !727, !719, !721, !722}
!724 = distinct !{!724, !725, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!725 = distinct !{!725, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!726 = distinct !{!726, !725, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!727 = distinct !{!727, !725, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!728 = !{!724, !726, !719, !721, !722}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!731 = distinct !{!731, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!732 = distinct !{!732, !731, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!733 = !{!724, !726, !727, !719, !721}
!734 = !{!724, !727, !719, !721}
!735 = !{!736, !738, !740, !724, !726, !727, !719, !721, !722}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!742 = !{!724, !727, !719, !721, !722}
!743 = !{!744, !746, !747}
!744 = distinct !{!744, !745, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 0"}
!745 = distinct !{!745, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E"}
!746 = distinct !{!746, !745, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 1"}
!747 = distinct !{!747, !745, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 2"}
!748 = !{!744, !747}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 0"}
!751 = distinct !{!751, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 1"}
!754 = !{!750, !753, !755, !744, !746, !747}
!755 = distinct !{!755, !751, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 2"}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 0"}
!758 = distinct !{!758, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E"}
!759 = distinct !{!759, !758, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 1"}
!760 = !{!750, !753, !744, !746, !747}
!761 = !{!750, !753, !755, !744, !746}
!762 = !{!750, !755, !744, !746}
!763 = !{!764, !766, !768, !750, !753, !755, !744, !746, !747}
!764 = distinct !{!764, !765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!765 = distinct !{!765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!770 = !{!750, !755, !744, !746, !747}
!771 = !{!750, !753}
!772 = !{!755, !746, !747}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!775 = distinct !{!775, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!778 = !{!779, !781, !782, !784}
!779 = distinct !{!779, !780, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!780 = distinct !{!780, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!781 = distinct !{!781, !780, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!782 = distinct !{!782, !783, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!783 = distinct !{!783, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!784 = distinct !{!784, !783, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!785 = !{!774, !777}
!786 = !{!774, !787}
!787 = distinct !{!787, !775, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!788 = !{!787}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!791 = distinct !{!791, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!794 = !{!790, !795}
!795 = distinct !{!795, !791, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!796 = !{!790, !793}
!797 = !{!795}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE: argument 0"}
!800 = distinct !{!800, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE"}
!801 = distinct !{!801, !800, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE: argument 1"}
!802 = !{!799}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448: argument 0"}
!805 = distinct !{!805, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448"}
!806 = distinct !{!806, !805, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448: argument 1"}
!807 = !{!801}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 0"}
!810 = distinct !{!810, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 1"}
!813 = !{!814, !816, !818, !819, !821, !822, !824, !809, !812, !825}
!814 = distinct !{!814, !815, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.llvm.7810305256280978393: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.llvm.7810305256280978393"}
!816 = distinct !{!816, !817, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 0"}
!817 = distinct !{!817, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E"}
!818 = distinct !{!818, !817, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 1"}
!819 = distinct !{!819, !820, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 0"}
!820 = distinct !{!820, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448"}
!821 = distinct !{!821, !820, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 1"}
!822 = distinct !{!822, !823, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E: argument 0"}
!823 = distinct !{!823, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E"}
!824 = distinct !{!824, !823, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E: argument 1"}
!825 = distinct !{!825, !810, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 2"}
!826 = !{!816, !819, !822, !809, !812}
!827 = !{!828, !812}
!828 = distinct !{!828, !829, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217"}
!830 = !{!809, !825}
!831 = !{!809, !812}
!832 = !{!825}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!835 = distinct !{!835, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!836 = !{!837, !839, !840, !834, !841}
!837 = distinct !{!837, !838, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!838 = distinct !{!838, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!839 = distinct !{!839, !838, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!840 = distinct !{!840, !835, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!841 = distinct !{!841, !835, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!842 = !{!840, !834}
!843 = !{!840}
!844 = !{!839, !840, !834, !841}
!845 = !{!840, !834, !841}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!849 = !{!847, !834}
!850 = !{!840, !841}
!851 = !{!852, !854, !856, !858, !860, !847, !840, !834, !841}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!862 = !{!863, !865, !866}
!863 = distinct !{!863, !864, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!864 = distinct !{!864, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!865 = distinct !{!865, !864, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!866 = distinct !{!866, !864, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!867 = !{!868, !870, !871, !863, !865, !866}
!868 = distinct !{!868, !869, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!869 = distinct !{!869, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!870 = distinct !{!870, !869, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!871 = distinct !{!871, !869, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!872 = !{!868, !870, !863, !865, !866}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!875 = distinct !{!875, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!876 = distinct !{!876, !875, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!877 = !{!868, !870, !871, !863, !865}
!878 = !{!868, !871, !863, !865}
!879 = !{!880, !882, !884, !868, !870, !871, !863, !865, !866}
!880 = distinct !{!880, !881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!881 = distinct !{!881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!886 = !{!868, !871, !863, !865, !866}
!887 = !{!888, !890, !891}
!888 = distinct !{!888, !889, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 0"}
!889 = distinct !{!889, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E"}
!890 = distinct !{!890, !889, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 1"}
!891 = distinct !{!891, !889, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 2"}
!892 = !{!888, !891}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 0"}
!895 = distinct !{!895, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 1"}
!898 = !{!894, !897, !899, !888, !890, !891}
!899 = distinct !{!899, !895, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 2"}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 0"}
!902 = distinct !{!902, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E"}
!903 = distinct !{!903, !902, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 1"}
!904 = !{!894, !897, !888, !890, !891}
!905 = !{!894, !897, !899, !888, !890}
!906 = !{!894, !899, !888, !890}
!907 = !{!908, !910, !912, !894, !897, !899, !888, !890, !891}
!908 = distinct !{!908, !909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!909 = distinct !{!909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!914 = !{!894, !899, !888, !890, !891}
!915 = !{!894, !897}
!916 = !{!899, !890, !891}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E: argument 0"}
!919 = distinct !{!919, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E"}
!920 = distinct !{!920, !919, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E: argument 1"}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ef5b3c6be3a24e5E.llvm.11559448534686651217: argument 0"}
!923 = distinct !{!923, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ef5b3c6be3a24e5E.llvm.11559448534686651217"}
!924 = distinct !{!924, !923, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ef5b3c6be3a24e5E.llvm.11559448534686651217: argument 1"}
!925 = !{!918, !920, !926}
!926 = distinct !{!926, !919, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E: argument 2"}
!927 = !{!918, !926}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!930 = distinct !{!930, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!931 = !{!929, !932}
!932 = distinct !{!932, !930, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!933 = !{!929, !934}
!934 = distinct !{!934, !930, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!935 = !{!932}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!938 = distinct !{!938, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!943 = distinct !{!943, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!944 = distinct !{!944, !943, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!945 = !{!946}
!946 = distinct !{!946, !943, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!949 = distinct !{!949, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!950 = !{!951, !953, !954, !948, !955}
!951 = distinct !{!951, !952, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!952 = distinct !{!952, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!953 = distinct !{!953, !952, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!954 = distinct !{!954, !949, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!955 = distinct !{!955, !949, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!956 = !{!954, !948}
!957 = !{!954}
!958 = !{!953, !954, !948, !955}
!959 = !{!954, !948, !955}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!963 = !{!961, !948}
!964 = !{!954, !955}
!965 = !{!966, !968, !970, !972, !974, !961, !954, !948, !955}
!966 = distinct !{!966, !967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!967 = distinct !{!967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!976 = !{!977, !979, !980}
!977 = distinct !{!977, !978, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!978 = distinct !{!978, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!979 = distinct !{!979, !978, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!980 = distinct !{!980, !978, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!981 = !{!982, !984, !985, !977, !979, !980}
!982 = distinct !{!982, !983, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!983 = distinct !{!983, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!984 = distinct !{!984, !983, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!985 = distinct !{!985, !983, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!986 = !{!982, !984, !977, !979, !980}
!987 = !{!988, !990}
!988 = distinct !{!988, !989, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!989 = distinct !{!989, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!990 = distinct !{!990, !989, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!991 = !{!982, !984, !985, !977, !979}
!992 = !{!982, !985, !977, !979}
!993 = !{!994, !996, !998, !982, !984, !985, !977, !979, !980}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1000 = !{!982, !985, !977, !979, !980}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1003 = distinct !{!1003, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1004 = !{!1002, !1005}
!1005 = distinct !{!1005, !1003, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1006 = !{!1002, !1007}
!1007 = distinct !{!1007, !1003, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1008 = !{!1005}
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
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1163 = distinct !{!1163, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1163, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1166 = !{!1167, !1169, !1170, !1172}
!1167 = distinct !{!1167, !1168, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1168 = distinct !{!1168, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1169 = distinct !{!1169, !1168, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1170 = distinct !{!1170, !1171, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1171 = distinct !{!1171, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1172 = distinct !{!1172, !1171, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1173 = !{!1162, !1165}
!1174 = !{!1162, !1175}
!1175 = distinct !{!1175, !1163, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1176 = !{!1175}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1179 = distinct !{!1179, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1184 = distinct !{!1184, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1185 = distinct !{!1185, !1184, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1184, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1190 = distinct !{!1190, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1191 = !{!1192, !1194, !1195, !1189, !1196}
!1192 = distinct !{!1192, !1193, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1193 = distinct !{!1193, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1194 = distinct !{!1194, !1193, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1195 = distinct !{!1195, !1190, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1196 = distinct !{!1196, !1190, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1197 = !{!1195, !1189}
!1198 = !{!1195}
!1199 = !{!1194, !1195, !1189, !1196}
!1200 = !{!1195, !1189, !1196}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1204 = !{!1202, !1189}
!1205 = !{!1195, !1196}
!1206 = !{!1207, !1209, !1211, !1213, !1215, !1202, !1195, !1189, !1196}
!1207 = distinct !{!1207, !1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1208 = distinct !{!1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1217 = !{!1218, !1220, !1221}
!1218 = distinct !{!1218, !1219, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!1219 = distinct !{!1219, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!1220 = distinct !{!1220, !1219, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!1221 = distinct !{!1221, !1219, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!1222 = !{!1223, !1225, !1226, !1218, !1220, !1221}
!1223 = distinct !{!1223, !1224, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!1224 = distinct !{!1224, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!1225 = distinct !{!1225, !1224, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!1226 = distinct !{!1226, !1224, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!1227 = !{!1223, !1225, !1218, !1220, !1221}
!1228 = !{!1229, !1231}
!1229 = distinct !{!1229, !1230, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!1231 = distinct !{!1231, !1230, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!1232 = !{!1223, !1225, !1226, !1218, !1220}
!1233 = !{!1223, !1226, !1218, !1220}
!1234 = !{!1235, !1237, !1239, !1223, !1225, !1226, !1218, !1220, !1221}
!1235 = distinct !{!1235, !1236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1236 = distinct !{!1236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1241 = !{!1223, !1226, !1218, !1220, !1221}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1244 = distinct !{!1244, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1245 = !{!1243, !1246}
!1246 = distinct !{!1246, !1244, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1247 = !{!1243, !1248}
!1248 = distinct !{!1248, !1244, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1249 = !{!1246}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1252 = distinct !{!1252, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1255 = !{!1256, !1258}
!1256 = distinct !{!1256, !1257, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1257 = distinct !{!1257, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1258 = distinct !{!1258, !1257, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1257, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1263 = distinct !{!1263, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1264 = !{!1265, !1267, !1268, !1262, !1269}
!1265 = distinct !{!1265, !1266, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1266 = distinct !{!1266, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1267 = distinct !{!1267, !1266, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1268 = distinct !{!1268, !1263, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1269 = distinct !{!1269, !1263, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1270 = !{!1268, !1262}
!1271 = !{!1268}
!1272 = !{!1267, !1268, !1262, !1269}
!1273 = !{!1268, !1262, !1269}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1277 = !{!1275, !1262}
!1278 = !{!1268, !1269}
!1279 = !{!1280, !1282, !1284, !1286, !1288, !1275, !1268, !1262, !1269}
!1280 = distinct !{!1280, !1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1281 = distinct !{!1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1290 = !{!1291, !1293, !1294}
!1291 = distinct !{!1291, !1292, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!1292 = distinct !{!1292, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!1293 = distinct !{!1293, !1292, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!1294 = distinct !{!1294, !1292, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!1295 = !{!1296, !1298, !1299, !1291, !1293, !1294}
!1296 = distinct !{!1296, !1297, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!1297 = distinct !{!1297, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!1298 = distinct !{!1298, !1297, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!1299 = distinct !{!1299, !1297, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!1300 = !{!1296, !1298, !1291, !1293, !1294}
!1301 = !{!1302, !1304}
!1302 = distinct !{!1302, !1303, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!1304 = distinct !{!1304, !1303, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!1305 = !{!1296, !1298, !1299, !1291, !1293}
!1306 = !{!1296, !1299, !1291, !1293}
!1307 = !{!1308, !1310, !1312, !1296, !1298, !1299, !1291, !1293, !1294}
!1308 = distinct !{!1308, !1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1309 = distinct !{!1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1314 = !{!1296, !1299, !1291, !1293, !1294}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1317 = distinct !{!1317, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1318 = !{!1316, !1319}
!1319 = distinct !{!1319, !1317, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1320 = !{!1316, !1321}
!1321 = distinct !{!1321, !1317, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1322 = !{!1319}
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
!1380 = distinct !{!1380, !1381, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1381 = distinct !{!1381, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1384 = !{!1385, !1387}
!1385 = distinct !{!1385, !1386, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1386 = distinct !{!1386, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1387 = distinct !{!1387, !1386, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1386, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1392 = distinct !{!1392, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1393 = !{!1394, !1396, !1397, !1391, !1398}
!1394 = distinct !{!1394, !1395, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1395 = distinct !{!1395, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1396 = distinct !{!1396, !1395, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1397 = distinct !{!1397, !1392, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1398 = distinct !{!1398, !1392, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1399 = !{!1397, !1391}
!1400 = !{!1397}
!1401 = !{!1396, !1397, !1391, !1398}
!1402 = !{!1397, !1391, !1398}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1406 = !{!1404, !1391}
!1407 = !{!1397, !1398}
!1408 = !{!1409, !1411, !1413, !1415, !1417, !1404, !1397, !1391, !1398}
!1409 = distinct !{!1409, !1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1410 = distinct !{!1410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1421 = distinct !{!1421, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1421, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1424 = !{!1425, !1427, !1428, !1430}
!1425 = distinct !{!1425, !1426, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1426 = distinct !{!1426, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1427 = distinct !{!1427, !1426, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1428 = distinct !{!1428, !1429, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1429 = distinct !{!1429, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1430 = distinct !{!1430, !1429, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1431 = !{!1420, !1423}
!1432 = !{!1420, !1433}
!1433 = distinct !{!1433, !1421, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1434 = !{!1433}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN12clap_builder7builder3arg3Arg6action17h157871eaae9a6255E: argument 0"}
!1437 = distinct !{!1437, !"_ZN12clap_builder7builder3arg3Arg6action17h157871eaae9a6255E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN12clap_builder7builder3arg3Arg6action17h157871eaae9a6255E: argument 1"}
!1440 = !{!1436, !1439}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E: argument 0"}
!1443 = distinct !{!1443, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E"}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217"}
!1447 = distinct !{!1447, !1443, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E: argument 1"}
!1448 = !{!1442, !1449}
!1449 = distinct !{!1449, !1443, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E: argument 2"}
!1450 = !{!1447}
!1451 = !{!1442, !1447}
!1452 = !{!1449}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1455 = distinct !{!1455, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1455, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1458 = !{!1459, !1461, !1462, !1464}
!1459 = distinct !{!1459, !1460, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1460 = distinct !{!1460, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1461 = distinct !{!1461, !1460, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1462 = distinct !{!1462, !1463, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1463 = distinct !{!1463, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1464 = distinct !{!1464, !1463, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1465 = !{!1454, !1457}
!1466 = !{!1454, !1467}
!1467 = distinct !{!1467, !1455, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1468 = !{!1467}
!1469 = !{!1470, !1472}
!1470 = distinct !{!1470, !1471, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345: argument 0"}
!1471 = distinct !{!1471, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345"}
!1472 = distinct !{!1472, !1473, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E: argument 0"}
!1473 = distinct !{!1473, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E"}
!1474 = !{!1475, !1470, !1472}
!1475 = distinct !{!1475, !1476, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345: argument 0"}
!1476 = distinct !{!1476, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345"}
!1477 = !{!1472}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE: argument 0"}
!1480 = distinct !{!1480, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE"}
!1481 = !{!1479, !1472}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419: argument 0"}
!1484 = distinct !{!1484, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"}
!1485 = !{!1483, !1479, !1472}
!1486 = !{!1487, !1489}
!1487 = distinct !{!1487, !1488, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 0"}
!1488 = distinct !{!1488, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E"}
!1489 = distinct !{!1489, !1488, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 1"}
!1490 = !{!1487}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419"}
!1494 = !{!1495, !1496, !1487, !1489}
!1495 = distinct !{!1495, !1493, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 1"}
!1496 = distinct !{!1496, !1493, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 2"}
!1497 = !{!1489}
!1498 = !{!1499, !1501, !1503}
!1499 = distinct !{!1499, !1500, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345: argument 0"}
!1500 = distinct !{!1500, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345"}
!1501 = distinct !{!1501, !1502, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E: argument 0"}
!1502 = distinct !{!1502, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E"}
!1503 = distinct !{!1503, !1504, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E"}
!1505 = !{!1506, !1499, !1501, !1503}
!1506 = distinct !{!1506, !1507, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345: argument 0"}
!1507 = distinct !{!1507, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345"}
!1508 = !{!1501, !1503}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE: argument 0"}
!1511 = distinct !{!1511, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE"}
!1512 = !{!1510, !1501, !1503}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419: argument 0"}
!1515 = distinct !{!1515, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"}
!1516 = !{!1514, !1510, !1501, !1503}
!1517 = !{!1518, !1503, !1520}
!1518 = distinct !{!1518, !1519, !"_ZN7uu_uniq13get_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17hef292773b915edf3E: argument 0"}
!1519 = distinct !{!1519, !"_ZN7uu_uniq13get_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17hef292773b915edf3E"}
!1520 = distinct !{!1520, !1504, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E: argument 1"}
!1521 = !{!1522, !1524, !1518, !1503, !1520}
!1522 = distinct !{!1522, !1523, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 0"}
!1523 = distinct !{!1523, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E"}
!1524 = distinct !{!1524, !1523, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 1"}
!1525 = !{!1522, !1518, !1503, !1520}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419"}
!1529 = !{!1530, !1531, !1522, !1524, !1518, !1503, !1520}
!1530 = distinct !{!1530, !1528, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 1"}
!1531 = distinct !{!1531, !1528, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 2"}
!1532 = !{!1524, !1503}
!1533 = !{!1534, !1536}
!1534 = distinct !{!1534, !1535, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1535 = distinct !{!1535, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1536 = distinct !{!1536, !1535, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1537 = !{!1538, !1540}
!1538 = distinct !{!1538, !1539, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1539 = distinct !{!1539, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1540 = distinct !{!1540, !1539, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1541 = !{!1542, !1544}
!1542 = distinct !{!1542, !1543, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1543 = distinct !{!1543, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1544 = distinct !{!1544, !1543, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1545 = !{!1546, !1548}
!1546 = distinct !{!1546, !1547, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1547 = distinct !{!1547, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1548 = distinct !{!1548, !1547, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1549 = !{!1550, !1552}
!1550 = distinct !{!1550, !1551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1551 = distinct !{!1551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1552 = distinct !{!1552, !1551, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1556 = !{!1557, !1558}
!1557 = distinct !{!1557, !1555, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1558 = distinct !{!1558, !1555, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1559 = !{!1560, !1562}
!1560 = distinct !{!1560, !1561, !"_ZN3std2fs4File4open17he5281462ddadeb37E: argument 0"}
!1561 = distinct !{!1561, !"_ZN3std2fs4File4open17he5281462ddadeb37E"}
!1562 = distinct !{!1562, !1561, !"_ZN3std2fs4File4open17he5281462ddadeb37E: argument 1"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE: argument 1"}
!1565 = distinct !{!1565, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE"}
!1566 = !{i32 0, i32 2}
!1567 = !{!1568, !1569}
!1568 = distinct !{!1568, !1565, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE: argument 0"}
!1569 = distinct !{!1569, !1565, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE: argument 2"}
!1570 = !{i32 0, i32 -1}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E: argument 0"}
!1573 = distinct !{!1573, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE: argument 0"}
!1576 = distinct !{!1576, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE"}
!1577 = !{!1568, !1564}
!1578 = !{!1579, !1581}
!1579 = distinct !{!1579, !1580, !"_ZN3std2fs4File6create17hef06abc5272da5f8E: argument 0"}
!1580 = distinct !{!1580, !"_ZN3std2fs4File6create17hef06abc5272da5f8E"}
!1581 = distinct !{!1581, !1580, !"_ZN3std2fs4File6create17hef06abc5272da5f8E: argument 1"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE: argument 1"}
!1584 = distinct !{!1584, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE"}
!1585 = !{!1586, !1587}
!1586 = distinct !{!1586, !1584, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE: argument 0"}
!1587 = distinct !{!1587, !1584, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE: argument 2"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E: argument 0"}
!1590 = distinct !{!1590, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE: argument 0"}
!1593 = distinct !{!1593, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE"}
!1594 = !{!1586, !1583}
