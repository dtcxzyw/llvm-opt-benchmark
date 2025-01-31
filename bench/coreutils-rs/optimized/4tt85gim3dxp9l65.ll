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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !15
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !29, !noalias !26
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.39, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.40, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.41, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.42, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %15 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %2, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not59.not = icmp eq i64 %14, 0
  br i1 %.not59.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %29

21:                                               ; preds = %4
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef %3, i1 noundef zeroext false)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %23, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4aa619d8ec14030E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %28, ptr noundef nonnull %27)
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
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
  %.promoted14.i.le = ptrtoint ptr %.promoted.i to i64
  %36 = ptrtoint ptr %30 to i64
  %37 = sub i64 %36, %.promoted14.i.le
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !range !4, !noalias !63, !noundef !5
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2638e58844606bE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f0eef8f22be793dE.exit" unwind label %.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread": ; preds = %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haad36e100e0f417eE.exit.thread39"
  store i64 0, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !range !4, !noalias !77, !noundef !5
  %.not.i.i.i29 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i29, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit30", label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN7uu_uniq4Uniq7cmp_key17h3f0ce449dc4b1e42E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #17, !noalias !94
  unreachable

39:                                               ; preds = %18
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %19 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %19, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !104
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %40, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !104
  store i128 0, ptr %9, align 16, !noalias !108
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.718.0..sroa_idx, align 16, !noalias !108
  %.sroa.1119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.1119.0..sroa_idx, align 8, !noalias !108
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !104
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419) #17, !noalias !115
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %53

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %66, align 8
  br label %63

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !116
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.57, ptr %6, align 8, !noalias !127
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx16, align 8, !noalias !127
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !127
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !127
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !128
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
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
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !131
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %69 = load i8, ptr %68, align 1, !alias.scope !163, !noalias !166, !noundef !5
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i": ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %72 = and i8 %69, 31
  %73 = zext nneg i8 %72 to i32
  %74 = icmp ne i64 %45, 2
  tail call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %71, align 1, !alias.scope !163, !noalias !166, !noundef !5
  %76 = shl nuw nsw i32 %73, 6
  %77 = and i8 %75, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = icmp samesign ugt i8 %69, -33
  br i1 %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i", label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

81:                                               ; preds = %67
  %82 = zext nneg i8 %69 to i32
  br label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i"
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %84 = icmp ne i64 %45, 3
  tail call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %83, align 1, !alias.scope !163, !noalias !166, !noundef !5
  %86 = shl nuw nsw i32 %78, 6
  %87 = and i8 %85, 63
  %88 = zext nneg i8 %87 to i32
  %89 = or disjoint i32 %86, %88
  %90 = shl nuw nsw i32 %73, 12
  %91 = or disjoint i32 %89, %90
  %92 = icmp samesign ugt i8 %69, -17
  br i1 %92, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i", label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i"
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %94 = icmp ne i64 %45, 4
  tail call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %93, align 1, !alias.scope !163, !noalias !166, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !176
  store i64 0, ptr %32, align 8, !noalias !176
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %104, align 8, !noalias !176
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %105, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31), !noalias !176
  store i8 0, ptr %31, align 1, !noalias !176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30), !noalias !176
  store i8 0, ptr %30, align 1, !noalias !176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !176
  %106 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %43, ptr %28, align 8, !noalias !176
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %106, ptr %107, align 8, !noalias !176
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %108, align 8, !noalias !176
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !176
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !176
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1fca4aef95e81c39E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %28)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i" unwind label %110, !noalias !179

109:                                              ; preds = %118, %110
  %.pn41.i = phi { ptr, i32 } [ %111, %110 ], [ %.pn39.i, %118 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #18
          to label %.thread71 unwind label %185, !noalias !180

110:                                              ; preds = %122, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %109

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i": ; preds = %103
  %112 = load i64, ptr %105, align 8, !noalias !176, !noundef !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !181
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %121 unwind label %119, !noalias !179

115:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf9b3f8bc2051dacaE.exit.i"
  %116 = load i8, ptr %30, align 1, !range !84, !noalias !176, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %134, label %131

118:                                              ; preds = %187, %183, %177, %119
  %.pn39.i = phi { ptr, i32 } [ %120, %119 ], [ %188, %187 ], [ %184, %183 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %109 unwind label %185, !noalias !180

119:                                              ; preds = %189, %131, %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %114
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %24, align 8, !noalias !185
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !181
  br label %122

122:                                              ; preds = %179, %193, %121
  %.sroa.0.066 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %121 ], [ %.sroa.0.0.copyload58, %193 ], [ -9223372036854775808, %179 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc.i unwind label %110, !noalias !180

.noexc.i:                                         ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %124 = load i64, ptr %123, align 8, !range !4, !noalias !187, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i, label %194, label %125

125:                                              ; preds = %.noexc.i
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !187, !noundef !5
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %194, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %23, align 8, !noalias !187, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %127, i64 noundef %124) #16, !noalias !180
  br label %194

131:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !176
  %132 = load ptr, ptr %104, align 8, !noalias !176, !nonnull !5, !noundef !5
  %133 = getelementptr inbounds i32, ptr %132, i64 %112
  invoke void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noundef nonnull %132, ptr noundef nonnull %133)
          to label %146 unwind label %119, !noalias !179

134:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %135 = load i64, ptr %2, align 8, !range !4, !alias.scope !197, !noalias !198, !noundef !5
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i", label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !199
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc43.i unwind label %187, !noalias !180

.noexc43.i:                                       ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %139 = load i64, ptr %138, align 8, !range !4, !noalias !199, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i", label %140

140:                                              ; preds = %.noexc43.i
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !199, !noundef !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i", label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %22, align 8, !noalias !199, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef %139) #16, !noalias !180
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i": ; preds = %144, %140, %.noexc43.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !199
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i"

146:                                              ; preds = %131
  %147 = load i64, ptr %2, align 8, !range !4, !alias.scope !173, !noalias !198, !noundef !5
  %.not.i = icmp eq i64 %147, -9223372036854775808
  br i1 %.not.i, label %.thread.i, label %148

.thread.i:                                        ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !176
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i"

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8, !alias.scope !173, !noalias !198, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = load i64, ptr %151, align 8, !alias.scope !173, !noalias !198, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %154 = load i64, ptr %153, align 8, !alias.scope !208, !noalias !215, !noundef !5
  %155 = load i64, ptr %27, align 8, !alias.scope !208, !noalias !215, !noundef !5
  %156 = sub i64 %155, %154
  %157 = icmp ugt i64 %152, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %154, i64 noundef %152)
          to label %.noexc44.i unwind label %183, !noalias !179

.noexc44.i:                                       ; preds = %158
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %160, i64 %161)
          to label %.noexc45.i unwind label %183, !noalias !179

.noexc45.i:                                       ; preds = %.noexc44.i
  %.pre.i.i.i = load i64, ptr %153, align 8, !alias.scope !217, !noalias !215
  br label %162

162:                                              ; preds = %148, %.noexc45.i
  %163 = phi i64 [ %154, %148 ], [ %.pre.i.i.i, %.noexc45.i ]
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = load ptr, ptr %164, align 8, !alias.scope !217, !noalias !215, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr nonnull readonly align 1 %150, i64 %152, i1 false), !noalias !179
  %167 = load i64, ptr %153, align 8, !alias.scope !217, !noalias !215, !noundef !5
  %168 = add i64 %167, %152
  store i64 %168, ptr %153, align 8, !alias.scope !217, !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc48.i unwind label %177, !noalias !180

.noexc48.i:                                       ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %170 = load i64, ptr %169, align 8, !range !4, !noalias !218, !noundef !5
  %.not.i.i.i.i.i46.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i46.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i", label %171

171:                                              ; preds = %.noexc48.i
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !218, !noundef !5
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i", label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %21, align 8, !noalias !218, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef %173, i64 noundef %170) #16, !noalias !180
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i": ; preds = %175, %171, %.noexc48.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !218
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i"

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !198
  br label %118

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i47.i", %.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !176
  br label %179

179:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit49.i"
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !176, !noundef !5
  %182 = icmp ugt i64 %181, 1
  br i1 %182, label %189, label %122

183:                                              ; preds = %.noexc44.i, %158
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #18
          to label %118 unwind label %185, !noalias !179

185:                                              ; preds = %183, %118, %109
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !180
  unreachable

187:                                              ; preds = %137
  %188 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !173, !noalias !198
  br label %118

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i", %134
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !173, !noalias !198
  br label %179

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !176, !nonnull !5, !noundef !5
  %192 = getelementptr inbounds i32, ptr %191, i64 %181
  invoke void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noundef nonnull %191, ptr noundef nonnull %192)
          to label %193 unwind label %119, !noalias !180

193:                                              ; preds = %189
  %.sroa.0.0.copyload58 = load i64, ptr %25, align 8, !noalias !186
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx60, i64 16, i1 false), !noalias !186
  br label %122

194:                                              ; preds = %129, %125, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30), !noalias !176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31), !noalias !176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc24 unwind label %.thread78

.noexc24:                                         ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %196 = load i64, ptr %195, align 8, !range !4, !noalias !229, !noundef !5
  %.not.i.i.i50.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i50.i, label %.thread102, label %197

197:                                              ; preds = %.noexc24
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !229, !noundef !5
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.thread102, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %20, align 8, !noalias !229, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #16, !noalias !180
  br label %.thread102

_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i", %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i"
  %.0.i6.i = phi i32 [ %79, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i.i.i" ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i.i.i" ], [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i.i.i" ], [ %82, %81 ]
  %203 = add nsw i32 %.0.i6.i, -48
  %.0.i7.i = icmp ult i32 %203, 10
  br i1 %.0.i7.i, label %204, label %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87

_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i22.i", %_ZN7uu_uniq30should_extract_obs_skip_fields17h1c9a3b033e8c28d9E.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit20.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit15.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit10.thread.i", %46, %.noexc, %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !236
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %319 unwind label %.thread78

204:                                              ; preds = %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !245
  store i64 0, ptr %18, align 8, !noalias !245
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %205, align 8, !noalias !245
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %206, align 8, !noalias !245
  %207 = getelementptr inbounds i8, ptr %43, i64 %45
  %208 = load i8, ptr %43, align 1, !alias.scope !240, !noalias !247, !noundef !5
  %209 = icmp sgt i8 %208, -1
  br i1 %209, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i": ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %211 = icmp samesign ugt i8 %208, -33
  br i1 %211, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i"
  %212 = icmp ne i64 %45, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp samesign ugt i8 %208, -17
  %spec.select.v.i = select i1 %213, i64 4, i64 3
  %spec.select.i = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.v.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"

214:                                              ; preds = %306, %282, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %283, %282 ], [ %307, %306 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %.thread71 unwind label %317, !noalias !250

.loopexit.i:                                      ; preds = %299
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp.i:                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i", %257, %.thread47.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %214

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i": ; preds = %204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i"
  %.sroa.0.0.i = phi ptr [ %210, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i.i" ], [ %spec.select.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i.i" ], [ %68, %204 ]
  %215 = icmp eq ptr %.sroa.0.0.i, %207
  br i1 %215, label %.thread47.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i"
  %216 = phi i64 [ %304, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i" ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i" ]
  %.sroa.039.055.i = phi ptr [ %.sroa.039.1.ph53.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i" ], [ %.sroa.0.0.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i" ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.039.055.i, i64 1
  %218 = load i8, ptr %.sroa.039.055.i, align 1, !alias.scope !240, !noalias !251, !noundef !5
  %219 = icmp sgt i8 %218, -1
  br i1 %219, label %230, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i": ; preds = %.lr.ph.i
  %220 = and i8 %218, 31
  %221 = zext nneg i8 %220 to i32
  %222 = icmp ne ptr %217, %207
  call void @llvm.assume(i1 %222)
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.039.055.i, i64 2
  %224 = load i8, ptr %217, align 1, !alias.scope !240, !noalias !251, !noundef !5
  %225 = shl nuw nsw i32 %221, 6
  %226 = and i8 %224, 63
  %227 = zext nneg i8 %226 to i32
  %228 = or disjoint i32 %225, %227
  %229 = icmp samesign ugt i8 %218, -33
  br i1 %229, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i", label %.thread50.i

230:                                              ; preds = %.lr.ph.i
  %231 = zext nneg i8 %218 to i32
  br label %.thread50.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i"
  %232 = icmp ne ptr %223, %207
  call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.039.055.i, i64 3
  %234 = load i8, ptr %223, align 1, !alias.scope !240, !noalias !251, !noundef !5
  %235 = shl nuw nsw i32 %227, 6
  %236 = and i8 %234, 63
  %237 = zext nneg i8 %236 to i32
  %238 = or disjoint i32 %235, %237
  %239 = shl nuw nsw i32 %221, 12
  %240 = or disjoint i32 %238, %239
  %241 = icmp samesign ugt i8 %218, -17
  br i1 %241, label %242, label %.thread50.i

242:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i"
  %243 = icmp ne ptr %233, %207
  call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.039.055.i, i64 4
  %245 = load i8, ptr %233, align 1, !alias.scope !240, !noalias !251, !noundef !5
  %246 = shl nuw nsw i32 %221, 18
  %247 = and i32 %246, 1835008
  %248 = shl nuw nsw i32 %238, 6
  %249 = and i8 %245, 63
  %250 = zext nneg i8 %249 to i32
  %251 = or disjoint i32 %248, %250
  %252 = or disjoint i32 %251, %247
  %253 = icmp eq i32 %252, 1114112
  br i1 %253, label %.thread47.i, label %.thread50.i

.thread47.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i", %242
  %254 = phi i64 [ %304, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i" ], [ %216, %242 ]
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.thread47.thread.i, label %257

.thread50.i:                                      ; preds = %242, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i", %230, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i"
  %.sroa.4.0.i23.ph54.i = phi i32 [ %252, %242 ], [ %231, %230 ], [ %240, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i" ], [ %228, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i" ]
  %.sroa.039.1.ph53.i = phi ptr [ %244, %242 ], [ %217, %230 ], [ %233, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit15.i25.i" ], [ %223, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit13.i22.i" ]
  %256 = add nsw i32 %.sroa.4.0.i23.ph54.i, -48
  %.020.i = icmp ult i32 %256, 10
  br i1 %.020.i, label %296, label %284

.thread47.thread.i:                               ; preds = %.thread47.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E.exit17.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !254
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.6.0)
          to label %260 unwind label %.loopexit.split-lp.i, !noalias !258

257:                                              ; preds = %.thread47.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !245
  %258 = load ptr, ptr %205, align 8, !noalias !245, !nonnull !5, !noundef !5
  %259 = getelementptr inbounds i32, ptr %258, i64 %254
  invoke void @"_ZN99_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$char$GT$$GT$9from_iter17hd74f795ecd5a5947E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull %258, ptr noundef nonnull %259)
          to label %270 unwind label %.loopexit.split-lp.i, !noalias !258

260:                                              ; preds = %.thread47.thread.i
  %.sroa.041.i.sroa.0.0.copyload = load i64, ptr %15, align 8, !noalias !259
  %.sroa.041.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.041.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !254
  br label %261

261:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29", %260
  %.sroa.061.0 = phi i64 [ %.sroa.041.i.sroa.0.0.copyload, %260 ], [ -9223372036854775808, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc31 unwind label %.thread78

.noexc31:                                         ; preds = %261
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %263 = load i64, ptr %262, align 8, !range !4, !noalias !261, !noundef !5
  %.not.i.i.i.i30 = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i30, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i", label %264

264:                                              ; preds = %.noexc31
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !261, !noundef !5
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i", label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %14, align 8, !noalias !261, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %266, i64 noundef %263) #16, !noalias !250
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i": ; preds = %268, %264, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !261
  br label %350

270:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %271 = load i64, ptr %3, align 8, !range !4, !alias.scope !271, !noalias !272, !noundef !5
  %272 = icmp eq i64 %271, -9223372036854775808
  br i1 %272, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29", label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !273
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc.i26 unwind label %282, !noalias !250

.noexc.i26:                                       ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %275 = load i64, ptr %274, align 8, !range !4, !noalias !273, !noundef !5
  %.not.i.i.i.i.i.i27 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28", label %276

276:                                              ; preds = %.noexc.i26
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %278 = load i64, ptr %277, align 8, !noalias !273, !noundef !5
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28", label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %13, align 8, !noalias !273, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %281, i64 noundef %278, i64 noundef %275) #16, !noalias !250
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28": ; preds = %280, %276, %.noexc.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !273
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29"

282:                                              ; preds = %273
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !272
  br label %214

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit.i29": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i28", %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %261

284:                                              ; preds = %.thread50.i
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %285 = load i64, ptr %3, align 8, !range !4, !alias.scope !285, !noalias !272, !noundef !5
  %286 = icmp eq i64 %285, -9223372036854775808
  br i1 %286, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i", label %287

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc30.i unwind label %306, !noalias !250

.noexc30.i:                                       ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %289 = load i64, ptr %288, align 8, !range !4, !noalias !286, !noundef !5
  %.not.i.i.i.i.i28.i = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i.i28.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i", label %290

290:                                              ; preds = %.noexc30.i
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !286, !noundef !5
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i", label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %12, align 8, !noalias !286, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %295, i64 noundef %292, i64 noundef %289) #16, !noalias !250
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i": ; preds = %294, %290, %.noexc30.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !286
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i"

296:                                              ; preds = %.thread50.i
  %297 = load i64, ptr %18, align 8, !alias.scope !295, !noalias !245, !noundef !5
  %298 = icmp eq i64 %216, %297
  br i1 %298, label %299, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i"

299:                                              ; preds = %296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h25684dc3b626ebf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %216)
          to label %.noexc32.i unwind label %.loopexit.i, !noalias !258

.noexc32.i:                                       ; preds = %299
  %.pre.i.i = load i64, ptr %206, align 8, !alias.scope !295, !noalias !245
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9db09e4f166235baE.exit.i": ; preds = %.noexc32.i, %296
  %300 = phi i64 [ %.pre.i.i, %.noexc32.i ], [ %216, %296 ]
  %301 = load ptr, ptr %205, align 8, !alias.scope !295, !noalias !245, !nonnull !5, !noundef !5
  %302 = getelementptr inbounds i32, ptr %301, i64 %300
  store i32 %.sroa.4.0.i23.ph54.i, ptr %302, align 4, !noalias !258
  %303 = load i64, ptr %206, align 8, !alias.scope !295, !noalias !245, !noundef !5
  %304 = add i64 %303, 1
  store i64 %304, ptr %206, align 8, !alias.scope !295, !noalias !245
  %305 = icmp eq ptr %.sroa.039.1.ph53.i, %207
  br i1 %305, label %.thread47.i, label %.lr.ph.i

306:                                              ; preds = %287
  %307 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !243, !noalias !272
  br label %214

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i29.i", %284
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !243, !noalias !272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !298
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.6.0)
          to label %308 unwind label %.loopexit.split-lp.i, !noalias !250

308:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit31.i"
  %.sroa.040.i.sroa.0.0.copyload = load i64, ptr %11, align 8, !noalias !302
  %.sroa.040.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !303
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc32 unwind label %.thread78

.noexc32:                                         ; preds = %308
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %310 = load i64, ptr %309, align 8, !range !4, !noalias !303, !noundef !5
  %.not.i.i.i35.i = icmp eq i64 %310, 0
  br i1 %.not.i.i.i35.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i", label %311

311:                                              ; preds = %.noexc32
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = load i64, ptr %312, align 8, !noalias !303, !noundef !5
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i", label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %10, align 8, !noalias !303, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %316, i64 noundef %313, i64 noundef %310) #16, !noalias !250
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i": ; preds = %315, %311, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !303
  br label %350

317:                                              ; preds = %214
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !250
  unreachable

319:                                              ; preds = %_ZN7uu_uniq29should_extract_obs_skip_chars17h24d3295a10ed3060E.exit.thread87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !236
  %.not.i36 = icmp ult i64 %45, 2
  br i1 %.not.i36, label %.thread167.i.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit": ; preds = %319
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.58, ptr noundef nonnull readonly align 1 dereferenceable(2) %43, i64 2), !alias.scope !310
  %320 = icmp eq i32 %bcmp.i.i, 0
  br i1 %320, label %321, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42"

321:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %322 = load i64, ptr %2, align 8, !range !4, !alias.scope !317, !noundef !5
  %323 = icmp eq i64 %322, -9223372036854775808
  br i1 %323, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit", label %324

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc43 unwind label %333

.noexc43:                                         ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %326 = load i64, ptr %325, align 8, !range !4, !noalias !320, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i", label %327

327:                                              ; preds = %.noexc43
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %329 = load i64, ptr %328, align 8, !noalias !320, !noundef !5
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i", label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %9, align 8, !noalias !320, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %332, i64 noundef %329, i64 noundef %326) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i": ; preds = %331, %327, %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !320
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
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.59, ptr noundef nonnull readonly align 1 dereferenceable(2) %43, i64 2), !alias.scope !329
  %335 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %335, label %336, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

336:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %337 = load i64, ptr %3, align 8, !range !4, !alias.scope !336, !noundef !5
  %338 = icmp eq i64 %337, -9223372036854775808
  br i1 %338, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47", label %339

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !339
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %.noexc46 unwind label %348

.noexc46:                                         ; preds = %339
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %341 = load i64, ptr %340, align 8, !range !4, !noalias !339, !noundef !5
  %.not.i.i.i.i.i44 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45", label %342

342:                                              ; preds = %.noexc46
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %344 = load i64, ptr %343, align 8, !noalias !339, !noundef !5
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45", label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %8, align 8, !noalias !339, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %347, i64 noundef %344, i64 noundef %341) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45": ; preds = %346, %342, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !339
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47"

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %3, align 8
  br label %.thread

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i45", %336
  store i64 -9223372036854775808, ptr %3, align 8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

350:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i", %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i"
  %.sroa.061.1 = phi i64 [ %.sroa.061.0, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit.i" ], [ %.sroa.040.i.sroa.0.0.copyload, %"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE.exit36.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !245
  store i64 %.sroa.061.1, ptr %34, align 8
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.664, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.664)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

.thread102:                                       ; preds = %.noexc24, %197, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  store i64 %.sroa.0.066, ptr %34, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br i1 %.not.i6.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49": ; preds = %350, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit42", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.exit47", %.thread102
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.60, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0, i64 2), !alias.scope !355, !noalias !362
  %351 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"
  %353 = icmp eq i64 %.sroa.6.0, 2
  br i1 %353, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit.i": ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %355 = load i8, ptr %354, align 1, !alias.scope !363, !noalias !362, !noundef !5
  %356 = icmp sgt i8 %355, -65
  %357 = add i64 %.sroa.6.0, -2
  br i1 %356, label %361, label %360

358:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i49"
  %.not.i76.i = icmp eq i64 %.sroa.6.0, 2
  br i1 %.not.i76.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51": ; preds = %358
  %bcmp.i.i52 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0, ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.59, i64 2), !alias.scope !368, !noalias !362
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
  %bcmp.i80.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %354, ptr noundef nonnull dereferenceable(10) @anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217, i64 10), !alias.scope !372, !noalias !362
  %362 = icmp eq i32 %bcmp.i80.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i": ; preds = %361
  switch i64 %.sroa.6.0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i" [
    i64 13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i"
    i64 14, label %366
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i"
  %bcmp.i87.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %354, ptr noundef nonnull dereferenceable(11) @anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217, i64 11), !alias.scope !376, !noalias !362
  %363 = icmp eq i32 %bcmp.i87.i, 0
  br i1 %363, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i"
  %bcmp.i94.i = call i32 @bcmp(ptr nonnull readonly align 1 %354, ptr nonnull @anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217, i64 %357), !alias.scope !380, !noalias !362
  %364 = icmp eq i32 %bcmp.i94.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i": ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i"
  %bcmp.i101.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %354, ptr noundef nonnull dereferenceable(5) @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 5), !alias.scope !384, !noalias !362
  %365 = icmp eq i32 %bcmp.i101.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

366:                                              ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i"
  %bcmp.i108.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %354, ptr noundef nonnull dereferenceable(12) @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, i64 12), !alias.scope !388, !noalias !362
  %367 = icmp eq i32 %bcmp.i108.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit109.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i", %366, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i", %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i", %352
  %.075.shrunk.i = phi i1 [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit88.i" ], [ %367, %366 ], [ false, %352 ], [ %365, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit102.i" ], [ false, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.exit84.i" ], [ %362, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit81.i" ], [ %364, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit95.i" ]
  %.075.i = zext i1 %.075.shrunk.i to i8
  store i8 %.075.i, ptr %4, align 1, !alias.scope !351, !noalias !392
  br label %358

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51"
  %bcmp.i112.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0, ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.58, i64 2), !alias.scope !393, !noalias !362
  %368 = icmp eq i32 %bcmp.i112.i, 0
  br i1 %368, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", label %369

369:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i"
  %bcmp.i116.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0, ptr noundef nonnull dereferenceable(2) @anon.5c3c61be1ffaaf299aab2afbb5e39460.61, i64 2), !alias.scope !397, !noalias !362
  %370 = icmp eq i32 %bcmp.i116.i, 0
  %371 = zext i1 %370 to i8
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split"

.thread167.i.thread:                              ; preds = %319
  store i8 0, ptr %5, align 1, !alias.scope !353, !noalias !401
  br i1 %.not.i.i, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99.sink.split, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split": ; preds = %358, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i", %369, %.thread102
  %.sink = phi i8 [ 0, %.thread102 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit113.i" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i51" ], [ 0, %358 ], [ %371, %369 ]
  store i8 %.sink, ptr %5, align 1, !alias.scope !353, !noalias !401
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i.sink.split", %.thread167.i.thread
  %rhsc.i50 = load i8, ptr %.sroa.0.0, align 1, !alias.scope !348, !noalias !362
  %372 = icmp eq i8 %rhsc.i50, 45
  br i1 %372, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99, label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread100

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread100: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"
  store i8 0, ptr %5, align 1, !alias.scope !353, !noalias !401
  br label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99.sink.split

373:                                              ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit"
  ret void

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99.sink.split: ; preds = %.thread167.i.thread, %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread100
  store i8 0, ptr %4, align 1, !alias.scope !351, !noalias !392
  br label %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99

_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99: ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99.sink.split, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit122.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !402
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %375 = load i64, ptr %374, align 8, !range !4, !noalias !402, !noundef !5
  %.not.i.i.i.i.i57 = icmp eq i64 %375, 0
  br i1 %.not.i.i.i.i.i57, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %376

376:                                              ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %378 = load i64, ptr %377, align 8, !noalias !402, !noundef !5
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit", label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %7, align 8, !noalias !402, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %381, i64 noundef %378, i64 noundef %375) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E.exit": ; preds = %_ZN7uu_uniq24handle_preceding_options17h40bafb116252b841E.exit.thread99, %376, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !402
  br label %373

.thread71:                                        ; preds = %214, %109, %.thread78, %.thread
  %.pn69 = phi { ptr, i32 } [ %.pn70, %.thread ], [ %lpad.thr_comm, %.thread78 ], [ %.pn41.i, %109 ], [ %.pn.i, %214 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %384 unwind label %382

.thread:                                          ; preds = %333, %348, %39
  %.pn70 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %39 ], [ %334, %333 ], [ %349, %348 ]
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h59c6e0f44df01dc0E"(ptr noalias noundef align 8 dereferenceable(24) %34) #18
          to label %.thread71 unwind label %382

382:                                              ; preds = %.thread, %.thread71
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

384:                                              ; preds = %.thread71
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
  %.1 = phi i1 [ %.3170, %.body71.thread ], [ %.3, %.body71 ]
  %.pn58 = phi { ptr, i32 } [ %.pn56171, %.body71.thread ], [ %.pn56, %.body71 ]
  br i1 %.1, label %.body.thread, label %common.resume

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
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 47, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %38 = add i64 %35, -47
  %39 = icmp ult i64 %38, 39
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
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

48:                                               ; preds = %.noexc1.i, %34
  %49 = phi ptr [ %36, %34 ], [ %.pre, %.noexc1.i ]
  %50 = phi i64 [ 47, %34 ], [ %.pre.i.i.i, %.noexc1.i ]
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %51, ptr noundef nonnull align 1 dereferenceable(39) @anon.5c3c61be1ffaaf299aab2afbb5e39460.71, i64 39, i1 false), !noalias !413
  %52 = add i64 %50, 39
  store i64 %52, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !416, !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 117, i1 noundef zeroext false)
          to label %57 unwind label %55

.body71:                                          ; preds = %55, %.body77.thread, %.body77
  %.143 = phi i8 [ %.345176, %.body77.thread ], [ %.345, %.body77 ], [ %.042, %55 ]
  %.3 = phi i1 [ %.5177, %.body77.thread ], [ %.5, %.body77 ], [ %.2, %55 ]
  %.pn56 = phi { ptr, i32 } [ %.pn178, %.body77.thread ], [ %.pn, %.body77 ], [ %56, %55 ]
  %54 = trunc nuw i8 %.143 to i1
  br i1 %54, label %.body71.thread, label %.body

55:                                               ; preds = %291, %257, %48
  %.042 = phi i8 [ 1, %48 ], [ %.547, %257 ], [ 1, %291 ]
  %.2 = phi i1 [ true, %48 ], [ true, %257 ], [ false, %291 ]
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
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %59, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 117, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %61 = add i64 %58, -117
  %62 = icmp ult i64 %61, 39
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 117, i64 noundef 39)
          to label %.noexc.i68 unwind label %67, !noalias !425

.noexc.i68:                                       ; preds = %63
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %65, i64 %66)
          to label %.noexc1.i69 unwind label %67, !noalias !425

.noexc1.i69:                                      ; preds = %.noexc.i68
  %.pre.i.i.i70 = load i64, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !428, !noalias !434
  %.pre179 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8, !alias.scope !428, !noalias !434
  br label %71

67:                                               ; preds = %.noexc.i68, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #18
          to label %.body71.thread unwind label %69, !noalias !425

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !425
  unreachable

71:                                               ; preds = %.noexc1.i69, %57
  %72 = phi ptr [ %59, %57 ], [ %.pre179, %.noexc1.i69 ]
  %73 = phi i64 [ 117, %57 ], [ %.pre.i.i.i70, %.noexc1.i69 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %74, ptr noundef nonnull align 1 dereferenceable(39) @anon.5c3c61be1ffaaf299aab2afbb5e39460.71, i64 39, i1 false), !noalias !425
  %75 = add i64 %73, 39
  store i64 %75, ptr %.sroa.527.0..sroa_idx, align 8, !alias.scope !428, !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %76 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 111, i1 noundef zeroext false)
          to label %80 unwind label %78

.body77:                                          ; preds = %78, %.body80.thread, %.body80
  %.150 = phi i8 [ %.251.lpad-body159, %.body80.thread ], [ %.352, %.body80 ], [ %.049, %78 ]
  %.345 = phi i8 [ %.446.lpad-body160, %.body80.thread ], [ %.547, %.body80 ], [ %.244, %78 ]
  %.5 = phi i1 [ %.6.lpad-body161, %.body80.thread ], [ true, %.body80 ], [ %.4, %78 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body81162, %.body80.thread ], [ %238, %.body80 ], [ %79, %78 ]
  %77 = trunc nuw i8 %.150 to i1
  br i1 %77, label %.body77.thread, label %.body71

78:                                               ; preds = %282, %246, %71
  %.049 = phi i8 [ 1, %71 ], [ %.352, %246 ], [ 1, %282 ]
  %.244 = phi i8 [ 1, %71 ], [ %.547, %246 ], [ 1, %282 ]
  %.4 = phi i1 [ true, %71 ], [ true, %246 ], [ false, %282 ]
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
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %82, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 111, ptr %.sroa.533.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %84 = add i64 %81, -111
  %85 = icmp ult i64 %84, 39
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heb980974bb91ba7aE.llvm.7928020148093135872"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 111, i64 noundef 39)
          to label %.noexc.i74 unwind label %90, !noalias !437

.noexc.i74:                                       ; preds = %86
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.7928020148093135872(i64 noundef %88, i64 %89)
          to label %.noexc1.i75 unwind label %90, !noalias !437

.noexc1.i75:                                      ; preds = %.noexc.i74
  %.pre.i.i.i76 = load i64, ptr %.sroa.533.0..sroa_idx, align 8, !alias.scope !440, !noalias !446
  %.pre180 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !440, !noalias !446
  br label %94

90:                                               ; preds = %.noexc.i74, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #18
          to label %.body77.thread unwind label %92, !noalias !437

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !437
  unreachable

94:                                               ; preds = %.noexc1.i75, %80
  %95 = phi ptr [ %82, %80 ], [ %.pre180, %.noexc1.i75 ]
  %96 = phi i64 [ 111, %80 ], [ %.pre.i.i.i76, %.noexc1.i75 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %97, ptr noundef nonnull align 1 dereferenceable(39) @anon.5c3c61be1ffaaf299aab2afbb5e39460.71, i64 39, i1 false), !noalias !437
  %98 = add i64 %96, 39
  store i64 %98, ptr %.sroa.533.0..sroa_idx, align 8, !alias.scope !440, !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %99 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 213
  %101 = load i8, ptr %100, align 1, !range !449, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !453
  store i64 0, ptr %24, align 8, !noalias !453
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !453
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !453
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23), !noalias !453
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 0, ptr %111, align 4, !noalias !453
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 32, ptr %112, align 8, !noalias !453
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 3, ptr %113, align 8, !noalias !453
  store i64 0, ptr %23, align 8, !noalias !453
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %114, align 8, !noalias !453
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %115, align 8, !noalias !453
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %116, align 8, !noalias !453
  %117 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105, ptr noalias noundef nonnull align 8 dereferenceable(64) %23)
          to label %120 unwind label %118, !noalias !457

118:                                              ; preds = %121, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #18
          to label %.body80.thread unwind label %122, !noalias !457

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !453
  br i1 %117, label %121, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i"

121:                                              ; preds = %120
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i unwind label %118, !noalias !457

.noexc.i.i:                                       ; preds = %121
  unreachable

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !457
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i": ; preds = %120
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23), !noalias !453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !453
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.val1.i = load i64, ptr %124, align 8, !noalias !450, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val1.i, 9
  br i1 %.not.i.i.i, label %125, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i"

125:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i"
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %126, align 8, !noalias !450, !nonnull !5, !noundef !5
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %.val.i, ptr noundef nonnull dereferenceable(9) @anon.5c3c61be1ffaaf299aab2afbb5e39460.75, i64 9), !alias.scope !459
  %127 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i": ; preds = %125, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i"
  %.0.i.i.i = phi i1 [ %127, %125 ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !463
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i"
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %129 = load i64, ptr %128, align 8, !range !4, !noalias !463, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i, label %136, label %130

130:                                              ; preds = %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !463, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %22, align 8, !noalias !463, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #16
  br label %136

136:                                              ; preds = %134, %130, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !450
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !475
  store i64 0, ptr %20, align 8, !noalias !475
  %.sroa.4.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i82, align 8, !noalias !475
  %.sroa.5.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i83, align 8, !noalias !475
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !475
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %143, align 4, !noalias !475
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 32, ptr %144, align 8, !noalias !475
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 3, ptr %145, align 8, !noalias !475
  store i64 0, ptr %19, align 8, !noalias !475
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %146, align 8, !noalias !475
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %147, align 8, !noalias !475
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %148, align 8, !noalias !475
  %149 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %138, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %152 unwind label %150, !noalias !479

150:                                              ; preds = %153, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.body80.thread unwind label %154, !noalias !479

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !475
  br i1 %149, label %153, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84"

153:                                              ; preds = %152
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i87 unwind label %150, !noalias !479

.noexc.i.i87:                                     ; preds = %153
  unreachable

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !479
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84": ; preds = %152
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !480
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !475
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !472, !noundef !5
  %.not.i.i = icmp ult i64 %157, 7
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84"
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !472, !nonnull !5, !noundef !5
  %bcmp.i.i.i85 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.5c3c61be1ffaaf299aab2afbb5e39460.77, ptr noundef nonnull readonly align 1 dereferenceable(7) %159, i64 7), !alias.scope !481
  %160 = icmp eq i32 %bcmp.i.i.i85, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84"
  %.0.i.i = phi i1 [ %160, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i" ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i84" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !488
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc94 unwind label %106

.noexc94:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i"
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = load i64, ptr %161, align 8, !range !4, !noalias !488, !noundef !5
  %.not.i.i.i.i.i86 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i86, label %169, label %163

163:                                              ; preds = %.noexc94
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !488, !noundef !5
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %18, align 8, !noalias !488, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %165, i64 noundef %162) #16
  br label %169

169:                                              ; preds = %167, %163, %.noexc94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !472
  br i1 %.0.i.i, label %231, label %.critedge

170:                                              ; preds = %.critedge
  %171 = icmp eq ptr %139, null
  br i1 %171, label %.critedge65, label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !500
  store i64 0, ptr %16, align 8, !noalias !500
  %.sroa.4.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i95, align 8, !noalias !500
  %.sroa.5.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i96, align 8, !noalias !500
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !500
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %173, align 4, !noalias !500
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 32, ptr %174, align 8, !noalias !500
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 3, ptr %175, align 8, !noalias !500
  store i64 0, ptr %15, align 8, !noalias !500
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %176, align 8, !noalias !500
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %177, align 8, !noalias !500
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %178, align 8, !noalias !500
  %179 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %182 unwind label %180, !noalias !504

180:                                              ; preds = %183, %172
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #18
          to label %.body80.thread unwind label %184, !noalias !504

182:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !500
  br i1 %179, label %183, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97"

183:                                              ; preds = %182
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i105 unwind label %180, !noalias !504

.noexc.i.i105:                                    ; preds = %183
  unreachable

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !504
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97": ; preds = %182
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !505
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !500
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val1.i98 = load i64, ptr %186, align 8, !noalias !497, !noundef !5
  %.not.i.i.i99 = icmp eq i64 %.val1.i98, 9
  br i1 %.not.i.i.i99, label %187, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100"

187:                                              ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97"
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val.i103 = load ptr, ptr %188, align 8, !noalias !497, !nonnull !5, !noundef !5
  %bcmp.i.i.i104 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %.val.i103, ptr noundef nonnull dereferenceable(9) @anon.5c3c61be1ffaaf299aab2afbb5e39460.75, i64 9), !alias.scope !506
  %189 = icmp eq i32 %bcmp.i.i.i104, 0
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100": ; preds = %187, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97"
  %.0.i.i.i101 = phi i1 [ %189, %187 ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i97" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !510
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc112 unwind label %106

.noexc112:                                        ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit.i100"
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %191 = load i64, ptr %190, align 8, !range !4, !noalias !510, !noundef !5
  %.not.i.i.i.i.i102 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i102, label %198, label %192

192:                                              ; preds = %.noexc112
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = load i64, ptr %193, align 8, !noalias !510, !noundef !5
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8, !noalias !510, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %197, i64 noundef %194, i64 noundef %191) #16
  br label %198

198:                                              ; preds = %196, %192, %.noexc112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !497
  br i1 %.0.i.i.i101, label %199, label %.critedge65

199:                                              ; preds = %198
  %200 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3get17h1f77c8cf7f7d7fcdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32, i8 noundef 1)
          to label %201 unwind label %106

201:                                              ; preds = %199
  %202 = icmp eq ptr %200, null
  br i1 %202, label %.critedge65, label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !522
  store i64 0, ptr %12, align 8, !noalias !522
  %.sroa.4.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i113, align 8, !noalias !522
  %.sroa.5.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i114, align 8, !noalias !522
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !522
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %204, align 4, !noalias !522
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32, ptr %205, align 8, !noalias !522
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 3, ptr %206, align 8, !noalias !522
  store i64 0, ptr %11, align 8, !noalias !522
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %207, align 8, !noalias !522
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %208, align 8, !noalias !522
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.7, ptr %209, align 8, !noalias !522
  %210 = invoke noundef zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f559a050e06a79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %200, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %213 unwind label %211, !noalias !526

211:                                              ; preds = %214, %203
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %.body80.thread unwind label %215, !noalias !526

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !522
  br i1 %210, label %214, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115"

214:                                              ; preds = %213
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.10) #17
          to label %.noexc.i.i122 unwind label %211, !noalias !526

.noexc.i.i122:                                    ; preds = %214
  unreachable

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !526
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115": ; preds = %213
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !522
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !519, !noundef !5
  %.not.i.i116 = icmp ult i64 %218, 14
  br i1 %.not.i.i116, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117": ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115"
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %220 = load ptr, ptr %219, align 8, !noalias !519, !nonnull !5, !noundef !5
  %bcmp.i.i.i118 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.5c3c61be1ffaaf299aab2afbb5e39460.78, ptr noundef nonnull readonly align 1 dereferenceable(14) %220, i64 14), !alias.scope !528
  %221 = icmp eq i32 %bcmp.i.i.i118, 0
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117", %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115"
  %.0.i.i120 = phi i1 [ %221, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.i.i117" ], [ false, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc98f433add11ab01E.exit.i115" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !535
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc129 unwind label %106

.noexc129:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h747a3907e075213dE.exit.i119"
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = load i64, ptr %222, align 8, !range !4, !noalias !535, !noundef !5
  %.not.i.i.i.i.i121 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i121, label %230, label %224

224:                                              ; preds = %.noexc129
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %226 = load i64, ptr %225, align 8, !noalias !535, !noundef !5
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8, !noalias !535, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %229, i64 noundef %226, i64 noundef %223) #16
  br label %230

230:                                              ; preds = %228, %224, %.noexc129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !519
  br i1 %.0.i.i120, label %231, label %.critedge65

231:                                              ; preds = %230, %169, %94
  %.sink = phi ptr [ %31, %94 ], [ %29, %169 ], [ %27, %230 ]
  %.154 = phi i1 [ true, %94 ], [ true, %169 ], [ false, %230 ]
  %.352 = phi i8 [ 1, %94 ], [ 0, %169 ], [ 1, %230 ]
  %.547 = phi i8 [ 0, %94 ], [ 1, %169 ], [ 1, %230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %232, align 8, !noalias !544
  %233 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2282624722526689056(ptr noalias noundef nonnull readonly align 1 @anon.1e87dbef6090fd807a14033badb59e10.7.llvm.2282624722526689056, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i130 unwind label %237, !noalias !544

.noexc.i130:                                      ; preds = %231
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %.noexc.i130
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #17
          to label %.noexc1.i131 unwind label %237, !noalias !544

.noexc1.i131:                                     ; preds = %236
  unreachable

237:                                              ; preds = %236, %231
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #18
          to label %.body80 unwind label %239, !noalias !544

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !544
  unreachable

241:                                              ; preds = %.noexc.i130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !544
  %242 = insertvalue { ptr, ptr } poison, ptr %234, 0
  %243 = insertvalue { ptr, ptr } %242, ptr @anon.1e87dbef6090fd807a14033badb59e10.16.llvm.2282624722526689056, 1
  br i1 %.154, label %246, label %244

244:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %245 = trunc nuw i8 %.352 to i1
  br i1 %245, label %257, label %255

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc138 unwind label %78

.noexc138:                                        ; preds = %246
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %248 = load i64, ptr %247, align 8, !range !4, !noalias !547, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %249

249:                                              ; preds = %.noexc138
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !547, !noundef !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %8, align 8, !noalias !547, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %.noexc138, %249, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !547
  br label %244

255:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141", %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %256 = trunc nuw i8 %.547 to i1
  br i1 %256, label %270, label %266

257:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !556
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc140 unwind label %55

.noexc140:                                        ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %259 = load i64, ptr %258, align 8, !range !4, !noalias !556, !noundef !5
  %.not.i.i.i.i139 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i139, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141", label %260

260:                                              ; preds = %.noexc140
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %262 = load i64, ptr %261, align 8, !noalias !556, !noundef !5
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141", label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8, !noalias !556, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %265, i64 noundef %262, i64 noundef %259) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit141": ; preds = %.noexc140, %260, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !556
  br label %255

266:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144", %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %267 = load ptr, ptr %32, align 8, !alias.scope !571, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h7515d910f60dd93dE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(216) %267)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit" unwind label %268, !noalias !571

common.resume:                                    ; preds = %.body, %.body.thread, %268
  %common.resume.op = phi { ptr, i32 } [ %269, %268 ], [ %.pn58166, %.body.thread ], [ %.pn58, %.body ]
  resume { ptr, i32 } %common.resume.op

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %267, i64 noundef 216, i64 noundef 8) #16, !noalias !572
  br label %common.resume

"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE.exit": ; preds = %266
  call void @__rust_dealloc(ptr noundef nonnull %267, i64 noundef 216, i64 noundef 8) #16, !noalias !575
  br label %279

270:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !578
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc143 unwind label %.thread

.noexc143:                                        ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %272 = load i64, ptr %271, align 8, !range !4, !noalias !578, !noundef !5
  %.not.i.i.i.i142 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i142, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144", label %273

273:                                              ; preds = %.noexc143
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !578, !noundef !5
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144", label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8, !noalias !578, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %278, i64 noundef %275, i64 noundef %272) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit144": ; preds = %.noexc143, %273, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !578
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !587
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc146 unwind label %78

.noexc146:                                        ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %284 = load i64, ptr %283, align 8, !range !4, !noalias !587, !noundef !5
  %.not.i.i.i.i145 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i145, label %291, label %285

285:                                              ; preds = %.noexc146
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %287 = load i64, ptr %286, align 8, !noalias !587, !noundef !5
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %5, align 8, !noalias !587, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %290, i64 noundef %287, i64 noundef %284) #16
  br label %291

291:                                              ; preds = %289, %285, %.noexc146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc149 unwind label %55

.noexc149:                                        ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %293 = load i64, ptr %292, align 8, !range !4, !noalias !596, !noundef !5
  %.not.i.i.i.i148 = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i148, label %.noexc152, label %294

294:                                              ; preds = %.noexc149
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !596, !noundef !5
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %.noexc152, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %4, align 8, !noalias !596, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #16
  br label %.noexc152

.noexc152:                                        ; preds = %298, %294, %.noexc149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !605
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %301 = load i64, ptr %300, align 8, !range !4, !noalias !605, !noundef !5
  %.not.i.i.i.i151 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i151, label %308, label %302

302:                                              ; preds = %.noexc152
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %304 = load i64, ptr %303, align 8, !noalias !605, !noundef !5
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %3, align 8, !noalias !605, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %307, i64 noundef %304, i64 noundef %301) #16
  br label %308

308:                                              ; preds = %306, %302, %.noexc152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !605
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
  %.5177 = phi i1 [ %.5, %.body77 ], [ true, %90 ]
  %.345176 = phi i8 [ %.345, %.body77 ], [ 1, %90 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %.body71 unwind label %309

.body71.thread:                                   ; preds = %67, %.body71
  %.pn56171 = phi { ptr, i32 } [ %.pn56, %.body71 ], [ %68, %67 ]
  %.3170 = phi i1 [ %.3, %.body71 ], [ true, %67 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #18
          to label %.body unwind label %309

.body.thread:                                     ; preds = %.thread, %44, %.body
  %.pn58166 = phi { ptr, i32 } [ %.pn58, %.body ], [ %45, %44 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #18
          to label %common.resume unwind label %309
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
  call void @_ZN12clap_builder7builder7command7Command3new17h3c11e265551ee568E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %95, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 608
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.79, ptr %112, align 8, !alias.scope !614
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 616
  store i64 6, ptr %113, align 8, !alias.scope !614
  call void @_ZN12clap_builder7builder7command7Command5about17h12a51866df902c10E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %95, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.80, i64 noundef 30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.81, i64 noundef 31)
          to label %114 unwind label %659

114:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %94, align 8, !alias.scope !624, !noalias !628
  %115 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !628
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %119 = load i64, ptr %118, align 8, !range !4, !alias.scope !632, !noalias !633, !noundef !5
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %134, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66), !noalias !634
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
          to label %.noexc.i unwind label %130, !noalias !633

.noexc.i:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %123 = load i64, ptr %122, align 8, !range !4, !noalias !634, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i", label %124

124:                                              ; preds = %.noexc.i
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !634, !noundef !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %66, align 8, !noalias !634, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #16, !noalias !633
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i": ; preds = %128, %124, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66), !noalias !634
  br label %134

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %118, align 8, !alias.scope !620, !noalias !633
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %96, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !633
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %96) #18
          to label %.body unwind label %132, !noalias !633

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !633
  unreachable

134:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i", %117
  store i64 %.sroa.0.0.copyload.i, ptr %118, align 8, !alias.scope !620, !noalias !633
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %96, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %97, ptr noundef nonnull align 8 dereferenceable(700) %96, i64 700, i1 false)
  %.sroa.4.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %96, i64 700
  %.sroa.4.0.copyload341 = load i32, ptr %.sroa.4.0..sroa_idx340, align 4, !alias.scope !628, !noalias !622
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !628, !noalias !622
  %.sroa.6.0..sroa_idx342 = getelementptr inbounds nuw i8, ptr %96, i64 708
  %.sroa.6.0.copyload343 = load i32, ptr %.sroa.6.0..sroa_idx342, align 4, !alias.scope !628, !noalias !622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %96)
  %135 = or i32 %.sroa.4.0.copyload341, 128
  %136 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %97, i64 700
  store i32 %135, ptr %.sroa.4.0..sroa_idx14, align 4
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %97, i64 704
  store i32 %136, ptr %.sroa.6.0..sroa_idx16, align 8
  %.sroa.8.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %97, i64 708
  store i32 %.sroa.6.0.copyload343, ptr %.sroa.8.0..sroa_idx18, align 4
  call void @_ZN12clap_builder7builder7command7Command10after_help17hef40506811831726E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %97, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.82, i64 noundef 238)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %91)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %91, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, i64 noundef 12)
          to label %138 unwind label %.thread579

.thread579:                                       ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.thread570

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 576
  store i32 68, ptr %139, align 8, !alias.scope !645, !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %92, ptr noundef nonnull align 8 dereferenceable(544) %91, i64 544, i1 false)
  %.sroa.6373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 560
  %.sroa.6373.0..sroa_idx374 = getelementptr inbounds nuw i8, ptr %92, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6373.0..sroa_idx374, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6373.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %91)
  %.sroa.4367.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %92, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, ptr %.sroa.4367.0..sroa_idx368, align 8, !alias.scope !650, !noalias !654
  %.sroa.5370.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %92, i64 552
  store i64 12, ptr %.sroa.5370.0..sroa_idx371, align 8, !alias.scope !650, !noalias !654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !656
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.85, ptr %64, align 8, !noalias !660
  %.sroa.4376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 4, ptr %.sroa.4376.0..sroa_idx, align 8, !noalias !660
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.83, ptr %.sroa.5377.0..sroa_idx, align 8, !noalias !660
  %.sroa.6378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 7, ptr %.sroa.6378.0..sroa_idx, align 8, !noalias !660
  %.sroa.7379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, ptr %.sroa.7379.0..sroa_idx, align 8, !noalias !660
  %.sroa.8380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 8, ptr %.sroa.8380.0..sroa_idx, align 8, !noalias !660
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !656
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i64 3, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !656
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h92e84a075060a3aeE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %64)
          to label %140 unwind label %657

140:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !656
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %141 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7810305256280978393(i64 noundef 24, i64 noundef 8)
          to label %146 unwind label %142, !noalias !671

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %.body.i unwind label %144, !noalias !684

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !684
  unreachable

.body.i:                                          ; preds = %151, %142
  %.pn.i = phi { ptr, i32 } [ %152, %151 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #18
          to label %.thread570 unwind label %153, !noalias !666

146:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !noalias !684
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %148 = load i64, ptr %147, align 8, !range !685, !alias.scope !686, !noalias !689, !noundef !5
  switch i64 %148, label %149 [
    i64 5, label %155
    i64 3, label %155
    i64 2, label %155
    i64 1, label %155
    i64 0, label %155
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(16) %150)
          to label %155 unwind label %151, !noalias !689

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %147, align 8, !alias.scope !669, !noalias !689
  store ptr %141, ptr %150, align 8, !alias.scope !669, !noalias !689
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i, align 8, !alias.scope !669, !noalias !689
  br label %.body.i

153:                                              ; preds = %.body.i
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !666
  unreachable

155:                                              ; preds = %149, %146, %146, %146, %146, %146
  store i64 4, ptr %147, align 8, !alias.scope !669, !noalias !689
  %.sroa.6.0..sroa_idx4.i64 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store ptr %141, ptr %.sroa.6.0..sroa_idx4.i64, align 8, !alias.scope !669, !noalias !689
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i, align 8, !alias.scope !669, !noalias !689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %93, ptr noundef nonnull align 8 dereferenceable(592) %92, i64 592, i1 false), !alias.scope !690, !noalias !691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !695
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %63, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.86, i64 noundef 79)
          to label %159 unwind label %157, !noalias !701

156:                                              ; preds = %175, %157
  %.pn.i68 = phi { ptr, i32 } [ %176, %175 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %93) #18
          to label %.thread570 unwind label %177, !noalias !702

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

159:                                              ; preds = %155
  %.sroa.0.0.copyload.i69 = load i64, ptr %63, align 8, !noalias !703
  %.sroa.49.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i70, i64 16, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !695
  %160 = icmp eq i64 %.sroa.0.0.copyload.i69, -9223372036854775808
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !704
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %163 = getelementptr inbounds nuw i8, ptr %93, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %164 = load i64, ptr %163, align 8, !range !4, !alias.scope !708, !noalias !709, !noundef !5
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !710
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %.noexc.i72 unwind label %175, !noalias !702

.noexc.i72:                                       ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %168 = load i64, ptr %167, align 8, !range !4, !noalias !710, !noundef !5
  %.not.i.i.i.i.i.i.i73 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74", label %169

169:                                              ; preds = %.noexc.i72
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !710, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74", label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %62, align 8, !noalias !710, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #16, !noalias !702
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74": ; preds = %173, %169, %.noexc.i72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !710
  br label %179

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i69, ptr %163, align 8, !alias.scope !692, !noalias !709
  %.sroa.6.0..sroa_idx3.i71 = getelementptr inbounds nuw i8, ptr %93, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, i64 16, i1 false), !noalias !709
  br label %156

177:                                              ; preds = %156
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !702
  unreachable

179:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i74", %162
  store i64 %.sroa.0.0.copyload.i69, ptr %163, align 8, !alias.scope !692, !noalias !709
  %.sroa.6.0..sroa_idx4.i75 = getelementptr inbounds nuw i8, ptr %93, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i67, i64 16, i1 false), !noalias !709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i67)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %61), !noalias !721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %61, ptr noundef nonnull align 8 dereferenceable(592) %93, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59), !noalias !721
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !726
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.87, ptr %59, align 8, !noalias !731
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 14, ptr %.sroa.4.0..sroa_idx.i78, align 8, !noalias !731
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !732, !noalias !726
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !732, !noalias !726
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %59)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i" unwind label %181, !noalias !736

180:                                              ; preds = %192, %181
  %.pn.i.i = phi { ptr, i32 } [ %193, %192 ], [ %182, %181 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %61) #18
          to label %.thread570 unwind label %194, !noalias !737

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %180

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i": ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %61, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !738
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183)
          to label %.noexc.i.i unwind label %192, !noalias !737

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i"
  %184 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %185 = load i64, ptr %184, align 8, !range !4, !noalias !738, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i.i, label %196, label %186

186:                                              ; preds = %.noexc.i.i
  %187 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %188 = load i64, ptr %187, align 8, !noalias !738, !noundef !5
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %58, align 8, !noalias !738, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %191, i64 noundef %188, i64 noundef %185) #16, !noalias !737
  br label %196

192:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !noalias !745
  br label %180

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !737
  unreachable

196:                                              ; preds = %.noexc.i.i, %186, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !noalias !745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !726
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.7365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7365.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59), !noalias !721
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61), !noalias !721
  %.sroa.4362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 1, ptr %.sroa.4362.0..sroa_idx, align 8, !noalias !751
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 0, ptr %.sroa.5363.0..sroa_idx, align 8, !noalias !751
  %.sroa.6364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 1, ptr %.sroa.6364.0..sroa_idx, align 8, !noalias !751
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55), !noalias !746
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !757
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.85, ptr %55, align 8, !alias.scope !759, !noalias !763
  %.sroa.4.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i84, align 8, !alias.scope !759, !noalias !763
  %.sroa.4.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i85, align 8, !alias.scope !759, !noalias !757
  %.sroa.5.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i86, align 8, !alias.scope !759, !noalias !757
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %55)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i" unwind label %198, !noalias !764

197:                                              ; preds = %209, %198
  %.pn.i.i87 = phi { ptr, i32 } [ %210, %209 ], [ %199, %198 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #18
          to label %.thread570 unwind label %211, !noalias !765

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %197

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i": ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %57, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !766
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %200)
          to label %.noexc.i.i89 unwind label %209, !noalias !765

.noexc.i.i89:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %202 = load i64, ptr %201, align 8, !range !4, !noalias !766, !noundef !5
  %.not.i.i.i.i.i90 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i.i90, label %213, label %203

203:                                              ; preds = %.noexc.i.i89
  %204 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !766, !noundef !5
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %54, align 8, !noalias !766, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %208, i64 noundef %205, i64 noundef %202) #16, !noalias !765
  br label %213

209:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i"
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !773
  br label %197

211:                                              ; preds = %197
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !765
  unreachable

213:                                              ; preds = %207, %203, %.noexc.i.i89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !773
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !757
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %53, ptr noundef nonnull align 8 dereferenceable(584) %57, i64 584, i1 false)
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 584
  %.sroa.4348.0.copyload = load i32, ptr %.sroa.4348.0..sroa_idx, align 8, !alias.scope !774, !noalias !775
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 588
  %.sroa.5349.0.copyload = load i32, ptr %.sroa.5349.0..sroa_idx, align 4, !alias.scope !774, !noalias !775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55), !noalias !746
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57), !noalias !746
  %214 = or i32 %.sroa.4348.0.copyload, 128
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %.sroa.4345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 584
  store i32 %214, ptr %.sroa.4345.0..sroa_idx, align 8, !alias.scope !781, !noalias !788
  %.sroa.5346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 588
  store i32 %.sroa.5349.0.copyload, ptr %.sroa.5346.0..sroa_idx, align 4, !alias.scope !781, !noalias !788
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %53)
          to label %219 unwind label %215, !noalias !789

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98) #18
          to label %.body unwind label %217, !noalias !789

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !789
  unreachable

219:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %99, ptr noundef nonnull align 8 dereferenceable(712) %98, i64 712, i1 false), !alias.scope !788, !noalias !791
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %86)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %86, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 noundef 5)
          to label %221 unwind label %.thread603

.thread603:                                       ; preds = %219
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.thread591

221:                                              ; preds = %219
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %222 = getelementptr inbounds nuw i8, ptr %86, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, ptr %222, align 8, !alias.scope !795, !noalias !797
  %223 = getelementptr inbounds nuw i8, ptr %86, i64 552
  store i64 5, ptr %223, align 8, !alias.scope !795, !noalias !797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %87, ptr noundef nonnull align 8 dereferenceable(592) %86, i64 592, i1 false), !alias.scope !799, !noalias !800
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !801
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, ptr %51, align 8, !noalias !805
  %.sroa.4405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 8, ptr %.sroa.4405.0..sroa_idx, align 8, !noalias !805
  %.sroa.5406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.83, ptr %.sroa.5406.0..sroa_idx, align 8, !noalias !805
  %.sroa.6407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 7, ptr %.sroa.6407.0..sroa_idx, align 8, !noalias !805
  %.sroa.7408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.88, ptr %.sroa.7408.0..sroa_idx, align 8, !noalias !805
  %.sroa.8409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 6, ptr %.sroa.8409.0..sroa_idx, align 8, !noalias !805
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.89, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !805
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 4, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !805
  %.sroa.4.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx.i97, align 8, !alias.scope !806, !noalias !801
  %.sroa.5.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i64 4, ptr %.sroa.5.0..sroa_idx.i98, align 8, !alias.scope !806, !noalias !801
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7908548042b6e0bE.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %51)
          to label %224 unwind label %655

224:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !801
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %225 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7810305256280978393(i64 noundef 24, i64 noundef 8)
          to label %230 unwind label %226, !noalias !816

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
          to label %.body.i99 unwind label %228, !noalias !829

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !829
  unreachable

.body.i99:                                        ; preds = %235, %226
  %.pn.i100 = phi { ptr, i32 } [ %236, %235 ], [ %227, %226 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %87) #18
          to label %.thread591 unwind label %237, !noalias !811

230:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !829
  %231 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %232 = load i64, ptr %231, align 8, !range !685, !alias.scope !830, !noalias !833, !noundef !5
  switch i64 %232, label %233 [
    i64 5, label %239
    i64 3, label %239
    i64 2, label %239
    i64 1, label %239
    i64 0, label %239
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %87, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(16) %234)
          to label %239 unwind label %235, !noalias !833

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %231, align 8, !alias.scope !814, !noalias !833
  store ptr %225, ptr %234, align 8, !alias.scope !814, !noalias !833
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx3.sroa_idx.i103, align 8, !alias.scope !814, !noalias !833
  br label %.body.i99

237:                                              ; preds = %.body.i99
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !811
  unreachable

239:                                              ; preds = %233, %230, %230, %230, %230, %230
  store i64 4, ptr %231, align 8, !alias.scope !814, !noalias !833
  %.sroa.6.0..sroa_idx4.i101 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store ptr %225, ptr %.sroa.6.0..sroa_idx4.i101, align 8, !alias.scope !814, !noalias !833
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store ptr @anon.c0a55ec243f69bff63704523c8db34e9.21.llvm.7810305256280978393, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx.i102, align 8, !alias.scope !814, !noalias !833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %88, ptr noundef nonnull align 8 dereferenceable(592) %87, i64 592, i1 false), !alias.scope !834, !noalias !835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !839
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.90, i64 noundef 73)
          to label %243 unwind label %241, !noalias !845

240:                                              ; preds = %259, %241
  %.pn.i109 = phi { ptr, i32 } [ %260, %259 ], [ %242, %241 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %88) #18
          to label %.thread591 unwind label %261, !noalias !846

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %240

243:                                              ; preds = %239
  %.sroa.0.0.copyload.i110 = load i64, ptr %50, align 8, !noalias !847
  %.sroa.49.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i107, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i111, i64 16, i1 false), !noalias !847
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !839
  %244 = icmp eq i64 %.sroa.0.0.copyload.i110, -9223372036854775808
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i107, i64 16, i1 false), !noalias !848
  br label %246

246:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i107)
  %247 = getelementptr inbounds nuw i8, ptr %88, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %248 = load i64, ptr %247, align 8, !range !4, !alias.scope !852, !noalias !853, !noundef !5
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %263, label %250

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !854
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %247)
          to label %.noexc.i113 unwind label %259, !noalias !846

.noexc.i113:                                      ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %252 = load i64, ptr %251, align 8, !range !4, !noalias !854, !noundef !5
  %.not.i.i.i.i.i.i.i114 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i.i.i114, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115", label %253

253:                                              ; preds = %.noexc.i113
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %255 = load i64, ptr %254, align 8, !noalias !854, !noundef !5
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115", label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %49, align 8, !noalias !854, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %258, i64 noundef %255, i64 noundef %252) #16, !noalias !846
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115": ; preds = %257, %253, %.noexc.i113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !854
  br label %263

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i110, ptr %247, align 8, !alias.scope !836, !noalias !853
  %.sroa.6.0..sroa_idx3.i112 = getelementptr inbounds nuw i8, ptr %88, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i112, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i108, i64 16, i1 false), !noalias !853
  br label %240

261:                                              ; preds = %240
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !846
  unreachable

263:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i115", %246
  store i64 %.sroa.0.0.copyload.i110, ptr %247, align 8, !alias.scope !836, !noalias !853
  %.sroa.6.0..sroa_idx4.i116 = getelementptr inbounds nuw i8, ptr %88, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i108, i64 16, i1 false), !noalias !853
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i108)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %48), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %48, ptr noundef nonnull align 8 dereferenceable(592) %88, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46), !noalias !865
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !870
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.91, ptr %46, align 8, !noalias !875
  %.sroa.4.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i120, align 8, !noalias !875
  %.sroa.4.0..sroa_idx.i.i121 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i121, align 8, !alias.scope !876, !noalias !870
  %.sroa.5.0..sroa_idx.i.i122 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i122, align 8, !alias.scope !876, !noalias !870
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %46)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i125" unwind label %265, !noalias !880

264:                                              ; preds = %276, %265
  %.pn.i.i123 = phi { ptr, i32 } [ %277, %276 ], [ %266, %265 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %48) #18
          to label %.thread591 unwind label %278, !noalias !881

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %264

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i125": ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !882
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %267)
          to label %.noexc.i.i126 unwind label %276, !noalias !881

.noexc.i.i126:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i125"
  %268 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %269 = load i64, ptr %268, align 8, !range !4, !noalias !882, !noundef !5
  %.not.i.i.i.i.i127 = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i.i127, label %280, label %270

270:                                              ; preds = %.noexc.i.i126
  %271 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %272 = load i64, ptr %271, align 8, !noalias !882, !noundef !5
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %45, align 8, !noalias !882, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %275, i64 noundef %272, i64 noundef %269) #16, !noalias !881
  br label %280

276:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i125"
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !889
  br label %264

278:                                              ; preds = %264
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !881
  unreachable

280:                                              ; preds = %.noexc.i.i126, %270, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !889
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !870
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44), !noalias !890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %.sroa.7397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sroa.7403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7403.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7397.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !865
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %48), !noalias !865
  %.sroa.4400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 1, ptr %.sroa.4400.0..sroa_idx, align 8, !noalias !895
  %.sroa.5401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %.sroa.5401.0..sroa_idx, align 8, !noalias !895
  %.sroa.6402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.6402.0..sroa_idx, align 8, !noalias !895
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !890
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !901
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, ptr %42, align 8, !alias.scope !903, !noalias !907
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i134, align 8, !alias.scope !903, !noalias !907
  %.sroa.4.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i135, align 8, !alias.scope !903, !noalias !901
  %.sroa.5.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i136, align 8, !alias.scope !903, !noalias !901
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6e80d461951bc07E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i139" unwind label %282, !noalias !908

281:                                              ; preds = %293, %282
  %.pn.i.i137 = phi { ptr, i32 } [ %294, %293 ], [ %283, %282 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #18
          to label %.thread591 unwind label %295, !noalias !909

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %281

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i139": ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %44, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !910
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %284)
          to label %.noexc.i.i140 unwind label %293, !noalias !909

.noexc.i.i140:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i139"
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %286 = load i64, ptr %285, align 8, !range !4, !noalias !910, !noundef !5
  %.not.i.i.i.i.i141 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i.i141, label %297, label %287

287:                                              ; preds = %.noexc.i.i140
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %289 = load i64, ptr %288, align 8, !noalias !910, !noundef !5
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %41, align 8, !noalias !910, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %292, i64 noundef %289, i64 noundef %286) #16, !noalias !909
  br label %297

293:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h772c7d56fbd6110bE.exit.i.i139"
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !917
  br label %281

295:                                              ; preds = %281
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !909
  unreachable

297:                                              ; preds = %291, %287, %.noexc.i.i140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %89, ptr noundef nonnull align 8 dereferenceable(584) %44, i64 584, i1 false)
  %.sroa.4385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 584
  %.sroa.4385.0.copyload = load i32, ptr %.sroa.4385.0..sroa_idx, align 8, !alias.scope !918, !noalias !919
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 588
  %.sroa.5386.0.copyload = load i32, ptr %.sroa.5386.0..sroa_idx, align 4, !alias.scope !918, !noalias !919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !890
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44), !noalias !890
  %298 = or i32 %.sroa.4385.0.copyload, 128
  %.sroa.426.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %89, i64 584
  store i32 %298, ptr %.sroa.426.0..sroa_idx27, align 8
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %89, i64 588
  store i32 %.sroa.5386.0.copyload, ptr %.sroa.629.0..sroa_idx30, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40)
  %299 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr @anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217, ptr %40, align 8, !noalias !920
  %.sroa.4411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 8, ptr %.sroa.4411.0..sroa_idx, align 8, !noalias !920
  %.sroa.5412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, ptr %.sroa.5412.0..sroa_idx, align 8, !noalias !920
  %.sroa.6413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 12, ptr %.sroa.6413.0..sroa_idx, align 8, !noalias !920
  %.sroa.7414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217, ptr %.sroa.7414.0..sroa_idx, align 8, !noalias !920
  %.sroa.8415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 6, ptr %.sroa.8415.0..sroa_idx, align 8, !noalias !920
  %.sroa.9416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr @anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217, ptr %.sroa.9416.0..sroa_idx, align 8, !noalias !920
  %.sroa.10417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i64 5, ptr %.sroa.10417.0..sroa_idx, align 8, !noalias !920
  %.sroa.4.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx.i146, align 8, !alias.scope !924, !noalias !928
  %.sroa.5.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i64 4, ptr %.sroa.5.0..sroa_idx.i147, align 8, !alias.scope !924, !noalias !928
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c66005b652d541aE.llvm.4276902924170587024"(ptr noalias noundef nonnull align 8 dereferenceable(24) %299, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %40)
          to label %304 unwind label %300, !noalias !930

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %89) #18
          to label %.thread591 unwind label %302, !noalias !930

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !930
  unreachable

304:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %39, ptr noundef nonnull align 8 dereferenceable(592) %89, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %39)
          to label %309 unwind label %305, !noalias !934

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %99) #18
          to label %.body unwind label %307, !noalias !934

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !934
  unreachable

309:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %100, ptr noundef nonnull align 8 dereferenceable(712) %99, i64 712, i1 false), !alias.scope !936, !noalias !938
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %83)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %83, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217, i64 noundef 11)
          to label %312 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %654

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %83, i64 576
  store i32 119, ptr %313, align 8, !alias.scope !939, !noalias !942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %84, ptr noundef nonnull align 8 dereferenceable(544) %83, i64 544, i1 false)
  %.sroa.6425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 560
  %.sroa.6425.0..sroa_idx426 = getelementptr inbounds nuw i8, ptr %84, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6425.0..sroa_idx426, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6425.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %83)
  %.sroa.4419.0..sroa_idx420 = getelementptr inbounds nuw i8, ptr %84, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.12.llvm.11559448534686651217, ptr %.sroa.4419.0..sroa_idx420, align 8, !alias.scope !944, !noalias !948
  %.sroa.5422.0..sroa_idx423 = getelementptr inbounds nuw i8, ptr %84, i64 552
  store i64 11, ptr %.sroa.5422.0..sroa_idx423, align 8, !alias.scope !944, !noalias !948
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i156)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !953
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.92, i64 noundef 42)
          to label %317 unwind label %315, !noalias !959

314:                                              ; preds = %333, %315
  %.pn.i157 = phi { ptr, i32 } [ %334, %333 ], [ %316, %315 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %84) #18
          to label %654 unwind label %335, !noalias !960

315:                                              ; preds = %312
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %314

317:                                              ; preds = %312
  %.sroa.0.0.copyload.i158 = load i64, ptr %38, align 8, !noalias !961
  %.sroa.49.0..sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i155, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i159, i64 16, i1 false), !noalias !961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !953
  %318 = icmp eq i64 %.sroa.0.0.copyload.i158, -9223372036854775808
  br i1 %318, label %320, label %319

319:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i156, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i155, i64 16, i1 false), !noalias !962
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i155)
  %321 = getelementptr inbounds nuw i8, ptr %84, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %322 = load i64, ptr %321, align 8, !range !4, !alias.scope !966, !noalias !967, !noundef !5
  %323 = icmp eq i64 %322, -9223372036854775808
  br i1 %323, label %337, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !968
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %321)
          to label %.noexc.i161 unwind label %333, !noalias !960

.noexc.i161:                                      ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %326 = load i64, ptr %325, align 8, !range !4, !noalias !968, !noundef !5
  %.not.i.i.i.i.i.i.i162 = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163", label %327

327:                                              ; preds = %.noexc.i161
  %328 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %329 = load i64, ptr %328, align 8, !noalias !968, !noundef !5
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163", label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %37, align 8, !noalias !968, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %332, i64 noundef %329, i64 noundef %326) #16, !noalias !960
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163": ; preds = %331, %327, %.noexc.i161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !968
  br label %337

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i158, ptr %321, align 8, !alias.scope !950, !noalias !967
  %.sroa.6.0..sroa_idx3.i160 = getelementptr inbounds nuw i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i160, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i156, i64 16, i1 false), !noalias !967
  br label %314

335:                                              ; preds = %314
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !960
  unreachable

337:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i163", %320
  store i64 %.sroa.0.0.copyload.i158, ptr %321, align 8, !alias.scope !950, !noalias !967
  %.sroa.6.0..sroa_idx4.i164 = getelementptr inbounds nuw i8, ptr %84, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i156, i64 16, i1 false), !noalias !967
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i156)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36), !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %36, ptr noundef nonnull align 8 dereferenceable(592) %84, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !979
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !984
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.93, ptr %34, align 8, !noalias !989
  %.sroa.4.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i168, align 8, !noalias !989
  %.sroa.4.0..sroa_idx.i.i169 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i169, align 8, !alias.scope !990, !noalias !984
  %.sroa.5.0..sroa_idx.i.i170 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i170, align 8, !alias.scope !990, !noalias !984
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i173" unwind label %339, !noalias !994

338:                                              ; preds = %350, %339
  %.pn.i.i171 = phi { ptr, i32 } [ %351, %350 ], [ %340, %339 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #18
          to label %654 unwind label %352, !noalias !995

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %338

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i173": ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !996
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %341)
          to label %.noexc.i.i174 unwind label %350, !noalias !995

.noexc.i.i174:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i173"
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %343 = load i64, ptr %342, align 8, !range !4, !noalias !996, !noundef !5
  %.not.i.i.i.i.i175 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i175, label %354, label %344

344:                                              ; preds = %.noexc.i.i174
  %345 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %346 = load i64, ptr %345, align 8, !noalias !996, !noundef !5
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %33, align 8, !noalias !996, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %349, i64 noundef %346, i64 noundef %343) #16, !noalias !995
  br label %354

350:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i173"
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1003
  br label %338

352:                                              ; preds = %338
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !995
  unreachable

354:                                              ; preds = %348, %344, %.noexc.i.i174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1003
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !984
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %32, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !979
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %36), !noalias !979
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %32)
          to label %359 unwind label %355, !noalias !1007

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %100) #18
          to label %.body unwind label %357, !noalias !1007

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1007
  unreachable

359:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %101, ptr noundef nonnull align 8 dereferenceable(712) %100, i64 712, i1 false), !alias.scope !1009, !noalias !1011
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5435)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %81)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %81, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217, i64 noundef 5)
          to label %362 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %653

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %81, i64 576
  store i32 99, ptr %363, align 8, !alias.scope !1012, !noalias !1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %82, ptr noundef nonnull align 8 dereferenceable(544) %81, i64 544, i1 false)
  %.sroa.6443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 560
  %.sroa.6443.0..sroa_idx444 = getelementptr inbounds nuw i8, ptr %82, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6443.0..sroa_idx444, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6443.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %81)
  %.sroa.4437.0..sroa_idx438 = getelementptr inbounds nuw i8, ptr %82, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.13.llvm.11559448534686651217, ptr %.sroa.4437.0..sroa_idx438, align 8, !alias.scope !1017, !noalias !1021
  %.sroa.5440.0..sroa_idx441 = getelementptr inbounds nuw i8, ptr %82, i64 552
  store i64 5, ptr %.sroa.5440.0..sroa_idx441, align 8, !alias.scope !1017, !noalias !1021
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i185)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i184)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1026
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.94, i64 noundef 41)
          to label %367 unwind label %365, !noalias !1032

364:                                              ; preds = %383, %365
  %.pn.i186 = phi { ptr, i32 } [ %384, %383 ], [ %366, %365 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %82) #18
          to label %653 unwind label %385, !noalias !1033

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %364

367:                                              ; preds = %362
  %.sroa.0.0.copyload.i187 = load i64, ptr %31, align 8, !noalias !1034
  %.sroa.49.0..sroa_idx.i188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i188, i64 16, i1 false), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1026
  %368 = icmp eq i64 %.sroa.0.0.copyload.i187, -9223372036854775808
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i184, i64 16, i1 false), !noalias !1035
  br label %370

370:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i184)
  %371 = getelementptr inbounds nuw i8, ptr %82, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %372 = load i64, ptr %371, align 8, !range !4, !alias.scope !1039, !noalias !1040, !noundef !5
  %373 = icmp eq i64 %372, -9223372036854775808
  br i1 %373, label %387, label %374

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1041
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %371)
          to label %.noexc.i190 unwind label %383, !noalias !1033

.noexc.i190:                                      ; preds = %374
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %376 = load i64, ptr %375, align 8, !range !4, !noalias !1041, !noundef !5
  %.not.i.i.i.i.i.i.i191 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192", label %377

377:                                              ; preds = %.noexc.i190
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %379 = load i64, ptr %378, align 8, !noalias !1041, !noundef !5
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192", label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %30, align 8, !noalias !1041, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %382, i64 noundef %379, i64 noundef %376) #16, !noalias !1033
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192": ; preds = %381, %377, %.noexc.i190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1041
  br label %387

383:                                              ; preds = %374
  %384 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i187, ptr %371, align 8, !alias.scope !1023, !noalias !1040
  %.sroa.6.0..sroa_idx3.i189 = getelementptr inbounds nuw i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i189, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, i64 16, i1 false), !noalias !1040
  br label %364

385:                                              ; preds = %364
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1033
  unreachable

387:                                              ; preds = %370, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i192"
  store i64 %.sroa.0.0.copyload.i187, ptr %371, align 8, !alias.scope !1023, !noalias !1040
  %.sroa.6.0..sroa_idx4.i193 = getelementptr inbounds nuw i8, ptr %82, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i193, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i185, i64 16, i1 false), !noalias !1040
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i185)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %29, ptr noundef nonnull align 8 dereferenceable(588) %82, i64 588, i1 false)
  %.sroa.5431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5435, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5431.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %.sroa.4434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 588
  store i8 2, ptr %.sroa.4434.0..sroa_idx, align 4, !alias.scope !1057, !noalias !1064
  %.sroa.5435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5435, i64 3, i1 false), !alias.scope !1057, !noalias !1064
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %29)
          to label %392 unwind label %388, !noalias !1065

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %101) #18
          to label %.body unwind label %390, !noalias !1065

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1065
  unreachable

392:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %102, ptr noundef nonnull align 8 dereferenceable(712) %101, i64 712, i1 false), !alias.scope !1064, !noalias !1067
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5435)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5453)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %79)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %79, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.14.llvm.11559448534686651217, i64 noundef 11)
          to label %395 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %652

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %79, i64 576
  store i32 105, ptr %396, align 8, !alias.scope !1068, !noalias !1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %80, ptr noundef nonnull align 8 dereferenceable(544) %79, i64 544, i1 false)
  %.sroa.6461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 560
  %.sroa.6461.0..sroa_idx462 = getelementptr inbounds nuw i8, ptr %80, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6461.0..sroa_idx462, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6461.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %79)
  %.sroa.4455.0..sroa_idx456 = getelementptr inbounds nuw i8, ptr %80, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.14.llvm.11559448534686651217, ptr %.sroa.4455.0..sroa_idx456, align 8, !alias.scope !1073, !noalias !1077
  %.sroa.5458.0..sroa_idx459 = getelementptr inbounds nuw i8, ptr %80, i64 552
  store i64 11, ptr %.sroa.5458.0..sroa_idx459, align 8, !alias.scope !1073, !noalias !1077
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i201)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1082
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.95, i64 noundef 41)
          to label %400 unwind label %398, !noalias !1088

397:                                              ; preds = %416, %398
  %.pn.i203 = phi { ptr, i32 } [ %417, %416 ], [ %399, %398 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %80) #18
          to label %652 unwind label %418, !noalias !1089

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %397

400:                                              ; preds = %395
  %.sroa.0.0.copyload.i204 = load i64, ptr %28, align 8, !noalias !1090
  %.sroa.49.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i201, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i205, i64 16, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1082
  %401 = icmp eq i64 %.sroa.0.0.copyload.i204, -9223372036854775808
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i201, i64 16, i1 false), !noalias !1091
  br label %403

403:                                              ; preds = %402, %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i201)
  %404 = getelementptr inbounds nuw i8, ptr %80, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %405 = load i64, ptr %404, align 8, !range !4, !alias.scope !1095, !noalias !1096, !noundef !5
  %406 = icmp eq i64 %405, -9223372036854775808
  br i1 %406, label %420, label %407

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1097
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %404)
          to label %.noexc.i207 unwind label %416, !noalias !1089

.noexc.i207:                                      ; preds = %407
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %409 = load i64, ptr %408, align 8, !range !4, !noalias !1097, !noundef !5
  %.not.i.i.i.i.i.i.i208 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i.i.i.i.i208, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209", label %410

410:                                              ; preds = %.noexc.i207
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %412 = load i64, ptr %411, align 8, !noalias !1097, !noundef !5
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209", label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %27, align 8, !noalias !1097, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %415, i64 noundef %412, i64 noundef %409) #16, !noalias !1089
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209": ; preds = %414, %410, %.noexc.i207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1097
  br label %420

416:                                              ; preds = %407
  %417 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i204, ptr %404, align 8, !alias.scope !1079, !noalias !1096
  %.sroa.6.0..sroa_idx3.i206 = getelementptr inbounds nuw i8, ptr %80, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !1096
  br label %397

418:                                              ; preds = %397
  %419 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1089
  unreachable

420:                                              ; preds = %403, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i209"
  store i64 %.sroa.0.0.copyload.i204, ptr %404, align 8, !alias.scope !1079, !noalias !1096
  %.sroa.6.0..sroa_idx4.i210 = getelementptr inbounds nuw i8, ptr %80, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i202, i64 16, i1 false), !noalias !1096
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i202)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %80, i64 588, i1 false)
  %.sroa.5449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5453, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5449.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4452.0..sroa_idx, align 4, !alias.scope !1113, !noalias !1120
  %.sroa.5453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5453.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5453, i64 3, i1 false), !alias.scope !1113, !noalias !1120
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %26)
          to label %425 unwind label %421, !noalias !1121

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %102) #18
          to label %.body unwind label %423, !noalias !1121

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1121
  unreachable

425:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %103, ptr noundef nonnull align 8 dereferenceable(712) %102, i64 712, i1 false), !alias.scope !1120, !noalias !1123
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5453)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5471)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %77)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %77, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217, i64 noundef 8)
          to label %428 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %651

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %77, i64 576
  store i32 100, ptr %429, align 8, !alias.scope !1124, !noalias !1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %78, ptr noundef nonnull align 8 dereferenceable(544) %77, i64 544, i1 false)
  %.sroa.6479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 560
  %.sroa.6479.0..sroa_idx480 = getelementptr inbounds nuw i8, ptr %78, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6479.0..sroa_idx480, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6479.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %77)
  %.sroa.4473.0..sroa_idx474 = getelementptr inbounds nuw i8, ptr %78, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.15.llvm.11559448534686651217, ptr %.sroa.4473.0..sroa_idx474, align 8, !alias.scope !1129, !noalias !1133
  %.sroa.5476.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %78, i64 552
  store i64 8, ptr %.sroa.5476.0..sroa_idx477, align 8, !alias.scope !1129, !noalias !1133
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i218)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1138
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.96, i64 noundef 26)
          to label %433 unwind label %431, !noalias !1144

430:                                              ; preds = %449, %431
  %.pn.i220 = phi { ptr, i32 } [ %450, %449 ], [ %432, %431 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %78) #18
          to label %651 unwind label %451, !noalias !1145

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %430

433:                                              ; preds = %428
  %.sroa.0.0.copyload.i221 = load i64, ptr %25, align 8, !noalias !1146
  %.sroa.49.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i218, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i222, i64 16, i1 false), !noalias !1146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1138
  %434 = icmp eq i64 %.sroa.0.0.copyload.i221, -9223372036854775808
  br i1 %434, label %436, label %435

435:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i218, i64 16, i1 false), !noalias !1147
  br label %436

436:                                              ; preds = %435, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i218)
  %437 = getelementptr inbounds nuw i8, ptr %78, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %438 = load i64, ptr %437, align 8, !range !4, !alias.scope !1151, !noalias !1152, !noundef !5
  %439 = icmp eq i64 %438, -9223372036854775808
  br i1 %439, label %453, label %440

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %437)
          to label %.noexc.i224 unwind label %449, !noalias !1145

.noexc.i224:                                      ; preds = %440
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %442 = load i64, ptr %441, align 8, !range !4, !noalias !1153, !noundef !5
  %.not.i.i.i.i.i.i.i225 = icmp eq i64 %442, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226", label %443

443:                                              ; preds = %.noexc.i224
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %445 = load i64, ptr %444, align 8, !noalias !1153, !noundef !5
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226", label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %24, align 8, !noalias !1153, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %448, i64 noundef %445, i64 noundef %442) #16, !noalias !1145
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226": ; preds = %447, %443, %.noexc.i224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1153
  br label %453

449:                                              ; preds = %440
  %450 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i221, ptr %437, align 8, !alias.scope !1135, !noalias !1152
  %.sroa.6.0..sroa_idx3.i223 = getelementptr inbounds nuw i8, ptr %78, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !1152
  br label %430

451:                                              ; preds = %430
  %452 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1145
  unreachable

453:                                              ; preds = %436, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i226"
  store i64 %.sroa.0.0.copyload.i221, ptr %437, align 8, !alias.scope !1135, !noalias !1152
  %.sroa.6.0..sroa_idx4.i227 = getelementptr inbounds nuw i8, ptr %78, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i219, i64 16, i1 false), !noalias !1152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i219)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %23, ptr noundef nonnull align 8 dereferenceable(588) %78, i64 588, i1 false)
  %.sroa.5467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5471, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5467.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %.sroa.4470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i8 2, ptr %.sroa.4470.0..sroa_idx, align 4, !alias.scope !1169, !noalias !1176
  %.sroa.5471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5471.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5471, i64 3, i1 false), !alias.scope !1169, !noalias !1176
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %103, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %23)
          to label %458 unwind label %454, !noalias !1177

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #18
          to label %.body unwind label %456, !noalias !1177

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1177
  unreachable

458:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %104, ptr noundef nonnull align 8 dereferenceable(712) %103, i64 712, i1 false), !alias.scope !1176, !noalias !1179
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5471)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %75)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %75, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217, i64 noundef 10)
          to label %461 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %650

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %75, i64 576
  store i32 115, ptr %462, align 8, !alias.scope !1180, !noalias !1183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %76, ptr noundef nonnull align 8 dereferenceable(544) %75, i64 544, i1 false)
  %.sroa.6488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 560
  %.sroa.6488.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %76, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6488.0..sroa_idx489, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6488.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %75)
  %.sroa.4482.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %76, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.17.llvm.11559448534686651217, ptr %.sroa.4482.0..sroa_idx483, align 8, !alias.scope !1185, !noalias !1189
  %.sroa.5485.0..sroa_idx486 = getelementptr inbounds nuw i8, ptr %76, i64 552
  store i64 10, ptr %.sroa.5485.0..sroa_idx486, align 8, !alias.scope !1185, !noalias !1189
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1194
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.97, i64 noundef 38)
          to label %466 unwind label %464, !noalias !1200

463:                                              ; preds = %482, %464
  %.pn.i237 = phi { ptr, i32 } [ %483, %482 ], [ %465, %464 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %76) #18
          to label %650 unwind label %484, !noalias !1201

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %463

466:                                              ; preds = %461
  %.sroa.0.0.copyload.i238 = load i64, ptr %22, align 8, !noalias !1202
  %.sroa.49.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i235, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i239, i64 16, i1 false), !noalias !1202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1194
  %467 = icmp eq i64 %.sroa.0.0.copyload.i238, -9223372036854775808
  br i1 %467, label %469, label %468

468:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i235, i64 16, i1 false), !noalias !1203
  br label %469

469:                                              ; preds = %468, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i235)
  %470 = getelementptr inbounds nuw i8, ptr %76, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %471 = load i64, ptr %470, align 8, !range !4, !alias.scope !1207, !noalias !1208, !noundef !5
  %472 = icmp eq i64 %471, -9223372036854775808
  br i1 %472, label %486, label %473

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %470)
          to label %.noexc.i241 unwind label %482, !noalias !1201

.noexc.i241:                                      ; preds = %473
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %475 = load i64, ptr %474, align 8, !range !4, !noalias !1209, !noundef !5
  %.not.i.i.i.i.i.i.i242 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i.i.i242, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243", label %476

476:                                              ; preds = %.noexc.i241
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %478 = load i64, ptr %477, align 8, !noalias !1209, !noundef !5
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243", label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %21, align 8, !noalias !1209, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %481, i64 noundef %478, i64 noundef %475) #16, !noalias !1201
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243": ; preds = %480, %476, %.noexc.i241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1209
  br label %486

482:                                              ; preds = %473
  %483 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i238, ptr %470, align 8, !alias.scope !1191, !noalias !1208
  %.sroa.6.0..sroa_idx3.i240 = getelementptr inbounds nuw i8, ptr %76, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !1208
  br label %463

484:                                              ; preds = %463
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1201
  unreachable

486:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i243", %469
  store i64 %.sroa.0.0.copyload.i238, ptr %470, align 8, !alias.scope !1191, !noalias !1208
  %.sroa.6.0..sroa_idx4.i244 = getelementptr inbounds nuw i8, ptr %76, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i244, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i236, i64 16, i1 false), !noalias !1208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i236)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20), !noalias !1220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %20, ptr noundef nonnull align 8 dereferenceable(592) %76, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !1220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1225
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.93, ptr %18, align 8, !noalias !1230
  %.sroa.4.0..sroa_idx.i248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i248, align 8, !noalias !1230
  %.sroa.4.0..sroa_idx.i.i249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i249, align 8, !alias.scope !1231, !noalias !1225
  %.sroa.5.0..sroa_idx.i.i250 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i250, align 8, !alias.scope !1231, !noalias !1225
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i253" unwind label %488, !noalias !1235

487:                                              ; preds = %499, %488
  %.pn.i.i251 = phi { ptr, i32 } [ %500, %499 ], [ %489, %488 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %20) #18
          to label %650 unwind label %501, !noalias !1236

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %487

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i253": ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1237
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %490)
          to label %.noexc.i.i254 unwind label %499, !noalias !1236

.noexc.i.i254:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i253"
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %492 = load i64, ptr %491, align 8, !range !4, !noalias !1237, !noundef !5
  %.not.i.i.i.i.i255 = icmp eq i64 %492, 0
  br i1 %.not.i.i.i.i.i255, label %503, label %493

493:                                              ; preds = %.noexc.i.i254
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %495 = load i64, ptr %494, align 8, !noalias !1237, !noundef !5
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %503, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %17, align 8, !noalias !1237, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %498, i64 noundef %495, i64 noundef %492) #16, !noalias !1236
  br label %503

499:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i253"
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1244
  br label %487

501:                                              ; preds = %487
  %502 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1236
  unreachable

503:                                              ; preds = %497, %493, %.noexc.i.i254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1225
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %16, ptr noundef nonnull align 8 dereferenceable(592) %20, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !1220
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20), !noalias !1220
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %104, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %16)
          to label %508 unwind label %504, !noalias !1248

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %104) #18
          to label %.body unwind label %506, !noalias !1248

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1248
  unreachable

508:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %105, ptr noundef nonnull align 8 dereferenceable(712) %104, i64 712, i1 false), !alias.scope !1250, !noalias !1252
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %73)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %73, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217, i64 noundef 11)
          to label %511 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %649

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %73, i64 576
  store i32 102, ptr %512, align 8, !alias.scope !1253, !noalias !1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %74, ptr noundef nonnull align 8 dereferenceable(544) %73, i64 544, i1 false)
  %.sroa.6497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 560
  %.sroa.6497.0..sroa_idx498 = getelementptr inbounds nuw i8, ptr %74, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6497.0..sroa_idx498, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6497.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %73)
  %.sroa.4491.0..sroa_idx492 = getelementptr inbounds nuw i8, ptr %74, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.16.llvm.11559448534686651217, ptr %.sroa.4491.0..sroa_idx492, align 8, !alias.scope !1258, !noalias !1262
  %.sroa.5494.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %74, i64 552
  store i64 11, ptr %.sroa.5494.0..sroa_idx495, align 8, !alias.scope !1258, !noalias !1262
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i265)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i264)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1267
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.98, i64 noundef 34)
          to label %516 unwind label %514, !noalias !1273

513:                                              ; preds = %532, %514
  %.pn.i266 = phi { ptr, i32 } [ %533, %532 ], [ %515, %514 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %74) #18
          to label %649 unwind label %534, !noalias !1274

514:                                              ; preds = %511
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %513

516:                                              ; preds = %511
  %.sroa.0.0.copyload.i267 = load i64, ptr %15, align 8, !noalias !1275
  %.sroa.49.0..sroa_idx.i268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i268, i64 16, i1 false), !noalias !1275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1267
  %517 = icmp eq i64 %.sroa.0.0.copyload.i267, -9223372036854775808
  br i1 %517, label %519, label %518

518:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i265, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i264, i64 16, i1 false), !noalias !1276
  br label %519

519:                                              ; preds = %518, %516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i264)
  %520 = getelementptr inbounds nuw i8, ptr %74, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %521 = load i64, ptr %520, align 8, !range !4, !alias.scope !1280, !noalias !1281, !noundef !5
  %522 = icmp eq i64 %521, -9223372036854775808
  br i1 %522, label %536, label %523

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1282
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %520)
          to label %.noexc.i270 unwind label %532, !noalias !1274

.noexc.i270:                                      ; preds = %523
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %525 = load i64, ptr %524, align 8, !range !4, !noalias !1282, !noundef !5
  %.not.i.i.i.i.i.i.i271 = icmp eq i64 %525, 0
  br i1 %.not.i.i.i.i.i.i.i271, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272", label %526

526:                                              ; preds = %.noexc.i270
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %528 = load i64, ptr %527, align 8, !noalias !1282, !noundef !5
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272", label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %14, align 8, !noalias !1282, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %531, i64 noundef %528, i64 noundef %525) #16, !noalias !1274
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272": ; preds = %530, %526, %.noexc.i270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1282
  br label %536

532:                                              ; preds = %523
  %533 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i267, ptr %520, align 8, !alias.scope !1264, !noalias !1281
  %.sroa.6.0..sroa_idx3.i269 = getelementptr inbounds nuw i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i269, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i265, i64 16, i1 false), !noalias !1281
  br label %513

534:                                              ; preds = %513
  %535 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1274
  unreachable

536:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i272", %519
  store i64 %.sroa.0.0.copyload.i267, ptr %520, align 8, !alias.scope !1264, !noalias !1281
  %.sroa.6.0..sroa_idx4.i273 = getelementptr inbounds nuw i8, ptr %74, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i273, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i265, i64 16, i1 false), !noalias !1281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i265)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13), !noalias !1293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef nonnull align 8 dereferenceable(592) %74, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1298
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.93, ptr %11, align 8, !noalias !1303
  %.sroa.4.0..sroa_idx.i277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i277, align 8, !noalias !1303
  %.sroa.4.0..sroa_idx.i.i278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i278, align 8, !alias.scope !1304, !noalias !1298
  %.sroa.5.0..sroa_idx.i.i279 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i279, align 8, !alias.scope !1304, !noalias !1298
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e373590afd9cdc0E.llvm.4276902924170587024"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i282" unwind label %538, !noalias !1308

537:                                              ; preds = %549, %538
  %.pn.i.i280 = phi { ptr, i32 } [ %550, %549 ], [ %539, %538 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %13) #18
          to label %649 unwind label %551, !noalias !1309

538:                                              ; preds = %536
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %537

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i282": ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %540)
          to label %.noexc.i.i283 unwind label %549, !noalias !1309

.noexc.i.i283:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i282"
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %542 = load i64, ptr %541, align 8, !range !4, !noalias !1310, !noundef !5
  %.not.i.i.i.i.i284 = icmp eq i64 %542, 0
  br i1 %.not.i.i.i.i.i284, label %553, label %543

543:                                              ; preds = %.noexc.i.i283
  %544 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %545 = load i64, ptr %544, align 8, !noalias !1310, !noundef !5
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %553, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %10, align 8, !noalias !1310, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %548, i64 noundef %545, i64 noundef %542) #16, !noalias !1309
  br label %553

549:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h912a66c3765e7546E.exit.i.i282"
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1317
  br label %537

551:                                              ; preds = %537
  %552 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1309
  unreachable

553:                                              ; preds = %547, %543, %.noexc.i.i283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1298
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull align 8 dereferenceable(592) %13, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1293
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13), !noalias !1293
  call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %558 unwind label %554, !noalias !1321

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #18
          to label %.body unwind label %556, !noalias !1321

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1321
  unreachable

558:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %106, ptr noundef nonnull align 8 dereferenceable(712) %105, i64 712, i1 false), !alias.scope !1323, !noalias !1325
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5507)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %71)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %71, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217, i64 noundef 6)
          to label %561 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %648

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %71, i64 576
  store i32 117, ptr %562, align 8, !alias.scope !1326, !noalias !1329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %72, ptr noundef nonnull align 8 dereferenceable(544) %71, i64 544, i1 false)
  %.sroa.6515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 560
  %.sroa.6515.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %72, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6515.0..sroa_idx516, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6515.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %71)
  %.sroa.4509.0..sroa_idx510 = getelementptr inbounds nuw i8, ptr %72, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.18.llvm.11559448534686651217, ptr %.sroa.4509.0..sroa_idx510, align 8, !alias.scope !1331, !noalias !1335
  %.sroa.5512.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %72, i64 552
  store i64 6, ptr %.sroa.5512.0..sroa_idx513, align 8, !alias.scope !1331, !noalias !1335
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i294)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i293)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1340
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.99, i64 noundef 23)
          to label %566 unwind label %564, !noalias !1346

563:                                              ; preds = %582, %564
  %.pn.i295 = phi { ptr, i32 } [ %583, %582 ], [ %565, %564 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %72) #18
          to label %648 unwind label %584, !noalias !1347

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %563

566:                                              ; preds = %561
  %.sroa.0.0.copyload.i296 = load i64, ptr %8, align 8, !noalias !1348
  %.sroa.49.0..sroa_idx.i297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i293, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i297, i64 16, i1 false), !noalias !1348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1340
  %567 = icmp eq i64 %.sroa.0.0.copyload.i296, -9223372036854775808
  br i1 %567, label %569, label %568

568:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i294, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i293, i64 16, i1 false), !noalias !1349
  br label %569

569:                                              ; preds = %568, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i293)
  %570 = getelementptr inbounds nuw i8, ptr %72, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %571 = load i64, ptr %570, align 8, !range !4, !alias.scope !1353, !noalias !1354, !noundef !5
  %572 = icmp eq i64 %571, -9223372036854775808
  br i1 %572, label %586, label %573

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1355
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %570)
          to label %.noexc.i299 unwind label %582, !noalias !1347

.noexc.i299:                                      ; preds = %573
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %575 = load i64, ptr %574, align 8, !range !4, !noalias !1355, !noundef !5
  %.not.i.i.i.i.i.i.i300 = icmp eq i64 %575, 0
  br i1 %.not.i.i.i.i.i.i.i300, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301", label %576

576:                                              ; preds = %.noexc.i299
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %578 = load i64, ptr %577, align 8, !noalias !1355, !noundef !5
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301", label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %7, align 8, !noalias !1355, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %581, i64 noundef %578, i64 noundef %575) #16, !noalias !1347
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301": ; preds = %580, %576, %.noexc.i299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1355
  br label %586

582:                                              ; preds = %573
  %583 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i296, ptr %570, align 8, !alias.scope !1337, !noalias !1354
  %.sroa.6.0..sroa_idx3.i298 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i298, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i294, i64 16, i1 false), !noalias !1354
  br label %563

584:                                              ; preds = %563
  %585 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1347
  unreachable

586:                                              ; preds = %569, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i301"
  store i64 %.sroa.0.0.copyload.i296, ptr %570, align 8, !alias.scope !1337, !noalias !1354
  %.sroa.6.0..sroa_idx4.i302 = getelementptr inbounds nuw i8, ptr %72, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i302, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i294, i64 16, i1 false), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i294)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %72, i64 588, i1 false)
  %.sroa.5503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5507, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5503.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %.sroa.4506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.4506.0..sroa_idx, align 4, !alias.scope !1371, !noalias !1378
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5507.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5507, i64 3, i1 false), !alias.scope !1371, !noalias !1378
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %591 unwind label %587, !noalias !1379

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %106) #18
          to label %.body unwind label %589, !noalias !1379

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1379
  unreachable

591:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %107, ptr noundef nonnull align 8 dereferenceable(712) %106, i64 712, i1 false), !alias.scope !1378, !noalias !1381
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5507)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5525)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %69, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.19.llvm.11559448534686651217, i64 noundef 15)
          to label %594 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %647

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %69, i64 576
  store i32 122, ptr %595, align 8, !alias.scope !1382, !noalias !1385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %70, ptr noundef nonnull align 8 dereferenceable(544) %69, i64 544, i1 false)
  %.sroa.6533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 560
  %.sroa.6533.0..sroa_idx534 = getelementptr inbounds nuw i8, ptr %70, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6533.0..sroa_idx534, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6533.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  %.sroa.4527.0..sroa_idx528 = getelementptr inbounds nuw i8, ptr %70, i64 544
  store ptr @anon.214c278de846444a79471cc977c3727a.19.llvm.11559448534686651217, ptr %.sroa.4527.0..sroa_idx528, align 8, !alias.scope !1387, !noalias !1391
  %.sroa.5530.0..sroa_idx531 = getelementptr inbounds nuw i8, ptr %70, i64 552
  store i64 15, ptr %.sroa.5530.0..sroa_idx531, align 8, !alias.scope !1387, !noalias !1391
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i311)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i310)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1396
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.100, i64 noundef 34)
          to label %599 unwind label %597, !noalias !1402

596:                                              ; preds = %615, %597
  %.pn.i312 = phi { ptr, i32 } [ %616, %615 ], [ %598, %597 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #18
          to label %647 unwind label %617, !noalias !1403

597:                                              ; preds = %594
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %596

599:                                              ; preds = %594
  %.sroa.0.0.copyload.i313 = load i64, ptr %5, align 8, !noalias !1404
  %.sroa.49.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i310, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i314, i64 16, i1 false), !noalias !1404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1396
  %600 = icmp eq i64 %.sroa.0.0.copyload.i313, -9223372036854775808
  br i1 %600, label %602, label %601

601:                                              ; preds = %599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i311, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i310, i64 16, i1 false), !noalias !1405
  br label %602

602:                                              ; preds = %601, %599
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i310)
  %603 = getelementptr inbounds nuw i8, ptr %70, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %604 = load i64, ptr %603, align 8, !range !4, !alias.scope !1409, !noalias !1410, !noundef !5
  %605 = icmp eq i64 %604, -9223372036854775808
  br i1 %605, label %619, label %606

606:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %603)
          to label %.noexc.i316 unwind label %615, !noalias !1403

.noexc.i316:                                      ; preds = %606
  %607 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %608 = load i64, ptr %607, align 8, !range !4, !noalias !1411, !noundef !5
  %.not.i.i.i.i.i.i.i317 = icmp eq i64 %608, 0
  br i1 %.not.i.i.i.i.i.i.i317, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318", label %609

609:                                              ; preds = %.noexc.i316
  %610 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %611 = load i64, ptr %610, align 8, !noalias !1411, !noundef !5
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318", label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %4, align 8, !noalias !1411, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %614, i64 noundef %611, i64 noundef %608) #16, !noalias !1403
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318": ; preds = %613, %609, %.noexc.i316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1411
  br label %619

615:                                              ; preds = %606
  %616 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i313, ptr %603, align 8, !alias.scope !1393, !noalias !1410
  %.sroa.6.0..sroa_idx3.i315 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i315, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i311, i64 16, i1 false), !noalias !1410
  br label %596

617:                                              ; preds = %596
  %618 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1403
  unreachable

619:                                              ; preds = %602, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i318"
  store i64 %.sroa.0.0.copyload.i313, ptr %603, align 8, !alias.scope !1393, !noalias !1410
  %.sroa.6.0..sroa_idx4.i319 = getelementptr inbounds nuw i8, ptr %70, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i319, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i311, i64 16, i1 false), !noalias !1410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i311)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %70, i64 588, i1 false)
  %.sroa.5521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5525, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5521.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %.sroa.4524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4524.0..sroa_idx, align 4, !alias.scope !1427, !noalias !1434
  %.sroa.5525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5525.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5525, i64 3, i1 false), !alias.scope !1427, !noalias !1434
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %107, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %624 unwind label %620, !noalias !1435

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #18
          to label %.body unwind label %622, !noalias !1435

622:                                              ; preds = %620
  %623 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1435
  unreachable

624:                                              ; preds = %619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %108, ptr noundef nonnull align 8 dereferenceable(712) %107, i64 712, i1 false), !alias.scope !1434, !noalias !1437
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5525)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %67)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd951fd7cda7b65f0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull readonly align 1 @anon.5c3c61be1ffaaf299aab2afbb5e39460.53, i64 noundef 5)
          to label %627 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %644

627:                                              ; preds = %624
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %628 = getelementptr inbounds nuw i8, ptr %67, i64 588
  store i8 1, ptr %628, align 4, !alias.scope !1441, !noalias !1438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %68, ptr noundef nonnull align 8 dereferenceable(592) %67, i64 592, i1 false), !alias.scope !1443
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %629 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %630 = load i64, ptr %629, align 8, !range !685, !alias.scope !1447, !noalias !1451, !noundef !5
  switch i64 %630, label %631 [
    i64 5, label %637
    i64 3, label %637
    i64 2, label %637
    i64 1, label %637
    i64 0, label %637
  ]

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %68, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(16) %632)
          to label %637 unwind label %633, !noalias !1451

633:                                              ; preds = %631
  %634 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %629, align 8, !alias.scope !1453, !noalias !1451
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #18
          to label %644 unwind label %635, !noalias !1451

635:                                              ; preds = %633
  %636 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1451
  unreachable

637:                                              ; preds = %631, %627, %627, %627, %627, %627
  store i64 2, ptr %629, align 8, !alias.scope !1453, !noalias !1451
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %.sroa.7551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sroa.0538.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %.sroa.0538.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(544) %.sroa.7551.0..sroa_idx, i64 544, i1 false)
  %.sroa.7552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 584
  %.sroa.7552.0.copyload = load i32, ptr %.sroa.7552.0..sroa_idx, align 8, !alias.scope !1454, !noalias !1455
  %.sroa.8553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 588
  %.sroa.8553.0.copyload = load i32, ptr %.sroa.8553.0..sroa_idx, align 4, !alias.scope !1454, !noalias !1455
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  %638 = or i32 %.sroa.7552.0.copyload, 4
  %.sroa.5537.589.insert.mask = and i32 %.sroa.8553.0.copyload, -65281
  %.sroa.5537.589.insert.insert = or disjoint i32 %.sroa.5537.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %.sroa.0538.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.0538.sroa.4.0..sroa_idx, align 8, !alias.scope !1461, !noalias !1468
  %.sroa.0538.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.0538.sroa.5.0..sroa_idx, align 8, !alias.scope !1461, !noalias !1468
  %.sroa.0538.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 2, ptr %.sroa.0538.sroa.6.0..sroa_idx, align 8, !alias.scope !1461, !noalias !1468
  %.sroa.4539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %638, ptr %.sroa.4539.0..sroa_idx, align 8, !alias.scope !1461, !noalias !1468
  %.sroa.5540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.5537.589.insert.insert, ptr %.sroa.5540.0..sroa_idx, align 4, !alias.scope !1461, !noalias !1468
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %108, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %643 unwind label %639, !noalias !1469

639:                                              ; preds = %637
  %640 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #18
          to label %.body unwind label %641, !noalias !1469

641:                                              ; preds = %639
  %642 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1469
  unreachable

643:                                              ; preds = %637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %108, i64 712, i1 false), !alias.scope !1468, !noalias !1471
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %108)
  ret void

.body:                                            ; preds = %639, %620, %587, %554, %504, %454, %421, %388, %355, %305, %215, %130, %659, %.thread570, %.thread591, %654, %653, %652, %651, %650, %649, %648, %647, %644
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body332.ph, %644 ], [ %eh.lpad-body321.ph, %647 ], [ %eh.lpad-body304.ph, %648 ], [ %eh.lpad-body275.ph, %649 ], [ %eh.lpad-body246.ph, %650 ], [ %eh.lpad-body229.ph, %651 ], [ %eh.lpad-body212.ph, %652 ], [ %eh.lpad-body195.ph, %653 ], [ %eh.lpad-body166.ph, %654 ], [ %.pn55590, %.thread591 ], [ %.pn569, %.thread570 ], [ %660, %659 ], [ %131, %130 ], [ %216, %215 ], [ %306, %305 ], [ %356, %355 ], [ %389, %388 ], [ %422, %421 ], [ %455, %454 ], [ %505, %504 ], [ %555, %554 ], [ %588, %587 ], [ %621, %620 ], [ %640, %639 ]
  resume { ptr, i32 } %.pn57

644:                                              ; preds = %625, %633
  %eh.lpad-body332.ph = phi { ptr, i32 } [ %626, %625 ], [ %634, %633 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %108) #18
          to label %.body unwind label %645

645:                                              ; preds = %659, %.thread570, %657, %.thread591, %655, %654, %653, %652, %651, %650, %649, %648, %647, %644
  %646 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

647:                                              ; preds = %592, %596
  %eh.lpad-body321.ph = phi { ptr, i32 } [ %593, %592 ], [ %.pn.i312, %596 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %107) #18
          to label %.body unwind label %645

648:                                              ; preds = %559, %563
  %eh.lpad-body304.ph = phi { ptr, i32 } [ %560, %559 ], [ %.pn.i295, %563 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %106) #18
          to label %.body unwind label %645

649:                                              ; preds = %509, %513, %537
  %eh.lpad-body275.ph = phi { ptr, i32 } [ %510, %509 ], [ %.pn.i266, %513 ], [ %.pn.i.i280, %537 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #18
          to label %.body unwind label %645

650:                                              ; preds = %459, %463, %487
  %eh.lpad-body246.ph = phi { ptr, i32 } [ %460, %459 ], [ %.pn.i237, %463 ], [ %.pn.i.i251, %487 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %104) #18
          to label %.body unwind label %645

651:                                              ; preds = %426, %430
  %eh.lpad-body229.ph = phi { ptr, i32 } [ %427, %426 ], [ %.pn.i220, %430 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %103) #18
          to label %.body unwind label %645

652:                                              ; preds = %393, %397
  %eh.lpad-body212.ph = phi { ptr, i32 } [ %394, %393 ], [ %.pn.i203, %397 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %102) #18
          to label %.body unwind label %645

653:                                              ; preds = %360, %364
  %eh.lpad-body195.ph = phi { ptr, i32 } [ %361, %360 ], [ %.pn.i186, %364 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %101) #18
          to label %.body unwind label %645

654:                                              ; preds = %310, %314, %338
  %eh.lpad-body166.ph = phi { ptr, i32 } [ %311, %310 ], [ %.pn.i157, %314 ], [ %.pn.i.i171, %338 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %100) #18
          to label %.body unwind label %645

655:                                              ; preds = %221
  %656 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %87) #18
          to label %.thread591 unwind label %645

.thread591:                                       ; preds = %.body.i99, %655, %300, %281, %264, %240, %.thread603
  %.pn55590 = phi { ptr, i32 } [ %220, %.thread603 ], [ %.pn.i109, %240 ], [ %.pn.i.i123, %264 ], [ %.pn.i.i137, %281 ], [ %301, %300 ], [ %656, %655 ], [ %.pn.i100, %.body.i99 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %99) #18
          to label %.body unwind label %645

657:                                              ; preds = %138
  %658 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92) #18
          to label %.thread570 unwind label %645

.thread570:                                       ; preds = %.body.i, %657, %197, %180, %156, %.thread579
  %.pn569 = phi { ptr, i32 } [ %137, %.thread579 ], [ %.pn.i68, %156 ], [ %.pn.i.i, %180 ], [ %.pn.i.i87, %197 ], [ %658, %657 ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98) #18
          to label %.body unwind label %645

659:                                              ; preds = %1
  %660 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %96) #18
          to label %.body unwind label %645
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
  %12 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, i64 noundef 12), !noalias !1472
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, label %14

14:                                               ; preds = %1
  %15 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %12, i128 noundef 24503081927999166500772401431235275638), !noalias !1477
  %16 = icmp eq i128 %15, 24503081927999166500772401431235275638
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %12), !noalias !1480
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread, label %20

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %21 = load ptr, ptr %18, align 16, !alias.scope !1481, !noalias !1480, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1481, !noalias !1480, !nonnull !5, !align !55, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !range !98, !invariant.load !5, !noalias !1484
  %26 = add i64 %25, -1
  %27 = and i64 %26, -16
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = getelementptr i8, ptr %28, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8, !invariant.load !5, !alias.scope !1485, !noalias !1484, !nonnull !5
  %32 = tail call noundef i128 %31(ptr noundef nonnull align 1 %29), !noalias !1488
  %33 = icmp eq i128 %32, 24503081927999166500772401431235275638
  br i1 %33, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread49", label %34

34:                                               ; preds = %20
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #17, !noalias !1480
  unreachable

35:                                               ; preds = %14
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %15 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %15, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @anon.214c278de846444a79471cc977c3727a.11.llvm.11559448534686651217, ptr %10, align 8, !noalias !1489
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %36, align 8, !noalias !1489
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1489
  store i128 0, ptr %9, align 16, !noalias !1493
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 16, !noalias !1493
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !1493
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !1493
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1489
  store ptr %10, ptr %7, align 8, !noalias !1489
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %37, align 8, !noalias !1489
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %38, align 8, !noalias !1489
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %39, align 8, !noalias !1489
  store ptr @anon.1b8b23880d1c474785adeae464995e66.5.llvm.12954949187619674419, ptr %8, align 8, !alias.scope !1494, !noalias !1497
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !1494, !noalias !1497
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !1494, !noalias !1497
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %42, align 8, !alias.scope !1494, !noalias !1497
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %43, align 8, !alias.scope !1494, !noalias !1497
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419) #17, !noalias !1500
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread: ; preds = %1, %17
  %44 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 noundef 5), !noalias !1501
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread", label %46

46:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread
  %47 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %44, i128 noundef 24503081927999166500772401431235275638), !noalias !1508
  %48 = icmp eq i128 %47, 24503081927999166500772401431235275638
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %44), !noalias !1511
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread", label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %53 = load ptr, ptr %50, align 16, !alias.scope !1512, !noalias !1511, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !1512, !noalias !1511, !nonnull !5, !align !55, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !range !98, !invariant.load !5, !noalias !1515
  %58 = add i64 %57, -1
  %59 = and i64 %58, -16
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = getelementptr i8, ptr %60, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !5, !alias.scope !1516, !noalias !1515, !nonnull !5
  %64 = tail call noundef i128 %63(ptr noundef nonnull align 1 %61), !noalias !1519
  %65 = icmp eq i128 %64, 24503081927999166500772401431235275638
  br i1 %65, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread49", label %66

66:                                               ; preds = %52
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #17, !noalias !1511
  unreachable

67:                                               ; preds = %46
  %.sroa.8.sroa.0.0.extract.trunc.i.i.i = trunc i128 %47 to i64
  %.sroa.8.sroa.8.0.extract.shift.i.i.i = lshr i128 %47, 64
  %.sroa.8.sroa.8.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1520
  store ptr @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, ptr %6, align 8, !noalias !1524
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %68, align 8, !noalias !1524
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1524
  store i128 0, ptr %5, align 16, !noalias !1528
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 16, !noalias !1528
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !1528
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.12.0..sroa_idx.i.i, align 16, !noalias !1528
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1524
  store ptr %6, ptr %3, align 8, !noalias !1524
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb526caa4bada9a1E", ptr %69, align 8, !noalias !1524
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %70, align 8, !noalias !1524
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %71, align 8, !noalias !1524
  store ptr @anon.1b8b23880d1c474785adeae464995e66.5.llvm.12954949187619674419, ptr %4, align 8, !alias.scope !1529, !noalias !1532
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %72, align 8, !alias.scope !1529, !noalias !1532
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !1529, !noalias !1532
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %74, align 8, !alias.scope !1529, !noalias !1532
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %75, align 8, !alias.scope !1529, !noalias !1532
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b8b23880d1c474785adeae464995e66.7.llvm.12954949187619674419) #17, !noalias !1535
  unreachable

"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread49": ; preds = %20, %52
  %.0.i52 = phi ptr [ %61, %52 ], [ %29, %20 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !5
  switch i64 %79, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread" [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread49"
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %77, ptr noundef nonnull dereferenceable(6) @anon.5c3c61be1ffaaf299aab2afbb5e39460.88, i64 6), !alias.scope !1536
  %80 = icmp eq i32 %bcmp.i, 0
  br i1 %80, label %90, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread"

"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread": ; preds = %49, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E.exit.thread
  %81 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17h9bd8868bccbaa1a3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 @anon.214c278de846444a79471cc977c3727a.20.llvm.11559448534686651217, i64 noundef 5)
  %. = select i1 %81, i8 2, i8 4
  br label %90

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread49"
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %77, ptr noundef nonnull dereferenceable(7) @anon.5c3c61be1ffaaf299aab2afbb5e39460.83, i64 7), !alias.scope !1540
  %82 = icmp eq i32 %bcmp.i28, 0
  br i1 %82, label %90, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread49"
  %bcmp.i32 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %77, ptr noundef nonnull dereferenceable(8) @anon.5c3c61be1ffaaf299aab2afbb5e39460.84, i64 8), !alias.scope !1544
  %83 = icmp eq i32 %bcmp.i32, 0
  br i1 %83, label %90, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread49"
  %bcmp.i36 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %77, ptr noundef nonnull dereferenceable(4) @anon.5c3c61be1ffaaf299aab2afbb5e39460.89, i64 4), !alias.scope !1548
  %84 = icmp eq i32 %bcmp.i36, 0
  br i1 %84, label %90, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37"
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %77, ptr noundef nonnull dereferenceable(4) @anon.5c3c61be1ffaaf299aab2afbb5e39460.85, i64 4), !alias.scope !1552
  %85 = icmp eq i32 %bcmp.i40, 0
  br i1 %85, label %90, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33", %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread49", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.5c3c61be1ffaaf299aab2afbb5e39460.102, ptr %11, align 8, !alias.scope !1556, !noalias !1559
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %86, align 8, !alias.scope !1556, !noalias !1559
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %87, align 8, !alias.scope !1556, !noalias !1559
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %88, align 8, !alias.scope !1556, !noalias !1559
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %89, align 8, !alias.scope !1556, !noalias !1559
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5c3c61be1ffaaf299aab2afbb5e39460.103) #17
  unreachable

90:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit", %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread"
  %.0 = phi i8 [ %., %"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E.exit.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit29" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit33" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit37" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit41" ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %12, ptr %6, align 8
  %13 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %14 = extractvalue { ptr, i1 } %13, 0
  %15 = extractvalue { ptr, i1 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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

common.resume:                                    ; preds = %44, %32, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit": ; preds = %11
  store ptr %14, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %17, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %52

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread": ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1562
  store i32 0, ptr %4, align 4, !noalias !1562
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1562
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !1562
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !1562
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1562
  call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  %27 = load i32, ptr %8, align 8, !range !1569, !alias.scope !1566, !noalias !1570, !noundef !5
  %trunc.i = trunc nuw i32 %27 to i1
  br i1 %trunc.i, label %48, label %28

28:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4, !range !1573, !alias.scope !1566, !noalias !1570, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit" unwind label %32, !noalias !1574

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = invoke noundef i32 @close(i32 noundef %30)
          to label %common.resume unwind label %35, !noalias !1574

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1574
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E.exit": ; preds = %28
  %37 = extractvalue { i64, ptr } %31, 1
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store ptr %37, ptr %7, align 8, !alias.scope !1574
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i14, align 8, !alias.scope !1574
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i15, i8 0, i64 24, i1 false), !alias.scope !1574
  store i32 %30, ptr %39, align 8, !alias.scope !1574
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1577
  %41 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 8, 49) 48, i64 noundef 8) #16, !noalias !1577
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
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !1566, !noalias !1570, !nonnull !5, !noundef !5
  %51 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17h684a29904724bc07E"(ptr noundef nonnull %50, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %52

52:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit", %48
  %.sroa.04.0.sink = phi ptr [ %51, %48 ], [ %41, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit" ], [ %19, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit" ]
  %.sroa.3.0.sink = phi ptr [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.6, %48 ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.106, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit" ], [ @anon.5c3c61be1ffaaf299aab2afbb5e39460.107, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit" ]
  %storemerge = phi i64 [ 1, %48 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE.exit" ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7b088356b38b6eE.exit" ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.04.0.sink, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.0.sink, ptr %54, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %12, ptr %6, align 8
  %13 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %28, %27 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4c5570ad738bfd6E.exit": ; preds = %11
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %48

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread": ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1581
  store i32 0, ptr %4, align 4, !noalias !1581
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !1581
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 11
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !1581
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !1581
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !1581
  store i8 1, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !1581
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1581
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %22 = load i32, ptr %8, align 8, !range !1569, !alias.scope !1585, !noalias !1588, !noundef !5
  %trunc.i = trunc nuw i32 %22 to i1
  br i1 %trunc.i, label %44, label %23

23:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE.exit.thread"
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = load i32, ptr %24, align 4, !range !1573, !alias.scope !1585, !noalias !1588, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb55f2e910beaaf82E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E.exit" unwind label %27, !noalias !1591

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = invoke noundef i32 @close(i32 noundef %25)
          to label %common.resume unwind label %30, !noalias !1591

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1591
  unreachable

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E.exit": ; preds = %23
  %32 = extractvalue { i64, ptr } %26, 0
  %33 = extractvalue { i64, ptr } %26, 1
  store i64 %32, ptr %7, align 8, !alias.scope !1591
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i14, align 8, !alias.scope !1591
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i15, align 8, !alias.scope !1591
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %34, align 8, !alias.scope !1591
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %25, ptr %35, align 4, !alias.scope !1591
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1594
  %37 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 8, 49) 32, i64 noundef 8) #16, !noalias !1594
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
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !1585, !noalias !1588, !nonnull !5, !noundef !5
  %47 = call noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hd690a7064bfdd1fcE"(ptr noundef nonnull %46, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
!615 = distinct !{!615, !616, !"_ZN12clap_builder7builder7command7Command7version17h971f489081ada380E: argument 1"}
!616 = distinct !{!616, !"_ZN12clap_builder7builder7command7Command7version17h971f489081ada380E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E: argument 0"}
!619 = distinct !{!619, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !619, !"_ZN12clap_builder7builder7command7Command14override_usage17h6ffe3a7c3cf746f9E: argument 2"}
!624 = !{!625, !627, !623}
!625 = distinct !{!625, !626, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f3b26ddad267381E.llvm.12954949187619674419: argument 0"}
!626 = distinct !{!626, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f3b26ddad267381E.llvm.12954949187619674419"}
!627 = distinct !{!627, !626, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f3b26ddad267381E.llvm.12954949187619674419: argument 1"}
!628 = !{!618, !621}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.12954949187619674419: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.12954949187619674419"}
!632 = !{!630, !621}
!633 = !{!618, !623}
!634 = !{!635, !637, !639, !641, !643, !630, !618, !621, !623}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!647 = distinct !{!647, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!652 = distinct !{!652, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!653 = distinct !{!653, !652, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !652, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE: argument 0"}
!658 = distinct !{!658, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE"}
!659 = distinct !{!659, !658, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h64e0df0ae66a3c5fE: argument 1"}
!660 = !{!657}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448: argument 0"}
!663 = distinct !{!663, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448"}
!664 = distinct !{!664, !663, !"_ZN4core4iter6traits8iterator8Iterator3map17h87b10ed283f88982E.llvm.1468384994081142448: argument 1"}
!665 = !{!659}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 0"}
!668 = distinct !{!668, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 1"}
!671 = !{!672, !674, !676, !677, !679, !680, !682, !667, !670, !683}
!672 = distinct !{!672, !673, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.llvm.7810305256280978393: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.llvm.7810305256280978393"}
!674 = distinct !{!674, !675, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 0"}
!675 = distinct !{!675, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E"}
!676 = distinct !{!676, !675, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 1"}
!677 = distinct !{!677, !678, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 0"}
!678 = distinct !{!678, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448"}
!679 = distinct !{!679, !678, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 1"}
!680 = distinct !{!680, !681, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E: argument 0"}
!681 = distinct !{!681, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E"}
!682 = distinct !{!682, !681, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E: argument 1"}
!683 = distinct !{!683, !668, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 2"}
!684 = !{!674, !677, !680, !667, !670}
!685 = !{i64 0, i64 6}
!686 = !{!687, !670}
!687 = distinct !{!687, !688, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217"}
!689 = !{!667, !683}
!690 = !{!667, !670}
!691 = !{!683}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!694 = distinct !{!694, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!695 = !{!696, !698, !699, !693, !700}
!696 = distinct !{!696, !697, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!697 = distinct !{!697, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!698 = distinct !{!698, !697, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!699 = distinct !{!699, !694, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!700 = distinct !{!700, !694, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!701 = !{!699, !693}
!702 = !{!699}
!703 = !{!698, !699, !693, !700}
!704 = !{!699, !693, !700}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!708 = !{!706, !693}
!709 = !{!699, !700}
!710 = !{!711, !713, !715, !717, !719, !706, !699, !693, !700}
!711 = distinct !{!711, !712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!712 = distinct !{!712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!721 = !{!722, !724, !725}
!722 = distinct !{!722, !723, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!723 = distinct !{!723, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!724 = distinct !{!724, !723, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!725 = distinct !{!725, !723, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!726 = !{!727, !729, !730, !722, !724, !725}
!727 = distinct !{!727, !728, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!728 = distinct !{!728, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!729 = distinct !{!729, !728, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!730 = distinct !{!730, !728, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!731 = !{!727, !729, !722, !724, !725}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!734 = distinct !{!734, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!735 = distinct !{!735, !734, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!736 = !{!727, !729, !730, !722, !724}
!737 = !{!727, !730, !722, !724}
!738 = !{!739, !741, !743, !727, !729, !730, !722, !724, !725}
!739 = distinct !{!739, !740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!740 = distinct !{!740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!745 = !{!727, !730, !722, !724, !725}
!746 = !{!747, !749, !750}
!747 = distinct !{!747, !748, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 0"}
!748 = distinct !{!748, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E"}
!749 = distinct !{!749, !748, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 1"}
!750 = distinct !{!750, !748, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 2"}
!751 = !{!747, !750}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 0"}
!754 = distinct !{!754, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 1"}
!757 = !{!753, !756, !758, !747, !749, !750}
!758 = distinct !{!758, !754, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 2"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 0"}
!761 = distinct !{!761, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E"}
!762 = distinct !{!762, !761, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 1"}
!763 = !{!753, !756, !747, !749, !750}
!764 = !{!753, !756, !758, !747, !749}
!765 = !{!753, !758, !747, !749}
!766 = !{!767, !769, !771, !753, !756, !758, !747, !749, !750}
!767 = distinct !{!767, !768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!768 = distinct !{!768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!773 = !{!753, !758, !747, !749, !750}
!774 = !{!753, !756}
!775 = !{!758, !749, !750}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!778 = distinct !{!778, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!781 = !{!782, !784, !785, !787}
!782 = distinct !{!782, !783, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!783 = distinct !{!783, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!784 = distinct !{!784, !783, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!785 = distinct !{!785, !786, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!786 = distinct !{!786, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!787 = distinct !{!787, !786, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!788 = !{!777, !780}
!789 = !{!777, !790}
!790 = distinct !{!790, !778, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!791 = !{!790}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!794 = distinct !{!794, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!797 = !{!793, !798}
!798 = distinct !{!798, !794, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!799 = !{!793, !796}
!800 = !{!798}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE: argument 0"}
!803 = distinct !{!803, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE"}
!804 = distinct !{!804, !803, !"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h2ced43ca4c168a1aE: argument 1"}
!805 = !{!802}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448: argument 0"}
!808 = distinct !{!808, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448"}
!809 = distinct !{!809, !808, !"_ZN4core4iter6traits8iterator8Iterator3map17h0269fb26fe8b0eb5E.llvm.1468384994081142448: argument 1"}
!810 = !{!804}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 0"}
!813 = distinct !{!813, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 1"}
!816 = !{!817, !819, !821, !822, !824, !825, !827, !812, !815, !828}
!817 = distinct !{!817, !818, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.llvm.7810305256280978393: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83d7e8bed6e080a6E.llvm.7810305256280978393"}
!819 = distinct !{!819, !820, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 0"}
!820 = distinct !{!820, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E"}
!821 = distinct !{!821, !820, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hf174d6fb08abf7c9E: argument 1"}
!822 = distinct !{!822, !823, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 0"}
!823 = distinct !{!823, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448"}
!824 = distinct !{!824, !823, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5664330f1a5ea73E.llvm.1468384994081142448: argument 1"}
!825 = distinct !{!825, !826, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E: argument 0"}
!826 = distinct !{!826, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E"}
!827 = distinct !{!827, !826, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h282f4c3982e46bc9E: argument 1"}
!828 = distinct !{!828, !813, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hade8c1593ab2662aE: argument 2"}
!829 = !{!819, !822, !825, !812, !815}
!830 = !{!831, !815}
!831 = distinct !{!831, !832, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217"}
!833 = !{!812, !828}
!834 = !{!812, !815}
!835 = !{!828}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!838 = distinct !{!838, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!839 = !{!840, !842, !843, !837, !844}
!840 = distinct !{!840, !841, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!841 = distinct !{!841, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!842 = distinct !{!842, !841, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!843 = distinct !{!843, !838, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!844 = distinct !{!844, !838, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!845 = !{!843, !837}
!846 = !{!843}
!847 = !{!842, !843, !837, !844}
!848 = !{!843, !837, !844}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!852 = !{!850, !837}
!853 = !{!843, !844}
!854 = !{!855, !857, !859, !861, !863, !850, !843, !837, !844}
!855 = distinct !{!855, !856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!856 = distinct !{!856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!865 = !{!866, !868, !869}
!866 = distinct !{!866, !867, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!867 = distinct !{!867, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!868 = distinct !{!868, !867, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!869 = distinct !{!869, !867, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!870 = !{!871, !873, !874, !866, !868, !869}
!871 = distinct !{!871, !872, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!872 = distinct !{!872, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!873 = distinct !{!873, !872, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!874 = distinct !{!874, !872, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!875 = !{!871, !873, !866, !868, !869}
!876 = !{!877, !879}
!877 = distinct !{!877, !878, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!878 = distinct !{!878, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!879 = distinct !{!879, !878, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!880 = !{!871, !873, !874, !866, !868}
!881 = !{!871, !874, !866, !868}
!882 = !{!883, !885, !887, !871, !873, !874, !866, !868, !869}
!883 = distinct !{!883, !884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!884 = distinct !{!884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!889 = !{!871, !874, !866, !868, !869}
!890 = !{!891, !893, !894}
!891 = distinct !{!891, !892, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 0"}
!892 = distinct !{!892, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E"}
!893 = distinct !{!893, !892, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 1"}
!894 = distinct !{!894, !892, !"_ZN12clap_builder7builder3arg3Arg21default_missing_value17hcd0ca5d3889c8426E: argument 2"}
!895 = !{!891, !894}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 0"}
!898 = distinct !{!898, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 1"}
!901 = !{!897, !900, !902, !891, !893, !894}
!902 = distinct !{!902, !898, !"_ZN12clap_builder7builder3arg3Arg25default_missing_values_os17h6bcf7d0b58ed8e68E: argument 2"}
!903 = !{!904, !906}
!904 = distinct !{!904, !905, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 0"}
!905 = distinct !{!905, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E"}
!906 = distinct !{!906, !905, !"_ZN4core4iter6traits8iterator8Iterator3map17hf4f06508950872a2E: argument 1"}
!907 = !{!897, !900, !891, !893, !894}
!908 = !{!897, !900, !902, !891, !893}
!909 = !{!897, !902, !891, !893}
!910 = !{!911, !913, !915, !897, !900, !902, !891, !893, !894}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!917 = !{!897, !902, !891, !893, !894}
!918 = !{!897, !900}
!919 = !{!902, !893, !894}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E: argument 0"}
!922 = distinct !{!922, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E"}
!923 = distinct !{!923, !922, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E: argument 1"}
!924 = !{!925, !927}
!925 = distinct !{!925, !926, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ef5b3c6be3a24e5E.llvm.11559448534686651217: argument 0"}
!926 = distinct !{!926, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ef5b3c6be3a24e5E.llvm.11559448534686651217"}
!927 = distinct !{!927, !926, !"_ZN4core4iter6traits8iterator8Iterator3map17h8ef5b3c6be3a24e5E.llvm.11559448534686651217: argument 1"}
!928 = !{!921, !923, !929}
!929 = distinct !{!929, !922, !"_ZN12clap_builder7builder3arg3Arg18conflicts_with_all17he2c8de3dcb0ea699E: argument 2"}
!930 = !{!921, !929}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!933 = distinct !{!933, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!934 = !{!932, !935}
!935 = distinct !{!935, !933, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!936 = !{!932, !937}
!937 = distinct !{!937, !933, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!938 = !{!935}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!941 = distinct !{!941, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!946 = distinct !{!946, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!947 = distinct !{!947, !946, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!948 = !{!949}
!949 = distinct !{!949, !946, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!952 = distinct !{!952, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!953 = !{!954, !956, !957, !951, !958}
!954 = distinct !{!954, !955, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!955 = distinct !{!955, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!956 = distinct !{!956, !955, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!957 = distinct !{!957, !952, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!958 = distinct !{!958, !952, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!959 = !{!957, !951}
!960 = !{!957}
!961 = !{!956, !957, !951, !958}
!962 = !{!957, !951, !958}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!966 = !{!964, !951}
!967 = !{!957, !958}
!968 = !{!969, !971, !973, !975, !977, !964, !957, !951, !958}
!969 = distinct !{!969, !970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!970 = distinct !{!970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!979 = !{!980, !982, !983}
!980 = distinct !{!980, !981, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!981 = distinct !{!981, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!982 = distinct !{!982, !981, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!983 = distinct !{!983, !981, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!984 = !{!985, !987, !988, !980, !982, !983}
!985 = distinct !{!985, !986, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!986 = distinct !{!986, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!987 = distinct !{!987, !986, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!988 = distinct !{!988, !986, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!989 = !{!985, !987, !980, !982, !983}
!990 = !{!991, !993}
!991 = distinct !{!991, !992, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!992 = distinct !{!992, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!993 = distinct !{!993, !992, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!994 = !{!985, !987, !988, !980, !982}
!995 = !{!985, !988, !980, !982}
!996 = !{!997, !999, !1001, !985, !987, !988, !980, !982, !983}
!997 = distinct !{!997, !998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!998 = distinct !{!998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1003 = !{!985, !988, !980, !982, !983}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1006 = distinct !{!1006, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1007 = !{!1005, !1008}
!1008 = distinct !{!1008, !1006, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1009 = !{!1005, !1010}
!1010 = distinct !{!1010, !1006, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1011 = !{!1008}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1014 = distinct !{!1014, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1019 = distinct !{!1019, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1020 = distinct !{!1020, !1019, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1019, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1025 = distinct !{!1025, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1026 = !{!1027, !1029, !1030, !1024, !1031}
!1027 = distinct !{!1027, !1028, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1028 = distinct !{!1028, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1029 = distinct !{!1029, !1028, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1030 = distinct !{!1030, !1025, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1031 = distinct !{!1031, !1025, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1032 = !{!1030, !1024}
!1033 = !{!1030}
!1034 = !{!1029, !1030, !1024, !1031}
!1035 = !{!1030, !1024, !1031}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1039 = !{!1037, !1024}
!1040 = !{!1030, !1031}
!1041 = !{!1042, !1044, !1046, !1048, !1050, !1037, !1030, !1024, !1031}
!1042 = distinct !{!1042, !1043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1043 = distinct !{!1043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1054 = distinct !{!1054, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1057 = !{!1058, !1060, !1061, !1063}
!1058 = distinct !{!1058, !1059, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1059 = distinct !{!1059, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1060 = distinct !{!1060, !1059, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1061 = distinct !{!1061, !1062, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1062 = distinct !{!1062, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1063 = distinct !{!1063, !1062, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1064 = !{!1053, !1056}
!1065 = !{!1053, !1066}
!1066 = distinct !{!1066, !1054, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1067 = !{!1066}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1070 = distinct !{!1070, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1075 = distinct !{!1075, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1076 = distinct !{!1076, !1075, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1075, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1081 = distinct !{!1081, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1082 = !{!1083, !1085, !1086, !1080, !1087}
!1083 = distinct !{!1083, !1084, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1084 = distinct !{!1084, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1085 = distinct !{!1085, !1084, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1086 = distinct !{!1086, !1081, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1087 = distinct !{!1087, !1081, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1088 = !{!1086, !1080}
!1089 = !{!1086}
!1090 = !{!1085, !1086, !1080, !1087}
!1091 = !{!1086, !1080, !1087}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1095 = !{!1093, !1080}
!1096 = !{!1086, !1087}
!1097 = !{!1098, !1100, !1102, !1104, !1106, !1093, !1086, !1080, !1087}
!1098 = distinct !{!1098, !1099, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1099 = distinct !{!1099, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1110 = distinct !{!1110, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1110, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1113 = !{!1114, !1116, !1117, !1119}
!1114 = distinct !{!1114, !1115, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1115 = distinct !{!1115, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1116 = distinct !{!1116, !1115, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1117 = distinct !{!1117, !1118, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1118 = distinct !{!1118, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1119 = distinct !{!1119, !1118, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1120 = !{!1109, !1112}
!1121 = !{!1109, !1122}
!1122 = distinct !{!1122, !1110, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1123 = !{!1122}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1126 = distinct !{!1126, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1126, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1129 = !{!1130, !1132}
!1130 = distinct !{!1130, !1131, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1131 = distinct !{!1131, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1132 = distinct !{!1132, !1131, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1131, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1137 = distinct !{!1137, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1138 = !{!1139, !1141, !1142, !1136, !1143}
!1139 = distinct !{!1139, !1140, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1140 = distinct !{!1140, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1141 = distinct !{!1141, !1140, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1142 = distinct !{!1142, !1137, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1143 = distinct !{!1143, !1137, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1144 = !{!1142, !1136}
!1145 = !{!1142}
!1146 = !{!1141, !1142, !1136, !1143}
!1147 = !{!1142, !1136, !1143}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1151 = !{!1149, !1136}
!1152 = !{!1142, !1143}
!1153 = !{!1154, !1156, !1158, !1160, !1162, !1149, !1142, !1136, !1143}
!1154 = distinct !{!1154, !1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1155 = distinct !{!1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1166 = distinct !{!1166, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1169 = !{!1170, !1172, !1173, !1175}
!1170 = distinct !{!1170, !1171, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1171 = distinct !{!1171, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1172 = distinct !{!1172, !1171, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1173 = distinct !{!1173, !1174, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1174 = distinct !{!1174, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1175 = distinct !{!1175, !1174, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1176 = !{!1165, !1168}
!1177 = !{!1165, !1178}
!1178 = distinct !{!1178, !1166, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1179 = !{!1178}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1182 = distinct !{!1182, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1182, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1187 = distinct !{!1187, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1188 = distinct !{!1188, !1187, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1187, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1193 = distinct !{!1193, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1194 = !{!1195, !1197, !1198, !1192, !1199}
!1195 = distinct !{!1195, !1196, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1196 = distinct !{!1196, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1197 = distinct !{!1197, !1196, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1198 = distinct !{!1198, !1193, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1199 = distinct !{!1199, !1193, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1200 = !{!1198, !1192}
!1201 = !{!1198}
!1202 = !{!1197, !1198, !1192, !1199}
!1203 = !{!1198, !1192, !1199}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1207 = !{!1205, !1192}
!1208 = !{!1198, !1199}
!1209 = !{!1210, !1212, !1214, !1216, !1218, !1205, !1198, !1192, !1199}
!1210 = distinct !{!1210, !1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1211 = distinct !{!1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1220 = !{!1221, !1223, !1224}
!1221 = distinct !{!1221, !1222, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!1222 = distinct !{!1222, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!1223 = distinct !{!1223, !1222, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!1224 = distinct !{!1224, !1222, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!1225 = !{!1226, !1228, !1229, !1221, !1223, !1224}
!1226 = distinct !{!1226, !1227, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!1227 = distinct !{!1227, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!1228 = distinct !{!1228, !1227, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!1229 = distinct !{!1229, !1227, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!1230 = !{!1226, !1228, !1221, !1223, !1224}
!1231 = !{!1232, !1234}
!1232 = distinct !{!1232, !1233, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!1234 = distinct !{!1234, !1233, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!1235 = !{!1226, !1228, !1229, !1221, !1223}
!1236 = !{!1226, !1229, !1221, !1223}
!1237 = !{!1238, !1240, !1242, !1226, !1228, !1229, !1221, !1223, !1224}
!1238 = distinct !{!1238, !1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1239 = distinct !{!1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1244 = !{!1226, !1229, !1221, !1223, !1224}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1247 = distinct !{!1247, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1248 = !{!1246, !1249}
!1249 = distinct !{!1249, !1247, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1250 = !{!1246, !1251}
!1251 = distinct !{!1251, !1247, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1252 = !{!1249}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1255 = distinct !{!1255, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1258 = !{!1259, !1261}
!1259 = distinct !{!1259, !1260, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1260 = distinct !{!1260, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1261 = distinct !{!1261, !1260, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1260, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1266 = distinct !{!1266, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1267 = !{!1268, !1270, !1271, !1265, !1272}
!1268 = distinct !{!1268, !1269, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1269 = distinct !{!1269, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1270 = distinct !{!1270, !1269, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1271 = distinct !{!1271, !1266, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1272 = distinct !{!1272, !1266, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1273 = !{!1271, !1265}
!1274 = !{!1271}
!1275 = !{!1270, !1271, !1265, !1272}
!1276 = !{!1271, !1265, !1272}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1280 = !{!1278, !1265}
!1281 = !{!1271, !1272}
!1282 = !{!1283, !1285, !1287, !1289, !1291, !1278, !1271, !1265, !1272}
!1283 = distinct !{!1283, !1284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1284 = distinct !{!1284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1293 = !{!1294, !1296, !1297}
!1294 = distinct !{!1294, !1295, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 0"}
!1295 = distinct !{!1295, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E"}
!1296 = distinct !{!1296, !1295, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 1"}
!1297 = distinct !{!1297, !1295, !"_ZN12clap_builder7builder3arg3Arg10value_name17h2a26dbf15f0784f9E: argument 2"}
!1298 = !{!1299, !1301, !1302, !1294, !1296, !1297}
!1299 = distinct !{!1299, !1300, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 0"}
!1300 = distinct !{!1300, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE"}
!1301 = distinct !{!1301, !1300, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 1"}
!1302 = distinct !{!1302, !1300, !"_ZN12clap_builder7builder3arg3Arg11value_names17hffa2aa9d2ec479ecE: argument 2"}
!1303 = !{!1299, !1301, !1294, !1296, !1297}
!1304 = !{!1305, !1307}
!1305 = distinct !{!1305, !1306, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217"}
!1307 = distinct !{!1307, !1306, !"_ZN4core4iter6traits8iterator8Iterator3map17h35898d60867a001bE.llvm.11559448534686651217: argument 1"}
!1308 = !{!1299, !1301, !1302, !1294, !1296}
!1309 = !{!1299, !1302, !1294, !1296}
!1310 = !{!1311, !1313, !1315, !1299, !1301, !1302, !1294, !1296, !1297}
!1311 = distinct !{!1311, !1312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1312 = distinct !{!1312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1317 = !{!1299, !1302, !1294, !1296, !1297}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1320 = distinct !{!1320, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1321 = !{!1319, !1322}
!1322 = distinct !{!1322, !1320, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1323 = !{!1319, !1324}
!1324 = distinct !{!1324, !1320, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1325 = !{!1322}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1328 = distinct !{!1328, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1328, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1331 = !{!1332, !1334}
!1332 = distinct !{!1332, !1333, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1333 = distinct !{!1333, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1334 = distinct !{!1334, !1333, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1333, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1339 = distinct !{!1339, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1340 = !{!1341, !1343, !1344, !1338, !1345}
!1341 = distinct !{!1341, !1342, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1342 = distinct !{!1342, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1343 = distinct !{!1343, !1342, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1344 = distinct !{!1344, !1339, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1345 = distinct !{!1345, !1339, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1346 = !{!1344, !1338}
!1347 = !{!1344}
!1348 = !{!1343, !1344, !1338, !1345}
!1349 = !{!1344, !1338, !1345}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1353 = !{!1351, !1338}
!1354 = !{!1344, !1345}
!1355 = !{!1356, !1358, !1360, !1362, !1364, !1351, !1344, !1338, !1345}
!1356 = distinct !{!1356, !1357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1357 = distinct !{!1357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1368 = distinct !{!1368, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1368, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1371 = !{!1372, !1374, !1375, !1377}
!1372 = distinct !{!1372, !1373, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1373 = distinct !{!1373, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1374 = distinct !{!1374, !1373, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1375 = distinct !{!1375, !1376, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1376 = distinct !{!1376, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1377 = distinct !{!1377, !1376, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1378 = !{!1367, !1370}
!1379 = !{!1367, !1380}
!1380 = distinct !{!1380, !1368, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1381 = !{!1380}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 1"}
!1384 = distinct !{!1384, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1384, !"_ZN12clap_builder7builder3arg3Arg5short17h708f636dfd0ca8a4E: argument 0"}
!1387 = !{!1388, !1390}
!1388 = distinct !{!1388, !1389, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 0"}
!1389 = distinct !{!1389, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E"}
!1390 = distinct !{!1390, !1389, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 1"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1389, !"_ZN12clap_builder7builder3arg3Arg4long17hfa380196bf682675E: argument 2"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 1"}
!1395 = distinct !{!1395, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E"}
!1396 = !{!1397, !1399, !1400, !1394, !1401}
!1397 = distinct !{!1397, !1398, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 0"}
!1398 = distinct !{!1398, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E"}
!1399 = distinct !{!1399, !1398, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h4463d15893f45eb2E: argument 1"}
!1400 = distinct !{!1400, !1395, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 0"}
!1401 = distinct !{!1401, !1395, !"_ZN12clap_builder7builder3arg3Arg4help17h7f90b76c2a9226a3E: argument 2"}
!1402 = !{!1400, !1394}
!1403 = !{!1400}
!1404 = !{!1399, !1400, !1394, !1401}
!1405 = !{!1400, !1394, !1401}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E"}
!1409 = !{!1407, !1394}
!1410 = !{!1400, !1401}
!1411 = !{!1412, !1414, !1416, !1418, !1420, !1407, !1400, !1394, !1401}
!1412 = distinct !{!1412, !1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1413 = distinct !{!1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1424 = distinct !{!1424, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1424, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1427 = !{!1428, !1430, !1431, !1433}
!1428 = distinct !{!1428, !1429, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1429 = distinct !{!1429, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1430 = distinct !{!1430, !1429, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1431 = distinct !{!1431, !1432, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1432 = distinct !{!1432, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1433 = distinct !{!1433, !1432, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1434 = !{!1423, !1426}
!1435 = !{!1423, !1436}
!1436 = distinct !{!1436, !1424, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1437 = !{!1436}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN12clap_builder7builder3arg3Arg6action17h157871eaae9a6255E: argument 0"}
!1440 = distinct !{!1440, !"_ZN12clap_builder7builder3arg3Arg6action17h157871eaae9a6255E"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN12clap_builder7builder3arg3Arg6action17h157871eaae9a6255E: argument 1"}
!1443 = !{!1439, !1442}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E: argument 0"}
!1446 = distinct !{!1446, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E"}
!1447 = !{!1448, !1450}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.llvm.11559448534686651217"}
!1450 = distinct !{!1450, !1446, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E: argument 1"}
!1451 = !{!1445, !1452}
!1452 = distinct !{!1452, !1446, !"_ZN12clap_builder7builder3arg3Arg12value_parser17hff1a604b38f33677E: argument 2"}
!1453 = !{!1450}
!1454 = !{!1445, !1450}
!1455 = !{!1452}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 0"}
!1458 = distinct !{!1458, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1458, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 1"}
!1461 = !{!1462, !1464, !1465, !1467}
!1462 = distinct !{!1462, !1463, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 0"}
!1463 = distinct !{!1463, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419"}
!1464 = distinct !{!1464, !1463, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h54dcd58c76bf2d75E.llvm.12954949187619674419: argument 1"}
!1465 = distinct !{!1465, !1466, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 0"}
!1466 = distinct !{!1466, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419"}
!1467 = distinct !{!1467, !1466, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd237a10f394cf27bE.llvm.12954949187619674419: argument 1"}
!1468 = !{!1457, !1460}
!1469 = !{!1457, !1470}
!1470 = distinct !{!1470, !1458, !"_ZN12clap_builder7builder7command7Command3arg17h0e1244d35f52529bE: argument 2"}
!1471 = !{!1470}
!1472 = !{!1473, !1475}
!1473 = distinct !{!1473, !1474, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345: argument 0"}
!1474 = distinct !{!1474, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345"}
!1475 = distinct !{!1475, !1476, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E: argument 0"}
!1476 = distinct !{!1476, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E"}
!1477 = !{!1478, !1473, !1475}
!1478 = distinct !{!1478, !1479, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345: argument 0"}
!1479 = distinct !{!1479, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345"}
!1480 = !{!1475}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE: argument 0"}
!1483 = distinct !{!1483, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE"}
!1484 = !{!1482, !1475}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419: argument 0"}
!1487 = distinct !{!1487, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"}
!1488 = !{!1486, !1482, !1475}
!1489 = !{!1490, !1492}
!1490 = distinct !{!1490, !1491, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 0"}
!1491 = distinct !{!1491, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E"}
!1492 = distinct !{!1492, !1491, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 1"}
!1493 = !{!1490}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419"}
!1497 = !{!1498, !1499, !1490, !1492}
!1498 = distinct !{!1498, !1496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 1"}
!1499 = distinct !{!1499, !1496, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 2"}
!1500 = !{!1492}
!1501 = !{!1502, !1504, !1506}
!1502 = distinct !{!1502, !1503, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345: argument 0"}
!1503 = distinct !{!1503, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345"}
!1504 = distinct !{!1504, !1505, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E: argument 0"}
!1505 = distinct !{!1505, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E"}
!1506 = distinct !{!1506, !1507, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E"}
!1508 = !{!1509, !1502, !1504, !1506}
!1509 = distinct !{!1509, !1510, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345: argument 0"}
!1510 = distinct !{!1510, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345"}
!1511 = !{!1504, !1506}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE: argument 0"}
!1514 = distinct !{!1514, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE"}
!1515 = !{!1513, !1504, !1506}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419: argument 0"}
!1518 = distinct !{!1518, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"}
!1519 = !{!1517, !1513, !1504, !1506}
!1520 = !{!1521, !1506, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN7uu_uniq13get_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17hef292773b915edf3E: argument 0"}
!1522 = distinct !{!1522, !"_ZN7uu_uniq13get_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17hef292773b915edf3E"}
!1523 = distinct !{!1523, !1507, !"_ZN4core6option15Option$LT$T$GT$7or_else17hdb47005e5d7bd856E: argument 1"}
!1524 = !{!1525, !1527, !1521, !1506, !1523}
!1525 = distinct !{!1525, !1526, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 0"}
!1526 = distinct !{!1526, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E"}
!1527 = distinct !{!1527, !1526, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h4d0d9cbf527472e0E: argument 1"}
!1528 = !{!1525, !1521, !1506, !1523}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419"}
!1532 = !{!1533, !1534, !1525, !1527, !1521, !1506, !1523}
!1533 = distinct !{!1533, !1531, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 1"}
!1534 = distinct !{!1534, !1531, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.12954949187619674419: argument 2"}
!1535 = !{!1527, !1506}
!1536 = !{!1537, !1539}
!1537 = distinct !{!1537, !1538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1538 = distinct !{!1538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1539 = distinct !{!1539, !1538, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1540 = !{!1541, !1543}
!1541 = distinct !{!1541, !1542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1542 = distinct !{!1542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1543 = distinct !{!1543, !1542, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1544 = !{!1545, !1547}
!1545 = distinct !{!1545, !1546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1546 = distinct !{!1546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1547 = distinct !{!1547, !1546, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1548 = !{!1549, !1551}
!1549 = distinct !{!1549, !1550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1550 = distinct !{!1550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1551 = distinct !{!1551, !1550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1552 = !{!1553, !1555}
!1553 = distinct !{!1553, !1554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 0"}
!1554 = distinct !{!1554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE"}
!1555 = distinct !{!1555, !1554, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha3fb72a66dd3ffebE: argument 1"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1559 = !{!1560, !1561}
!1560 = distinct !{!1560, !1558, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1561 = distinct !{!1561, !1558, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1562 = !{!1563, !1565}
!1563 = distinct !{!1563, !1564, !"_ZN3std2fs4File4open17he5281462ddadeb37E: argument 0"}
!1564 = distinct !{!1564, !"_ZN3std2fs4File4open17he5281462ddadeb37E"}
!1565 = distinct !{!1565, !1564, !"_ZN3std2fs4File4open17he5281462ddadeb37E: argument 1"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE: argument 1"}
!1568 = distinct !{!1568, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE"}
!1569 = !{i32 0, i32 2}
!1570 = !{!1571, !1572}
!1571 = distinct !{!1571, !1568, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE: argument 0"}
!1572 = distinct !{!1572, !1568, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfaab306f6655686fE: argument 2"}
!1573 = !{i32 0, i32 -1}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E: argument 0"}
!1576 = distinct !{!1576, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf84e2bf6f15b6352E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE: argument 0"}
!1579 = distinct !{!1579, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf922301b6ba2f8cdE"}
!1580 = !{!1571, !1567}
!1581 = !{!1582, !1584}
!1582 = distinct !{!1582, !1583, !"_ZN3std2fs4File6create17hef06abc5272da5f8E: argument 0"}
!1583 = distinct !{!1583, !"_ZN3std2fs4File6create17hef06abc5272da5f8E"}
!1584 = distinct !{!1584, !1583, !"_ZN3std2fs4File6create17hef06abc5272da5f8E: argument 1"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE: argument 1"}
!1587 = distinct !{!1587, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE"}
!1588 = !{!1589, !1590}
!1589 = distinct !{!1589, !1587, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE: argument 0"}
!1590 = distinct !{!1590, !1587, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbac09c5d8bb7f7baE: argument 2"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E: argument 0"}
!1593 = distinct !{!1593, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h0e602ea26fee2c82E"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE: argument 0"}
!1596 = distinct !{!1596, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1364aa538e641c7aE"}
!1597 = !{!1589, !1586}
