; ModuleID = 'bench/coreutils-rs/original/3a9rbx42d86fwku2.ll'
source_filename = "bench/coreutils-rs/original/3a9rbx42d86fwku2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.305833e901efdab365351de932979111.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h01c4df33da7ae372E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E" }>, align 8
@anon.305833e901efdab365351de932979111.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h01c4df33da7ae372E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.305833e901efdab365351de932979111.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h01c4df33da7ae372E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf6bc0852331454aE", ptr @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E", ptr @anon.305833e901efdab365351de932979111.1, ptr @_ZN4core5error5Error6source17hb6411a6934743afbE, ptr @_ZN4core5error5Error7type_id17hb1e7783b972a199cE, ptr @_ZN4core5error5Error11description17h80bb5b007c650db0E, ptr @_ZN4core5error5Error5cause17h9e19c7db201348faE, ptr @_ZN4core5error5Error7provide17hc8eb1bb633604874E, ptr @anon.305833e901efdab365351de932979111.2, ptr @_ZN6uucore4mods5error6UError4code17h23ad598f4e5f102aE, ptr @_ZN6uucore4mods5error6UError5usage17h1d0036789160cce1E }>, align 8
@anon.305833e901efdab365351de932979111.6.llvm.4811471310401421737 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.305833e901efdab365351de932979111.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.305833e901efdab365351de932979111.16 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/stdio.rs" }>, align 1
@anon.305833e901efdab365351de932979111.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.305833e901efdab365351de932979111.16, [16 x i8] c"K\00\00\00\00\00\00\00\EE\02\00\00\14\00\00\00" }>, align 8
@anon.305833e901efdab365351de932979111.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.305833e901efdab365351de932979111.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.305833e901efdab365351de932979111.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb8eef914f4d1016dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7eb4b65b023f7c00E" }>, align 8
@anon.305833e901efdab365351de932979111.21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UIoError" }>, align 1
@anon.305833e901efdab365351de932979111.22 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.305833e901efdab365351de932979111.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h042887fbde6bbf42E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h135801e6d5a511ebE" }>, align 8
@anon.305833e901efdab365351de932979111.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.305833e901efdab365351de932979111.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17ha0be6ebd460a2584E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46d619a5c36bdb65E" }>, align 8
@anon.305833e901efdab365351de932979111.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\09" }>, align 1
@anon.305833e901efdab365351de932979111.29.llvm.4811471310401421737 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17he373ffb78b4f2201E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h6ae516d78eb60ffeE.llvm.4811471310401421737", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h2bf1121b3c6fa136E", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$17is_write_vectored17h7b1bce41dc272709E.llvm.4811471310401421737", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h43bae900a3b0e854E", ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf40580062971130bE.llvm.4811471310401421737", ptr @_ZN3std2io5Write18write_all_vectored17hc1c368f15f986599E, ptr @_ZN3std2io5Write9write_fmt17h0b0279c70ad77a99E }>, align 8
@anon.305833e901efdab365351de932979111.30.llvm.4811471310401421737 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$std..io..stdio..Stdout$GT$17hdf311237fa057f35E.llvm.4811471310401421737", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h7ac0a47632468a84E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$14write_vectored17h5bc68a2138071b02E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.llvm.4811471310401421737", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h5e1a29f66be91e9cE", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$18write_all_vectored17h65ca7d34006d0f84E", ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hd3b0385a1e6d8f7eE" }>, align 8
@anon.305833e901efdab365351de932979111.33 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.305833e901efdab365351de932979111.34 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.305833e901efdab365351de932979111.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.305833e901efdab365351de932979111.6.llvm.4811471310401421737, [8 x i8] zeroinitializer, ptr @anon.305833e901efdab365351de932979111.33, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.305833e901efdab365351de932979111.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.305833e901efdab365351de932979111.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.305833e901efdab365351de932979111.6.llvm.4811471310401421737, [8 x i8] zeroinitializer, ptr @anon.305833e901efdab365351de932979111.33, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.305833e901efdab365351de932979111.37 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c": Is a directory\0A" }>, align 1
@anon.305833e901efdab365351de932979111.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.305833e901efdab365351de932979111.6.llvm.4811471310401421737, [8 x i8] zeroinitializer, ptr @anon.305833e901efdab365351de932979111.37, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.305833e901efdab365351de932979111.39 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"whitespace-delimited" }>, align 1
@anon.305833e901efdab365351de932979111.40 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"delimiter" }>, align 1
@anon.305833e901efdab365351de932979111.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"''" }>, align 1
@anon.305833e901efdab365351de932979111.43 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"the delimiter must be a single character" }>, align 1
@anon.305833e901efdab365351de932979111.44 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.305833e901efdab365351de932979111.45 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.305833e901efdab365351de932979111.46 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"output-delimiter" }>, align 1
@anon.305833e901efdab365351de932979111.47 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"invalid input: Only one of --delimiter (-d) or -w option can be specified" }>, align 1
@anon.305833e901efdab365351de932979111.49 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.305833e901efdab365351de932979111.50 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"{} OPTION... [FILE]..." }>, align 1
@anon.305833e901efdab365351de932979111.51 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"Prints specified byte or field columns from each line of stdin or the input files" }>, align 1
@anon.305833e901efdab365351de932979111.52 = private unnamed_addr constant <{ [3083 x i8] }> <{ [3083 x i8] c"Each call must specify a mode (what to use for columns),\0Aa sequence (which columns to print), and provide a data source\0A\0A### Specifying a mode\0A\0AUse --bytes (-b) or --characters (-c) to specify byte mode\0A\0AUse --fields (-f) to specify field mode, where each line is broken into\0Afields identified by a delimiter character. For example for a typical CSV\0Ayou could use this in combination with setting comma as the delimiter\0A\0A### Specifying a sequence\0A\0AA sequence is a group of 1 or more numbers or inclusive ranges separated\0Aby a commas.\0A\0A\0Acut -f 2,5-7 some_file.txt\0A\0A\0Awill display the 2nd, 5th, 6th, and 7th field for each source line\0A\0ARanges can extend to the end of the row by excluding the second number\0A\0A\0Acut -f 3- some_file.txt\0A\0A\0Awill display the 3rd field and all fields after for each source line\0A\0AThe first number of a range can be excluded, and this is effectively the\0Asame as using 1 as the first number: it causes the range to begin at the\0Afirst column. Ranges can also display a single column\0A\0A\0Acut -f 1,3-5 some_file.txt\0A\0A\0Awill display the 1st, 3rd, 4th, and 5th field for each source line\0A\0AThe --complement option, when used, inverts the effect of the sequence\0A\0A\0Acut --complement -f 4-6 some_file.txt\0A\0A\0Awill display the every field but the 4th, 5th, and 6th\0A\0A### Specifying a data source\0A\0AIf no sourcefile arguments are specified, stdin is used as the source of\0Alines to print\0A\0AIf sourcefile arguments are specified, stdin is ignored and all files are\0Aread in consecutively if a sourcefile is not successfully read, a warning\0Awill print to stderr, and the eventual status code will be 1, but cut\0Awill continue to read through proceeding sourcefiles\0A\0ATo print columns from both STDIN and a file argument, use - (dash) as a\0Asourcefile argument to represent stdin.\0A\0A### Field Mode options\0A\0AThe fields in each line are identified by a delimiter (separator)\0A\0A#### Set the delimiter\0A\0ASet the delimiter which separates fields in the file using the\0A--delimiter (-d) option. Setting the delimiter is optional.\0AIf not set, a default delimiter of Tab will be used.\0A\0AIf the -w option is provided, fields will be separated by any number\0Aof whitespace characters (Space and Tab). The output delimiter will\0Abe a Tab unless explicitly specified. Only one of -d or -w option can be specified.\0AThis is an extension adopted from FreeBSD.\0A\0A#### Optionally Filter based on delimiter\0A\0AIf the --only-delimited (-s) flag is provided, only lines which\0Acontain the delimiter will be printed\0A\0A#### Replace the delimiter\0A\0AIf the --output-delimiter option is provided, the argument used for\0Ait will replace the delimiter character in each line printed. This is\0Auseful for transforming tabular data - e.g. to convert a CSV to a\0ATSV (tab-separated file)\0A\0A### Line endings\0A\0AWhen the --zero-terminated (-z) option is used, cut sees \\\\0 (null) as the\0A'line ending' character (both for the purposes of reading lines and\0Aseparating printed lines) instead of \\\\n (newline). This is useful for\0Atabular data where some of the cells may contain newlines\0A\0A\0Aecho 'ab\\\\0cd' | cut -z -c 1\0A\0A\0Awill result in 'a\\\\0c\\\\0'" }>, align 1
@anon.305833e901efdab365351de932979111.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.305833e901efdab365351de932979111.54 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"filter byte columns from the input source" }>, align 1
@anon.305833e901efdab365351de932979111.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LIST" }>, align 1
@anon.305833e901efdab365351de932979111.56 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"characters" }>, align 1
@anon.305833e901efdab365351de932979111.57 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"alias for character mode" }>, align 1
@anon.305833e901efdab365351de932979111.58 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"specify the delimiter character that separates fields in the input source. Defaults to Tab." }>, align 1
@anon.305833e901efdab365351de932979111.59 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DELIM" }>, align 1
@anon.305833e901efdab365351de932979111.60 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"Use any number of whitespace (Space, Tab) to separate fields in the input source (FreeBSD extension)." }>, align 1
@anon.305833e901efdab365351de932979111.61 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHITESPACE" }>, align 1
@anon.305833e901efdab365351de932979111.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"fields" }>, align 1
@anon.305833e901efdab365351de932979111.63 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"filter field columns from the input source" }>, align 1
@anon.305833e901efdab365351de932979111.64 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"complement" }>, align 1
@anon.305833e901efdab365351de932979111.65 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"invert the filter - instead of displaying only the filtered columns, display all but those columns" }>, align 1
@anon.305833e901efdab365351de932979111.66 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"only-delimited" }>, align 1
@anon.305833e901efdab365351de932979111.67 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"in field mode, only print lines which contain the delimiter" }>, align 1
@anon.305833e901efdab365351de932979111.68 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"zero-terminated" }>, align 1
@anon.305833e901efdab365351de932979111.69 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"instead of filtering columns based on line, filter columns based on \\0 (NULL character)" }>, align 1
@anon.305833e901efdab365351de932979111.70 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"in field mode, replace the delimiter in output lines with this option's argument" }>, align 1
@anon.305833e901efdab365351de932979111.71 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NEW_DELIM" }>, align 1
@anon.305833e901efdab365351de932979111.72 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.13373890413b4979b84d87a2eb836d98.2.llvm.5864439077408873387 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.13373890413b4979b84d87a2eb836d98.4.llvm.5864439077408873387 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973 = external hidden unnamed_addr constant <{}>, align 1
@anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.56f7e3ebbab360def262d2b80118c762.1.llvm.3044217515466126671 = external hidden unnamed_addr constant <{ [99 x i8] }>, align 1
@anon.56f7e3ebbab360def262d2b80118c762.3.llvm.3044217515466126671 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$std..io..stdio..Stdout$GT$17hdf311237fa057f35E.llvm.4811471310401421737"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hb8eef914f4d1016dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17ha0be6ebd460a2584E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h042887fbde6bbf42E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !15, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3820ac7ee942fa70E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3820ac7ee942fa70E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !16, !invariant.load !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !17, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3820ac7ee942fa70E.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3820ac7ee942fa70E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3820ac7ee942fa70E.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3820ac7ee942fa70E.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h80bb5b007c650db0E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.305833e901efdab365351de932979111.10, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb6411a6934743afbE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc8eb1bb633604874E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17hebf8f787d92fe799E.llvm.4811471310401421737"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i", label %7

7:                                                ; preds = %1
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.17) #20
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hd52140c615b1298dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #21
          to label %21 unwind label %19

"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4, !noalias !18, !noundef !5
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !noalias !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit"

14:                                               ; preds = %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i"
  tail call void @_ZN4core4sync6atomic12atomic_store17hbfb6b11984dd5290E.llvm.13991944571148820380(ptr noundef nonnull %3, i64 noundef 0, i8 noundef 0), !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = atomicrmw xchg ptr %15, i32 0 release, align 4, !noalias !18
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit"

18:                                               ; preds = %14
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %15), !noalias !18
  br label %"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit"

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$17is_write_vectored17h1768f7041afb2f6eE.exit": ; preds = %"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h5e7ac702d283f87bE.exit.i", %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4811471310401421737.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #19
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4811471310401421737.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4811471310401421737.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4811471310401421737.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4811471310401421737.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #20
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4811471310401421737(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #19
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hacfedf323e45ee68E.llvm.4811471310401421737"(ptr noundef nonnull align 8 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #20
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737.exit: ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3653e8d4a1e6049E.llvm.4811471310401421737"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17he373ffb78b4f2201E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #21
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h135801e6d5a511ebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.18, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.19, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.20)
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
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.22, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.23, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.24, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub nuw i64 %3, %4
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %5)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %5)
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ %10, %9 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$17is_write_vectored17h7b1bce41dc272709E.llvm.4811471310401421737"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h6ae516d78eb60ffeE.llvm.4811471310401421737"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17hde1475518cf03745E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
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
define hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf40580062971130bE.llvm.4811471310401421737"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h7d255dfb4d4e95d4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN60_$LT$uu_cut..Delimiter$u20$as$u20$core..default..Default$GT$7default17h6a781355d0597dc0E"() unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.305833e901efdab365351de932979111.26, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN95_$LT$uu_cut..Delimiter$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsString$GT$$GT$4from17h9dd48df2149b04f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %2, align 8, !noundef !5
  %3 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %.val1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uu_cut13stdout_writer17h27aa573f6e96b320E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, align 8
  %2 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  %3 = tail call noundef i32 @isatty(i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %5 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !25
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %1, align 8, !alias.scope !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %9, align 8, !alias.scope !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %10, align 8, !alias.scope !25
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %12 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #19, !noalias !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3653e8d4a1e6049E.llvm.4811471310401421737.exit"

14:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17he373ffb78b4f2201E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #21
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3653e8d4a1e6049E.llvm.4811471310401421737.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  br label %26

20:                                               ; preds = %0
  %21 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737.exit1

25:                                               ; preds = %20
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #20
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737.exit1: ; preds = %20
  store ptr %21, ptr %23, align 8
  br label %26

26:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737.exit1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3653e8d4a1e6049E.llvm.4811471310401421737.exit"
  %.sroa.3.0 = phi ptr [ @anon.305833e901efdab365351de932979111.30.llvm.4811471310401421737, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737.exit1 ], [ @anon.305833e901efdab365351de932979111.29.llvm.4811471310401421737, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3653e8d4a1e6049E.llvm.4811471310401421737.exit" ]
  %.sroa.0.0 = phi ptr [ %23, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4811471310401421737.exit1 ], [ %12, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3653e8d4a1e6049E.llvm.4811471310401421737.exit" ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_cut14list_to_ranges17hd845f4338306dfa7E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  br i1 %3, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN6uucore8features6ranges5Range9from_list17h70bbf16599e55ca3E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %35

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN6uucore8features6ranges5Range9from_list17h70bbf16599e55ca3E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %11 = load i64, ptr %8, align 8, !range !36, !alias.scope !34, !noalias !31, !noundef !5
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc.i, label %33, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !38, !noalias !41, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !38, !noalias !41, !noundef !5
  invoke void @_ZN6uucore8features6ranges10complement17h517318b1f899fd1cE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17)
          to label %20 unwind label %18, !noalias !43

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..ranges..Range$GT$$GT$17hc4173e02b0becdfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %31 unwind label %29, !noalias !41

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3da5a815337acdaE.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !4, !noalias !44, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN6uu_cut14list_to_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h31eb251805cbe357E.exit.i", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !44, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN6uu_cut14list_to_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h31eb251805cbe357E.exit.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !noalias !44, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #19, !noalias !41
  br label %"_ZN6uu_cut14list_to_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h31eb251805cbe357E.exit.i"

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !41
  unreachable

31:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN6uu_cut14list_to_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h31eb251805cbe357E.exit.i": ; preds = %27, %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !34
  store i64 0, ptr %0, align 8, !alias.scope !31, !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !37
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE.exit"

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !37
  store i64 1, ptr %0, align 8, !alias.scope !31, !noalias !34
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE.exit": ; preds = %"_ZN6uu_cut14list_to_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h31eb251805cbe357E.exit.i", %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_cut9cut_files17h68757c20467e9be9E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %.thread177

.thread177:                                       ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val179 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val179, i64 %21
  br label %.lr.ph.lr.ph

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 1, i1 noundef zeroext false)
          to label %27 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split, %.loopexit.loopexit.split.us, %.loopexit.loopexit.split-lp, %203, %211, %149, %157, %35, %191, %137
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %138, %137 ], [ %36, %35 ], [ %150, %157 ], [ %150, %149 ], [ %204, %211 ], [ %204, %203 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp116, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit115, %.loopexit.loopexit.split ], [ %lpad.loopexit115.us, %.loopexit.loopexit.split.us ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5cf7443d05ee1d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %220 unwind label %166

.loopexit.loopexit.split:                         ; preds = %176, %173, %170, %116, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %.invoke211, %.invoke, %127, %125, %120, %.split.us, %184, %180
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %25
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  store i8 45, ptr %29, align 1
  store i64 %28, ptr %19, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %31 = load i64, ptr %20, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %32 = load i64, ptr %0, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6fe91d8260472467E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31)
          to label %._crit_edge.i unwind label %35, !noalias !54

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !51, !noalias !54
  br label %39

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #21
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

39:                                               ; preds = %27, %._crit_edge.i
  %40 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %31, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %42, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %44 = load i64, ptr %20, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %45 = add i64 %44, 1
  store i64 %45, ptr %20, align 8, !alias.scope !51, !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val, i64 %45
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.thread177, %39
  %49 = phi ptr [ %24, %.thread177 ], [ %47, %39 ]
  %.val180 = phi ptr [ %.val179, %.thread177 ], [ %.val, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %62 = load i64, ptr %1, align 8, !range !56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8, !nonnull !5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %switch.i = icmp samesign ult i64 %62, 2
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %switch = icmp samesign ult i64 %62, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph143 = phi i1 [ false, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.sroa.0.0.ph141 = phi ptr [ %.val180, %.lr.ph.lr.ph ], [ %168, %.outer ]
  br i1 %.0.ph143, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %105
  %.sroa.0.0132.us = phi ptr [ %88, %105 ], [ %.sroa.0.0.ph141, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0132.us, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0132.us, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0132.us, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !5
  %.not.i.us = icmp eq i64 %92, 1
  br i1 %.not.i.us, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us": ; preds = %.lr.ph.split.us
  %lhsc176 = load i8, ptr %90, align 1
  %93 = icmp eq i8 %lhsc176, 45
  br i1 %93, label %105, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us", %.lr.ph.split.us
  %94 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92)
          to label %95 unwind label %.loopexit.loopexit.split.us

95:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"
  br i1 %94, label %96, label %.split.us

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %97 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %98 unwind label %.loopexit.loopexit.split.us

98:                                               ; preds = %96
  %99 = extractvalue { ptr, i64 } %97, 0
  %100 = extractvalue { ptr, i64 } %97, 1
  store ptr %99, ptr %12, align 8
  store i64 %100, ptr %50, align 8
  store ptr %12, ptr %13, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %51, align 8
  store ptr @anon.305833e901efdab365351de932979111.36, ptr %14, align 8, !alias.scope !57, !noalias !60
  store i64 2, ptr %52, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %53, align 8, !alias.scope !57, !noalias !60
  store ptr %13, ptr %54, align 8, !alias.scope !57, !noalias !60
  store i64 1, ptr %55, align 8, !alias.scope !57, !noalias !60
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %101 unwind label %.loopexit.loopexit.split.us

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %102 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %103 = load i64, ptr %91, align 8, !noundef !5
  store i64 0, ptr %9, align 8
  store ptr %102, ptr %.sroa.453.0..sroa_idx, align 8
  store i64 %103, ptr %.sroa.554.0..sroa_idx, align 8
  store i8 0, ptr %56, align 8
  store ptr %9, ptr %10, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %57, align 8
  store ptr @anon.305833e901efdab365351de932979111.38, ptr %11, align 8, !alias.scope !63, !noalias !66
  store i64 2, ptr %58, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %59, align 8, !alias.scope !63, !noalias !66
  store ptr %10, ptr %60, align 8, !alias.scope !63, !noalias !66
  store i64 1, ptr %61, align 8, !alias.scope !63, !noalias !66
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %104 unwind label %.loopexit.loopexit.split.us

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %105 unwind label %.loopexit.loopexit.split.us

105:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us", %104
  %106 = icmp eq ptr %88, %49
  br i1 %106, label %.outer._crit_edge, label %.lr.ph.split.us

.loopexit.loopexit.split.us:                      ; preds = %104, %101, %98, %96, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"
  %lpad.loopexit115.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer._crit_edge:                                ; preds = %.outer, %177, %105, %39
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5cf7443d05ee1d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %177
  %.sroa.0.0132 = phi ptr [ %107, %177 ], [ %.sroa.0.0.ph141, %.lr.ph ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0132, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0132, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0132, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !5
  %.not.i = icmp eq i64 %111, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit": ; preds = %.lr.ph.split
  %lhsc = load i8, ptr %109, align 1
  %112 = icmp eq i8 %lhsc, 45
  br i1 %112, label %114, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread": ; preds = %.lr.ph.split, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit"
  %113 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111)
          to label %115 unwind label %.loopexit.loopexit.split

114:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit"
  br i1 %switch, label %.invoke211, label %180

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"
  br i1 %113, label %116, label %.split.us

.split.us:                                        ; preds = %115, %95
  %.us-phi133 = phi ptr [ %88, %95 ], [ %107, %115 ]
  %.us-phi134 = phi ptr [ %90, %95 ], [ %109, %115 ]
  %.us-phi135 = phi i64 [ %92, %95 ], [ %111, %115 ]
  %.us-phi136 = phi ptr [ %.sroa.0.0132.us, %95 ], [ %.sroa.0.0132, %115 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !69
  store i32 0, ptr %3, align 4, !noalias !69
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !69
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !69
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.us-phi134, i64 noundef %.us-phi135)
          to label %118 unwind label %.loopexit.loopexit.split-lp

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %117 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %170 unwind label %.loopexit.loopexit.split

118:                                              ; preds = %.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !69
  %119 = load i32, ptr %8, align 8, !range !73, !alias.scope !74, !noalias !77, !noundef !5
  %trunc.i = trunc nuw i32 %119 to i1
  br i1 %trunc.i, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %78, align 8, !alias.scope !74, !noalias !77, !nonnull !5, !noundef !5
  %122 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hae2ca4523dd53d49E"(ptr noundef nonnull %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.us-phi136)
          to label %.thread unwind label %.loopexit.loopexit.split-lp

123:                                              ; preds = %118
  %124 = load i32, ptr %77, align 4, !range !80, !alias.scope !74, !noalias !77, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %switch.i, label %127, label %125

125:                                              ; preds = %123
  %126 = invoke { ptr, ptr } @_ZN6uu_cut10cut_fields17he478eb253a014b58E(i32 noundef range(i32 0, -1) %124, ptr noalias noundef nonnull readonly align 8 %65, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63)
          to label %129 unwind label %.loopexit.loopexit.split-lp

127:                                              ; preds = %123
  %128 = invoke { ptr, ptr } @_ZN6uu_cut9cut_bytes17hc5c60c83b6089542E(i32 noundef range(i32 0, -1) %124, ptr noalias noundef nonnull readonly align 8 %65, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63)
          to label %129 unwind label %.loopexit.loopexit.split-lp

.thread:                                          ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %132

129:                                              ; preds = %127, %125
  %.pn.i = phi { ptr, ptr } [ %126, %125 ], [ %128, %127 ]
  %130 = extractvalue { ptr, ptr } %.pn.i, 0
  %131 = extractvalue { ptr, ptr } %.pn.i, 1
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %.outer, label %132

132:                                              ; preds = %.thread, %129
  %.sroa.7.0109 = phi ptr [ @anon.305833e901efdab365351de932979111.3, %.thread ], [ %131, %129 ]
  %.sroa.089.0107 = phi ptr [ %122, %.thread ], [ %130, %129 ]
  %133 = icmp ne ptr %.sroa.7.0109, null
  call void @llvm.assume(i1 %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.089.0107, ptr %7, align 8
  store ptr %.sroa.7.0109, ptr %79, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.7.0109, i64 96
  %135 = load ptr, ptr %134, align 8, !invariant.load !5, !nonnull !5
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 1 %.sroa.089.0107)
          to label %139 unwind label %137

137:                                              ; preds = %142, %140, %139, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #21
          to label %.body unwind label %166

139:                                              ; preds = %132
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %136)
          to label %140 unwind label %137

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %141 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %142 unwind label %137

142:                                              ; preds = %140
  %143 = extractvalue { ptr, i64 } %141, 0
  %144 = extractvalue { ptr, i64 } %141, 1
  store ptr %143, ptr %4, align 8
  store i64 %144, ptr %80, align 8
  store ptr %4, ptr %5, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %81, align 8
  store ptr %7, ptr %82, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h14fa7c6c2b9d8a4bE", ptr %83, align 8
  store ptr @anon.305833e901efdab365351de932979111.35, ptr %6, align 8, !alias.scope !81, !noalias !84
  store i64 3, ptr %84, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %85, align 8, !alias.scope !81, !noalias !84
  store ptr %5, ptr %86, align 8, !alias.scope !81, !noalias !84
  store i64 2, ptr %87, align 8, !alias.scope !81, !noalias !84
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %145 unwind label %137

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %146 = load ptr, ptr %7, align 8, !alias.scope !87, !noundef !5
  %147 = load ptr, ptr %79, align 8, !alias.scope !87, !nonnull !5, !align !15, !noundef !5
  %148 = load ptr, ptr %147, align 8, !invariant.load !5, !noalias !87, !nonnull !5
  invoke void %148(ptr noundef nonnull align 1 %146)
          to label %158 unwind label %149, !noalias !87

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i64, ptr %151, align 8, !range !16, !invariant.load !5, !noalias !87
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %154 = load i64, ptr %153, align 8, !range !17, !invariant.load !5, !noalias !87
  %155 = icmp ult i64 %154, -9223372036854775807
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %.body, label %157

157:                                              ; preds = %149
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef range(i64 1, -9223372036854775808) %152, i64 noundef range(i64 1, -9223372036854775807) %154) #19, !noalias !87
  br label %.body

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %160 = load i64, ptr %159, align 8, !range !16, !invariant.load !5, !noalias !87
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %162 = load i64, ptr %161, align 8, !range !17, !invariant.load !5, !noalias !87
  %163 = icmp ult i64 %162, -9223372036854775807
  call void @llvm.assume(i1 %163)
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit", label %165

165:                                              ; preds = %158
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef range(i64 1, -9223372036854775808) %160, i64 noundef range(i64 1, -9223372036854775807) %162) #19, !noalias !87
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit": ; preds = %165, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.outer

166:                                              ; preds = %191, %137, %.body
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.outer:                                           ; preds = %182, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80", %129, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit"
  %168 = phi ptr [ %.us-phi133, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit" ], [ %.us-phi133, %129 ], [ %107, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80" ], [ %107, %182 ]
  %.1 = phi i1 [ %.0.ph143, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit" ], [ %.0.ph143, %129 ], [ true, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80" ], [ true, %182 ]
  %169 = icmp eq ptr %168, %49
  br i1 %169, label %.outer._crit_edge, label %.lr.ph

170:                                              ; preds = %116
  %171 = extractvalue { ptr, i64 } %117, 0
  %172 = extractvalue { ptr, i64 } %117, 1
  store ptr %171, ptr %12, align 8
  store i64 %172, ptr %50, align 8
  store ptr %12, ptr %13, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %51, align 8
  store ptr @anon.305833e901efdab365351de932979111.36, ptr %14, align 8, !alias.scope !57, !noalias !60
  store i64 2, ptr %52, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %53, align 8, !alias.scope !57, !noalias !60
  store ptr %13, ptr %54, align 8, !alias.scope !57, !noalias !60
  store i64 1, ptr %55, align 8, !alias.scope !57, !noalias !60
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %173 unwind label %.loopexit.loopexit.split

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %174 = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  %175 = load i64, ptr %110, align 8, !noundef !5
  store i64 0, ptr %9, align 8
  store ptr %174, ptr %.sroa.453.0..sroa_idx, align 8
  store i64 %175, ptr %.sroa.554.0..sroa_idx, align 8
  store i8 0, ptr %56, align 8
  store ptr %9, ptr %10, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %57, align 8
  store ptr @anon.305833e901efdab365351de932979111.38, ptr %11, align 8, !alias.scope !63, !noalias !66
  store i64 2, ptr %58, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %59, align 8, !alias.scope !63, !noalias !66
  store ptr %10, ptr %60, align 8, !alias.scope !63, !noalias !66
  store i64 1, ptr %61, align 8, !alias.scope !63, !noalias !66
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %176 unwind label %.loopexit.loopexit.split

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %177 unwind label %.loopexit.loopexit.split

177:                                              ; preds = %176
  %178 = icmp eq ptr %107, %49
  br i1 %178, label %.outer._crit_edge, label %.lr.ph.split

.invoke211:                                       ; preds = %114
  %179 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %.invoke unwind label %.loopexit.loopexit.split-lp

180:                                              ; preds = %114
  %181 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %184 unwind label %.loopexit.loopexit.split-lp

182:                                              ; preds = %.invoke, %184
  %.pn113 = phi { ptr, ptr } [ %185, %184 ], [ %183, %.invoke ]
  %.sroa.085.0 = extractvalue { ptr, ptr } %.pn113, 0
  %.not62 = icmp eq ptr %.sroa.085.0, null
  br i1 %.not62, label %.outer, label %186

.invoke:                                          ; preds = %.invoke211
  %183 = invoke { ptr, ptr } @_ZN6uu_cut9cut_bytes17h99382225ae4b7f05E(ptr noundef nonnull align 8 %179, ptr noalias noundef nonnull readonly align 8 %65, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63)
          to label %182 unwind label %.loopexit.loopexit.split-lp

184:                                              ; preds = %180
  %185 = invoke { ptr, ptr } @_ZN6uu_cut10cut_fields17h338562408f196713E(ptr noundef nonnull align 8 %181, ptr noalias noundef nonnull readonly align 8 %65, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63)
          to label %182 unwind label %.loopexit.loopexit.split-lp

186:                                              ; preds = %182
  %.sroa.8.0 = extractvalue { ptr, ptr } %.pn113, 1
  %187 = icmp ne ptr %.sroa.8.0, null
  call void @llvm.assume(i1 %187)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %.sroa.085.0, ptr %18, align 8
  store ptr %.sroa.8.0, ptr %68, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 96
  %189 = load ptr, ptr %188, align 8, !invariant.load !5, !nonnull !5
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 1 %.sroa.085.0)
          to label %193 unwind label %191

191:                                              ; preds = %196, %194, %193, %186
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #21
          to label %.body unwind label %166

193:                                              ; preds = %186
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %190)
          to label %194 unwind label %191

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %195 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %196 unwind label %191

196:                                              ; preds = %194
  %197 = extractvalue { ptr, i64 } %195, 0
  %198 = extractvalue { ptr, i64 } %195, 1
  store ptr %197, ptr %15, align 8
  store i64 %198, ptr %69, align 8
  store ptr %15, ptr %16, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %70, align 8
  store ptr %18, ptr %71, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h14fa7c6c2b9d8a4bE", ptr %72, align 8
  store ptr @anon.305833e901efdab365351de932979111.35, ptr %17, align 8, !alias.scope !90, !noalias !93
  store i64 3, ptr %73, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %74, align 8, !alias.scope !90, !noalias !93
  store ptr %16, ptr %75, align 8, !alias.scope !90, !noalias !93
  store i64 2, ptr %76, align 8, !alias.scope !90, !noalias !93
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %199 unwind label %191

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %200 = load ptr, ptr %18, align 8, !alias.scope !96, !noundef !5
  %201 = load ptr, ptr %68, align 8, !alias.scope !96, !nonnull !5, !align !15, !noundef !5
  %202 = load ptr, ptr %201, align 8, !invariant.load !5, !noalias !96, !nonnull !5
  invoke void %202(ptr noundef nonnull align 1 %200)
          to label %212 unwind label %203, !noalias !96

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load i64, ptr %205, align 8, !range !16, !invariant.load !5, !noalias !96
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %208 = load i64, ptr %207, align 8, !range !17, !invariant.load !5, !noalias !96
  %209 = icmp ult i64 %208, -9223372036854775807
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %.body, label %211

211:                                              ; preds = %203
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef range(i64 1, -9223372036854775808) %206, i64 noundef range(i64 1, -9223372036854775807) %208) #19, !noalias !96
  br label %.body

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %214 = load i64, ptr %213, align 8, !range !16, !invariant.load !5, !noalias !96
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %216 = load i64, ptr %215, align 8, !range !17, !invariant.load !5, !noalias !96
  %217 = icmp ult i64 %216, -9223372036854775807
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80", label %219

219:                                              ; preds = %212
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef range(i64 1, -9223372036854775808) %214, i64 noundef range(i64 1, -9223372036854775807) %216) #19, !noalias !96
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80": ; preds = %219, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %.outer

220:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_cut14get_delimiters17h586d9219823fad64E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { i128, [4 x i64] }, align 16
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = tail call noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.39, i64 noundef 20)
  %16 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hd114727ed3896974E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.40, i64 noundef 9), !noalias !99
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread, label %18

18:                                               ; preds = %3
  %19 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %16, i128 noundef -75035133943807973589178565794283963657), !noalias !104
  %20 = icmp eq i128 %19, -75035133943807973589178565794283963657
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %16), !noalias !107
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread, label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %25 = load ptr, ptr %22, align 16, !alias.scope !108, !noalias !107, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !108, !noalias !107, !nonnull !5, !align !15, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !range !17, !invariant.load !5, !noalias !111
  %30 = add i64 %29, -1
  %31 = and i64 %30, -16
  %32 = getelementptr i8, ptr %25, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !5, !alias.scope !112, !noalias !111, !nonnull !5
  %36 = tail call noundef i128 %35(ptr noundef nonnull align 1 %33), !noalias !115
  %37 = icmp eq i128 %36, -75035133943807973589178565794283963657
  br i1 %37, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit, label %38

38:                                               ; preds = %24
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.56f7e3ebbab360def262d2b80118c762.1.llvm.3044217515466126671, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56f7e3ebbab360def262d2b80118c762.3.llvm.3044217515466126671) #20, !noalias !107
  unreachable

39:                                               ; preds = %18
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %19 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %19, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @anon.305833e901efdab365351de932979111.40, ptr %12, align 8, !noalias !116
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %40, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !116
  store i128 0, ptr %11, align 16, !noalias !120
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.765.0..sroa_idx, align 16, !noalias !120
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !120
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !116
  store ptr %12, ptr %9, align 8, !noalias !116
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %41, align 8, !noalias !116
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %42, align 8, !noalias !116
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %43, align 8, !noalias !116
  store ptr @anon.13373890413b4979b84d87a2eb836d98.2.llvm.5864439077408873387, ptr %10, align 8, !alias.scope !121, !noalias !124
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %44, align 8, !alias.scope !121, !noalias !124
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !121, !noalias !124
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %46, align 8, !alias.scope !121, !noalias !124
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %47, align 8, !alias.scope !121, !noalias !124
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.13373890413b4979b84d87a2eb836d98.4.llvm.5864439077408873387) #20, !noalias !127
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread: ; preds = %3, %21
  %spec.select = select i1 %15, ptr null, ptr @anon.305833e901efdab365351de932979111.26
  br label %48

_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit: ; preds = %24
  br i1 %15, label %85, label %84

48:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread, %102, %119, %84, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  %.sroa.017.0 = phi ptr [ %.val.i, %119 ], [ @anon.305833e901efdab365351de932979111.45, %84 ], [ @anon.305833e901efdab365351de932979111.44, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit" ], [ %spec.select, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread ], [ @anon.305833e901efdab365351de932979111.44, %102 ]
  %.sroa.618.0 = phi i64 [ %.val1.i, %119 ], [ 1, %84 ], [ 1, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit" ], [ 1, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread ], [ 1, %102 ]
  %49 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hd114727ed3896974E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.46, i64 noundef 16), !noalias !128
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit", label %51

51:                                               ; preds = %48
  %52 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %49, i128 noundef -75035133943807973589178565794283963657), !noalias !133
  %53 = icmp eq i128 %52, -75035133943807973589178565794283963657
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %49), !noalias !136
  %56 = icmp eq ptr %55, null
  br i1 %56, label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit", label %57

57:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %58 = load ptr, ptr %55, align 16, !alias.scope !137, !noalias !136, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !137, !noalias !136, !nonnull !5, !align !15, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !range !17, !invariant.load !5, !noalias !140
  %63 = add i64 %62, -1
  %64 = and i64 %63, -16
  %65 = getelementptr i8, ptr %58, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !5, !alias.scope !141, !noalias !140, !nonnull !5
  %69 = tail call noundef i128 %68(ptr noundef nonnull align 1 %66), !noalias !144
  %70 = icmp eq i128 %69, -75035133943807973589178565794283963657
  br i1 %70, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit61, label %71

71:                                               ; preds = %57
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.56f7e3ebbab360def262d2b80118c762.1.llvm.3044217515466126671, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.56f7e3ebbab360def262d2b80118c762.3.llvm.3044217515466126671) #20, !noalias !136
  unreachable

72:                                               ; preds = %51
  %.sroa.8.sroa.0.0.extract.trunc.i53 = trunc i128 %52 to i64
  %.sroa.8.sroa.8.0.extract.shift.i54 = lshr i128 %52, 64
  %.sroa.8.sroa.8.0.extract.trunc.i55 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i54 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @anon.305833e901efdab365351de932979111.46, ptr %8, align 8, !noalias !145
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %73, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !145
  store i128 0, ptr %7, align 16, !noalias !149
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i53, ptr %.sroa.767.0..sroa_idx, align 16, !noalias !149
  %.sroa.1168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i55, ptr %.sroa.1168.0..sroa_idx, align 8, !noalias !149
  %.sroa.1269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.1269.0..sroa_idx, align 16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !145
  store ptr %8, ptr %5, align 8, !noalias !145
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %74, align 8, !noalias !145
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %75, align 8, !noalias !145
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %76, align 8, !noalias !145
  store ptr @anon.13373890413b4979b84d87a2eb836d98.2.llvm.5864439077408873387, ptr %6, align 8, !alias.scope !150, !noalias !153
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %77, align 8, !alias.scope !150, !noalias !153
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %78, align 8, !alias.scope !150, !noalias !153
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %79, align 8, !alias.scope !150, !noalias !153
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %80, align 8, !alias.scope !150, !noalias !153
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.13373890413b4979b84d87a2eb836d98.4.llvm.5864439077408873387) #20, !noalias !156
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit61: ; preds = %57
  %81 = getelementptr i8, ptr %65, i64 24
  %.val51 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %65, i64 32
  %.val52 = load i64, ptr %82, align 8, !noundef !5
  %83 = icmp eq i64 %.val52, 0
  br i1 %83, label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit", label %126

84:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit
  br i1 %2, label %48, label %102

85:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !157
  %86 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 73, i1 noundef zeroext false), !noalias !160
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = icmp ne ptr %88, null
  tail call void @llvm.assume(i1 %89)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %88, ptr noundef nonnull readonly align 1 dereferenceable(73) @anon.305833e901efdab365351de932979111.47, i64 73, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %90, align 8, !noalias !157
  store i64 %87, ptr %4, align 8, !noalias !157
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %.sroa.4.0..sroa_idx.i62, align 8, !noalias !157
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 73, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !157
  %91 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %95, !noalias !157

.noexc.i:                                         ; preds = %85
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit

94:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #20
          to label %.noexc1.i unwind label %95, !noalias !157

.noexc1.i:                                        ; preds = %94
  unreachable

95:                                               ; preds = %94, %85
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %99 unwind label %97, !noalias !157

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !157
  unreachable

99:                                               ; preds = %95
  resume { ptr, i32 } %96

_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !157
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, ptr %101, align 8
  br label %130

102:                                              ; preds = %84
  %103 = getelementptr i8, ptr %32, i64 24
  %.val49 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %104 = getelementptr i8, ptr %32, i64 32
  %.val50 = load i64, ptr %104, align 8, !noundef !5
  switch i64 %.val50, label %.thread [
    i64 2, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
    i64 0, label %48
  ]

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %102
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val49, ptr noundef nonnull dereferenceable(2) @anon.305833e901efdab365351de932979111.41, i64 2), !alias.scope !167
  %105 = icmp eq i32 %bcmp.i.i, 0
  br i1 %105, label %48, label %.thread

.thread:                                          ; preds = %102, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.val49, i64 noundef %.val50)
  %106 = load i64, ptr %14, align 8, !range !36, !noundef !5
  %trunc41 = trunc nuw i64 %106 to i1
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !171
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %trunc41, label %.critedge, label %111

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds i8, ptr %108, i64 %110
  %113 = tail call fastcc noundef i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E"(ptr noundef nonnull %108, ptr noundef %112)
  %114 = icmp ugt i64 %113, 1
  br i1 %114, label %120, label %.critedge

.critedge:                                        ; preds = %.thread, %111
  %115 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %116 = load i64, ptr %104, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116)
  %117 = load i64, ptr %13, align 8, !range !36, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.not.not = icmp ne i64 %117, 0
  %118 = icmp ugt i64 %.val50, 1
  %or.cond = and i1 %118, %.not.not
  br i1 %or.cond, label %120, label %119

119:                                              ; preds = %.critedge
  %.val.i = load ptr, ptr %103, align 8, !alias.scope !172, !nonnull !5, !noundef !5
  %.val1.i = load i64, ptr %104, align 8, !alias.scope !172, !noundef !5
  br label %48

120:                                              ; preds = %.critedge, %111
  %121 = tail call { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.43, i64 noundef 40)
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %125, align 8
  br label %130

126:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit61
  %127 = icmp ne ptr %.val51, null
  tail call void @llvm.assume(i1 %127)
  %.not.i.i.i = icmp eq i64 %.val52, 2
  br i1 %.not.i.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i": ; preds = %126
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val51, ptr noundef nonnull dereferenceable(2) @anon.305833e901efdab365351de932979111.41, i64 2), !alias.scope !175
  %128 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %128, label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i", %126
  br label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit"

"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit": ; preds = %54, %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i", %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit61
  %.sroa.019.0 = phi ptr [ %.val51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i" ], [ @anon.305833e901efdab365351de932979111.44, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit61 ], [ @anon.305833e901efdab365351de932979111.44, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i" ], [ null, %48 ], [ null, %54 ]
  %.sroa.3.0 = phi i64 [ %.val52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i" ], [ 1, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit61 ], [ 1, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i" ], [ undef, %48 ], [ undef, %54 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.017.0, ptr %129, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.618.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.019.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0, ptr %.sroa.616.0..sroa_idx, align 8
  br label %130

130:                                              ; preds = %_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit, %120, %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit"
  %storemerge = phi i64 [ 0, %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit" ], [ 1, %120 ], [ 1, %_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_cut6uu_app17h6cbe6491b836bf12E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i255 = alloca [2 x i64], align 8
  %.sroa.6.i256 = alloca [2 x i64], align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i231 = alloca [2 x i64], align 8
  %.sroa.6.i232 = alloca [2 x i64], align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i214 = alloca [2 x i64], align 8
  %.sroa.6.i215 = alloca [2 x i64], align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i197 = alloca [2 x i64], align 8
  %.sroa.6.i198 = alloca [2 x i64], align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i168 = alloca [2 x i64], align 8
  %.sroa.6.i169 = alloca [2 x i64], align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %31 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i139 = alloca [2 x i64], align 8
  %.sroa.6.i140 = alloca [2 x i64], align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %34 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %35 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %38 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %39 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i109 = alloca [2 x i64], align 8
  %.sroa.6.i110 = alloca [2 x i64], align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %42 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %43 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %46 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i74 = alloca [2 x i64], align 8
  %.sroa.6.i75 = alloca [2 x i64], align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %48 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %49 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %50 = alloca { { i64, ptr, {} }, i64 }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %52 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %53 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i58 = alloca [2 x i64], align 8
  %54 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %55 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5414 = alloca { i8, [2 x i8] }, align 8
  %61 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %62 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5396 = alloca { i8, [2 x i8] }, align 8
  %63 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %64 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5387 = alloca { i8, [2 x i8] }, align 8
  %65 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %66 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5363 = alloca { i8, [2 x i8] }, align 8
  %67 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %68 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5354 = alloca { i8, [2 x i8] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %70 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %71 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %72 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %73 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5320 = alloca { i8, [2 x i8] }, align 8
  %74 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %75 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5296 = alloca { i8, [2 x i8] }, align 8
  %76 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %77 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %78 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %79 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %80 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %81 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %82 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %83 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %84 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %85 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %86 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %87 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %88 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %89 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %90 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %91 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %77)
  %92 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1a62a6070ce1f468E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %77, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 608
  store ptr @anon.305833e901efdab365351de932979111.49, ptr %95, align 8, !alias.scope !182, !noalias !184
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 616
  store i64 6, ptr %96, align 8, !alias.scope !182, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(712) %77, i64 712, i1 false), !alias.scope !186, !noalias !187
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.50, i64 noundef 22)
          to label %97 unwind label %564

97:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %76, align 8, !alias.scope !195, !noalias !199
  %98 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !199
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %102 = load i64, ptr %101, align 8, !range !4, !alias.scope !203, !noalias !204, !noundef !5
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %.noexc.i unwind label %113, !noalias !204

.noexc.i:                                         ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %106 = load i64, ptr %105, align 8, !range !4, !noalias !205, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i", label %107

107:                                              ; preds = %.noexc.i
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !205, !noundef !5
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i", label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %54, align 8, !noalias !205, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %109, i64 noundef %106) #19, !noalias !204
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i": ; preds = %111, %107, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !205
  br label %117

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %101, align 8, !alias.scope !191, !noalias !204
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %78, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !204
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #21
          to label %.body unwind label %115, !noalias !204

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !204
  unreachable

117:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i", %100
  store i64 %.sroa.0.0.copyload.i, ptr %101, align 8, !alias.scope !191, !noalias !204
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %78, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !199, !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %78)
  call void @_ZN12clap_builder7builder7command7Command5about17h76c62fa8eab8cfa9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %79, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.51, i64 noundef 81)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %79)
  call void @_ZN12clap_builder7builder7command7Command10after_help17hdbe4aa69fb6cea7bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %80, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.52, i64 noundef 3083)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %82, ptr noundef nonnull align 8 dereferenceable(700) %81, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 704
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 708
  %118 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %81)
  %119 = or i32 %.sroa.4.0.copyload, 136
  %120 = or i32 %.sroa.6.0.copyload, 136
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 700
  store i32 %119, ptr %.sroa.420.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 704
  store i32 %120, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 708
  store i32 %118, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5296)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %74)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %74, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.53, i64 noundef 5)
          to label %123 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %563

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %74, i64 576
  store i32 98, ptr %124, align 8, !alias.scope !216, !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %75, ptr noundef nonnull align 8 dereferenceable(544) %74, i64 544, i1 false)
  %.sroa.6.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %74, i64 560
  %.sroa.6.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %75, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx311, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx310, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %74)
  %.sroa.4304.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %75, i64 544
  store ptr @anon.305833e901efdab365351de932979111.53, ptr %.sroa.4304.0..sroa_idx305, align 8, !alias.scope !221, !noalias !225
  %.sroa.5307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %75, i64 552
  store i64 5, ptr %.sroa.5307.0..sroa_idx308, align 8, !alias.scope !221, !noalias !225
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !232
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.54, i64 noundef 41)
          to label %128 unwind label %126, !noalias !237

125:                                              ; preds = %144, %126
  %.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %127, %126 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %75) #21
          to label %563 unwind label %146, !noalias !227

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %125

128:                                              ; preds = %123
  %.sroa.0.0.copyload.i59 = load i64, ptr %53, align 8, !noalias !238
  %.sroa.49.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i60, i64 16, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !232
  %129 = icmp eq i64 %.sroa.0.0.copyload.i59, -9223372036854775808
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !239
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %133 = load i64, ptr %132, align 8, !range !4, !alias.scope !243, !noalias !244, !noundef !5
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !245
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %132)
          to label %.noexc.i62 unwind label %144, !noalias !227

.noexc.i62:                                       ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %137 = load i64, ptr %136, align 8, !range !4, !noalias !245, !noundef !5
  %.not.i.i.i.i.i.i.i63 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64", label %138

138:                                              ; preds = %.noexc.i62
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !245, !noundef !5
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %52, align 8, !noalias !245, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #19, !noalias !227
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64": ; preds = %142, %138, %.noexc.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !245
  br label %148

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i59, ptr %132, align 8, !alias.scope !230, !noalias !244
  %.sroa.6.0..sroa_idx3.i61 = getelementptr inbounds nuw i8, ptr %75, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !244
  br label %125

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !227
  unreachable

148:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64", %131
  store i64 %.sroa.0.0.copyload.i59, ptr %132, align 8, !alias.scope !230, !noalias !244
  %.sroa.6.0..sroa_idx4.i65 = getelementptr inbounds nuw i8, ptr %75, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %51, ptr noundef nonnull align 8 dereferenceable(584) %75, i64 584, i1 false)
  %.sroa.4301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 584
  %.sroa.4301.0.copyload = load i32, ptr %.sroa.4301.0..sroa_idx, align 8, !alias.scope !237, !noalias !261
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 588
  %.sroa.5302.0.copyload = load i32, ptr %.sroa.5302.0..sroa_idx, align 4, !alias.scope !237, !noalias !261
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %75)
  %149 = or i32 %.sroa.4301.0.copyload, 32
  %.sroa.4298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i32 %149, ptr %.sroa.4298.0..sroa_idx, align 8, !noalias !262
  %.sroa.5299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i32 %.sroa.5302.0.copyload, ptr %.sroa.5299.0..sroa_idx, align 4, !noalias !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49), !noalias !256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !263
  store ptr @anon.305833e901efdab365351de932979111.55, ptr %49, align 8, !noalias !268
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !268
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !269, !noalias !263
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !269, !noalias !263
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %49)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i" unwind label %151, !noalias !273

150:                                              ; preds = %162, %151
  %.pn.i.i = phi { ptr, i32 } [ %163, %162 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #21
          to label %563 unwind label %164, !noalias !274

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i": ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153)
          to label %.noexc.i.i unwind label %162, !noalias !274

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %155 = load i64, ptr %154, align 8, !range !4, !noalias !275, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i, label %166, label %156

156:                                              ; preds = %.noexc.i.i
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !275, !noundef !5
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %48, align 8, !noalias !275, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %158, i64 noundef %155) #19, !noalias !274
  br label %166

162:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i"
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !282
  br label %150

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !274
  unreachable

166:                                              ; preds = %.noexc.i.i, %156, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !263
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %47, ptr noundef nonnull align 8 dereferenceable(588) %51, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5296, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !256
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51), !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 588
  store i8 1, ptr %.sroa.4295.0..sroa_idx, align 4, !alias.scope !288, !noalias !295
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5296.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5296, i64 3, i1 false), !alias.scope !288, !noalias !295
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %47)
          to label %171 unwind label %167, !noalias !296

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #21
          to label %.body unwind label %169, !noalias !296

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !296
  unreachable

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !295, !noalias !298
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5296)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5320)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %72)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %72, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.56, i64 noundef 10)
          to label %174 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %562

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %72, i64 576
  store i32 99, ptr %175, align 8, !alias.scope !299, !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %73, ptr noundef nonnull align 8 dereferenceable(544) %72, i64 544, i1 false)
  %.sroa.6334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 560
  %.sroa.6334.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %73, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6334.0..sroa_idx335, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6334.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
  %.sroa.4328.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %73, i64 544
  store ptr @anon.305833e901efdab365351de932979111.56, ptr %.sroa.4328.0..sroa_idx329, align 8, !alias.scope !304, !noalias !308
  %.sroa.5331.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %73, i64 552
  store i64 10, ptr %.sroa.5331.0..sroa_idx332, align 8, !alias.scope !304, !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !315
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.57, i64 noundef 24)
          to label %179 unwind label %177, !noalias !320

176:                                              ; preds = %195, %177
  %.pn.i76 = phi { ptr, i32 } [ %196, %195 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %73) #21
          to label %562 unwind label %197, !noalias !310

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %174
  %.sroa.0.0.copyload.i77 = load i64, ptr %46, align 8, !noalias !321
  %.sroa.49.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i78, i64 16, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !315
  %180 = icmp eq i64 %.sroa.0.0.copyload.i77, -9223372036854775808
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i74, i64 16, i1 false), !noalias !322
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i74)
  %183 = getelementptr inbounds nuw i8, ptr %73, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %184 = load i64, ptr %183, align 8, !range !4, !alias.scope !326, !noalias !327, !noundef !5
  %185 = icmp eq i64 %184, -9223372036854775808
  br i1 %185, label %199, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !328
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183)
          to label %.noexc.i80 unwind label %195, !noalias !310

.noexc.i80:                                       ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %188 = load i64, ptr %187, align 8, !range !4, !noalias !328, !noundef !5
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82", label %189

189:                                              ; preds = %.noexc.i80
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !328, !noundef !5
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82", label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %45, align 8, !noalias !328, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %194, i64 noundef %191, i64 noundef %188) #19, !noalias !310
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82": ; preds = %193, %189, %.noexc.i80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !328
  br label %199

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i77, ptr %183, align 8, !alias.scope !313, !noalias !327
  %.sroa.6.0..sroa_idx3.i79 = getelementptr inbounds nuw i8, ptr %73, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !327
  br label %176

197:                                              ; preds = %176
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !310
  unreachable

199:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82", %182
  store i64 %.sroa.0.0.copyload.i77, ptr %183, align 8, !alias.scope !313, !noalias !327
  %.sroa.6.0..sroa_idx4.i83 = getelementptr inbounds nuw i8, ptr %73, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %44, ptr noundef nonnull align 8 dereferenceable(584) %73, i64 584, i1 false)
  %.sroa.4325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 584
  %.sroa.4325.0.copyload = load i32, ptr %.sroa.4325.0..sroa_idx, align 8, !alias.scope !320, !noalias !344
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 588
  %.sroa.5326.0.copyload = load i32, ptr %.sroa.5326.0..sroa_idx, align 4, !alias.scope !320, !noalias !344
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %73)
  %200 = or i32 %.sroa.4325.0.copyload, 32
  %.sroa.4322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 584
  store i32 %200, ptr %.sroa.4322.0..sroa_idx, align 8, !noalias !345
  %.sroa.5323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 588
  store i32 %.sroa.5326.0.copyload, ptr %.sroa.5323.0..sroa_idx, align 4, !noalias !345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !346
  store ptr @anon.305833e901efdab365351de932979111.55, ptr %42, align 8, !noalias !351
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i87, align 8, !noalias !351
  %.sroa.4.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i88, align 8, !alias.scope !352, !noalias !346
  %.sroa.5.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i89, align 8, !alias.scope !352, !noalias !346
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92" unwind label %202, !noalias !356

201:                                              ; preds = %213, %202
  %.pn.i.i90 = phi { ptr, i32 } [ %214, %213 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #21
          to label %562 unwind label %215, !noalias !357

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92": ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !358
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204)
          to label %.noexc.i.i93 unwind label %213, !noalias !357

.noexc.i.i93:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92"
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %206 = load i64, ptr %205, align 8, !range !4, !noalias !358, !noundef !5
  %.not.i.i.i.i.i94 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i94, label %217, label %207

207:                                              ; preds = %.noexc.i.i93
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !358, !noundef !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %41, align 8, !noalias !358, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #19, !noalias !357
  br label %217

213:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92"
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !365
  br label %201

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !357
  unreachable

217:                                              ; preds = %.noexc.i.i93, %207, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !346
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %40, ptr noundef nonnull align 8 dereferenceable(588) %44, i64 588, i1 false)
  %.sroa.5316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5320, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5316.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !339
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44), !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %.sroa.4319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 588
  store i8 1, ptr %.sroa.4319.0..sroa_idx, align 4, !alias.scope !371, !noalias !378
  %.sroa.5320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5320, i64 3, i1 false), !alias.scope !371, !noalias !378
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %40)
          to label %222 unwind label %218, !noalias !379

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #21
          to label %.body unwind label %220, !noalias !379

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !379
  unreachable

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !378, !noalias !381
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5320)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %69)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %69, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.40, i64 noundef 9)
          to label %225 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %561

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %69, i64 576
  store i32 100, ptr %226, align 8, !alias.scope !382, !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %70, ptr noundef nonnull align 8 dereferenceable(544) %69, i64 544, i1 false)
  %.sroa.6343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 560
  %.sroa.6343.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %70, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx344, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  %.sroa.4337.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %70, i64 544
  store ptr @anon.305833e901efdab365351de932979111.40, ptr %.sroa.4337.0..sroa_idx338, align 8, !alias.scope !387, !noalias !391
  %.sroa.5340.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %70, i64 552
  store i64 9, ptr %.sroa.5340.0..sroa_idx341, align 8, !alias.scope !387, !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %227 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %228 = load i64, ptr %227, align 8, !range !396, !alias.scope !397, !noalias !401, !noundef !5
  switch i64 %228, label %229 [
    i64 5, label %235
    i64 3, label %235
    i64 2, label %235
    i64 1, label %235
    i64 0, label %235
  ]

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %70, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h7476f076faaa32a1E.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %230)
          to label %235 unwind label %231, !noalias !401

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %227, align 8, !alias.scope !403, !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #21
          to label %561 unwind label %233, !noalias !401

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !401
  unreachable

235:                                              ; preds = %229, %225, %225, %225, %225, %225
  store i64 2, ptr %227, align 8, !alias.scope !403, !noalias !401
  %.sroa.6.0..sroa_idx4.i106 = getelementptr inbounds nuw i8, ptr %70, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i106, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %71, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !alias.scope !404, !noalias !405
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !409
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.58, i64 noundef 91)
          to label %239 unwind label %237, !noalias !415

236:                                              ; preds = %255, %237
  %.pn.i111 = phi { ptr, i32 } [ %256, %255 ], [ %238, %237 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %71) #21
          to label %561 unwind label %257, !noalias !416

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %236

239:                                              ; preds = %235
  %.sroa.0.0.copyload.i112 = load i64, ptr %39, align 8, !noalias !417
  %.sroa.49.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i113, i64 16, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !409
  %240 = icmp eq i64 %.sroa.0.0.copyload.i112, -9223372036854775808
  br i1 %240, label %242, label %241

241:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, i64 16, i1 false), !noalias !418
  br label %242

242:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i109)
  %243 = getelementptr inbounds nuw i8, ptr %71, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %244 = load i64, ptr %243, align 8, !range !4, !alias.scope !422, !noalias !423, !noundef !5
  %245 = icmp eq i64 %244, -9223372036854775808
  br i1 %245, label %259, label %246

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !424
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %243)
          to label %.noexc.i115 unwind label %255, !noalias !416

.noexc.i115:                                      ; preds = %246
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %248 = load i64, ptr %247, align 8, !range !4, !noalias !424, !noundef !5
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117", label %249

249:                                              ; preds = %.noexc.i115
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !424, !noundef !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %38, align 8, !noalias !424, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #19, !noalias !416
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117": ; preds = %253, %249, %.noexc.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !424
  br label %259

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i112, ptr %243, align 8, !alias.scope !406, !noalias !423
  %.sroa.6.0..sroa_idx3.i114 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i114, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !423
  br label %236

257:                                              ; preds = %236
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !416
  unreachable

259:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117", %242
  store i64 %.sroa.0.0.copyload.i112, ptr %243, align 8, !alias.scope !406, !noalias !423
  %.sroa.6.0..sroa_idx4.i118 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %71, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !435
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !440
  store ptr @anon.305833e901efdab365351de932979111.59, ptr %35, align 8, !noalias !445
  %.sroa.4.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i123, align 8, !noalias !445
  %.sroa.4.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i124, align 8, !alias.scope !446, !noalias !440
  %.sroa.5.0..sroa_idx.i.i125 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i125, align 8, !alias.scope !446, !noalias !440
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128" unwind label %261, !noalias !450

260:                                              ; preds = %272, %261
  %.pn.i.i126 = phi { ptr, i32 } [ %273, %272 ], [ %262, %261 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %37) #21
          to label %561 unwind label %274, !noalias !451

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128": ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !452
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %263)
          to label %.noexc.i.i129 unwind label %272, !noalias !451

.noexc.i.i129:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128"
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %265 = load i64, ptr %264, align 8, !range !4, !noalias !452, !noundef !5
  %.not.i.i.i.i.i130 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i130, label %276, label %266

266:                                              ; preds = %.noexc.i.i129
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %268 = load i64, ptr %267, align 8, !noalias !452, !noundef !5
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %34, align 8, !noalias !452, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %271, i64 noundef %268, i64 noundef %265) #19, !noalias !451
  br label %276

272:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128"
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !459
  br label %260

274:                                              ; preds = %260
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !451
  unreachable

276:                                              ; preds = %270, %266, %.noexc.i.i129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !440
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %33, ptr noundef nonnull align 8 dereferenceable(592) %37, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !435
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %37), !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %33)
          to label %281 unwind label %277, !noalias !463

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #21
          to label %.body unwind label %279, !noalias !463

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !463
  unreachable

281:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !465, !noalias !467
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5354)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %67)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.39, i64 noundef 20)
          to label %284 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %560

284:                                              ; preds = %281
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %285 = getelementptr inbounds nuw i8, ptr %67, i64 576
  store i32 119, ptr %285, align 8, !alias.scope !471, !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %68, ptr noundef nonnull align 8 dereferenceable(592) %67, i64 592, i1 false), !alias.scope !473
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i139)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !477
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.60, i64 noundef 101)
          to label %289 unwind label %287, !noalias !483

286:                                              ; preds = %305, %287
  %.pn.i141 = phi { ptr, i32 } [ %306, %305 ], [ %288, %287 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #21
          to label %560 unwind label %307, !noalias !484

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %286

289:                                              ; preds = %284
  %.sroa.0.0.copyload.i142 = load i64, ptr %32, align 8, !noalias !485
  %.sroa.49.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i139, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i143, i64 16, i1 false), !noalias !485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !477
  %290 = icmp eq i64 %.sroa.0.0.copyload.i142, -9223372036854775808
  br i1 %290, label %292, label %291

291:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i140, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i139, i64 16, i1 false), !noalias !486
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i139)
  %293 = getelementptr inbounds nuw i8, ptr %68, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %294 = load i64, ptr %293, align 8, !range !4, !alias.scope !490, !noalias !491, !noundef !5
  %295 = icmp eq i64 %294, -9223372036854775808
  br i1 %295, label %309, label %296

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !492
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %293)
          to label %.noexc.i145 unwind label %305, !noalias !484

.noexc.i145:                                      ; preds = %296
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %298 = load i64, ptr %297, align 8, !range !4, !noalias !492, !noundef !5
  %.not.i.i.i.i.i.i.i146 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i.i.i146, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147", label %299

299:                                              ; preds = %.noexc.i145
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %301 = load i64, ptr %300, align 8, !noalias !492, !noundef !5
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147", label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %31, align 8, !noalias !492, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %304, i64 noundef %301, i64 noundef %298) #19, !noalias !484
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147": ; preds = %303, %299, %.noexc.i145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !492
  br label %309

305:                                              ; preds = %296
  %306 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i142, ptr %293, align 8, !alias.scope !474, !noalias !491
  %.sroa.6.0..sroa_idx3.i144 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i140, i64 16, i1 false), !noalias !491
  br label %286

307:                                              ; preds = %286
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !484
  unreachable

309:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147", %292
  store i64 %.sroa.0.0.copyload.i142, ptr %293, align 8, !alias.scope !474, !noalias !491
  %.sroa.6.0..sroa_idx4.i148 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i148, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i140, i64 16, i1 false), !noalias !491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i140)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30), !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %30, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !508
  store ptr @anon.305833e901efdab365351de932979111.61, ptr %28, align 8, !noalias !513
  %.sroa.4.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i152, align 8, !noalias !513
  %.sroa.4.0..sroa_idx.i.i153 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i153, align 8, !alias.scope !514, !noalias !508
  %.sroa.5.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i154, align 8, !alias.scope !514, !noalias !508
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157" unwind label %311, !noalias !518

310:                                              ; preds = %322, %311
  %.pn.i.i155 = phi { ptr, i32 } [ %323, %322 ], [ %312, %311 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %30) #21
          to label %560 unwind label %324, !noalias !519

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %310

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157": ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !520
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %313)
          to label %.noexc.i.i158 unwind label %322, !noalias !519

.noexc.i.i158:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157"
  %314 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %315 = load i64, ptr %314, align 8, !range !4, !noalias !520, !noundef !5
  %.not.i.i.i.i.i159 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i159, label %326, label %316

316:                                              ; preds = %.noexc.i.i158
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %318 = load i64, ptr %317, align 8, !noalias !520, !noundef !5
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %27, align 8, !noalias !520, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %321, i64 noundef %318, i64 noundef %315) #19, !noalias !519
  br label %326

322:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157"
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !527
  br label %310

324:                                              ; preds = %310
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !519
  unreachable

326:                                              ; preds = %.noexc.i.i158, %316, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !508
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %30, i64 588, i1 false)
  %.sroa.5350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5350.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !503
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %30), !noalias !503
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %.sroa.4353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4353.0..sroa_idx, align 4, !alias.scope !533, !noalias !540
  %.sroa.5354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5354.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, i64 3, i1 false), !alias.scope !533, !noalias !540
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %26)
          to label %331 unwind label %327, !noalias !541

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #21
          to label %.body unwind label %329, !noalias !541

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !541
  unreachable

331:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !540, !noalias !543
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5354)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5363)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %65)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %65, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.62, i64 noundef 6)
          to label %334 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %559

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %65, i64 576
  store i32 102, ptr %335, align 8, !alias.scope !544, !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %66, ptr noundef nonnull align 8 dereferenceable(544) %65, i64 544, i1 false)
  %.sroa.6377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 560
  %.sroa.6377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %66, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6377.0..sroa_idx378, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6377.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %65)
  %.sroa.4371.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %66, i64 544
  store ptr @anon.305833e901efdab365351de932979111.62, ptr %.sroa.4371.0..sroa_idx372, align 8, !alias.scope !549, !noalias !553
  %.sroa.5374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %66, i64 552
  store i64 6, ptr %.sroa.5374.0..sroa_idx375, align 8, !alias.scope !549, !noalias !553
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i168)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !560
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.63, i64 noundef 42)
          to label %339 unwind label %337, !noalias !565

336:                                              ; preds = %355, %337
  %.pn.i170 = phi { ptr, i32 } [ %356, %355 ], [ %338, %337 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %66) #21
          to label %559 unwind label %357, !noalias !555

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %336

339:                                              ; preds = %334
  %.sroa.0.0.copyload.i171 = load i64, ptr %25, align 8, !noalias !566
  %.sroa.49.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i172, i64 16, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !560
  %340 = icmp eq i64 %.sroa.0.0.copyload.i171, -9223372036854775808
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i169, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i168, i64 16, i1 false), !noalias !567
  br label %342

342:                                              ; preds = %341, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i168)
  %343 = getelementptr inbounds nuw i8, ptr %66, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %344 = load i64, ptr %343, align 8, !range !4, !alias.scope !571, !noalias !572, !noundef !5
  %345 = icmp eq i64 %344, -9223372036854775808
  br i1 %345, label %359, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !573
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %343)
          to label %.noexc.i174 unwind label %355, !noalias !555

.noexc.i174:                                      ; preds = %346
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %348 = load i64, ptr %347, align 8, !range !4, !noalias !573, !noundef !5
  %.not.i.i.i.i.i.i.i175 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i.i.i175, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176", label %349

349:                                              ; preds = %.noexc.i174
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %351 = load i64, ptr %350, align 8, !noalias !573, !noundef !5
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176", label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %24, align 8, !noalias !573, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %354, i64 noundef %351, i64 noundef %348) #19, !noalias !555
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176": ; preds = %353, %349, %.noexc.i174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !573
  br label %359

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i171, ptr %343, align 8, !alias.scope !558, !noalias !572
  %.sroa.6.0..sroa_idx3.i173 = getelementptr inbounds nuw i8, ptr %66, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i169, i64 16, i1 false), !noalias !572
  br label %336

357:                                              ; preds = %336
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !555
  unreachable

359:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176", %342
  store i64 %.sroa.0.0.copyload.i171, ptr %343, align 8, !alias.scope !558, !noalias !572
  %.sroa.6.0..sroa_idx4.i177 = getelementptr inbounds nuw i8, ptr %66, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i169, i64 16, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i169)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23), !noalias !584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %23, ptr noundef nonnull align 8 dereferenceable(584) %66, i64 584, i1 false)
  %.sroa.4368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 584
  %.sroa.4368.0.copyload = load i32, ptr %.sroa.4368.0..sroa_idx, align 8, !alias.scope !565, !noalias !589
  %.sroa.5369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 588
  %.sroa.5369.0.copyload = load i32, ptr %.sroa.5369.0..sroa_idx, align 4, !alias.scope !565, !noalias !589
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  %360 = or i32 %.sroa.4368.0.copyload, 32
  %.sroa.4365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 %360, ptr %.sroa.4365.0..sroa_idx, align 8, !noalias !590
  %.sroa.5366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 %.sroa.5369.0.copyload, ptr %.sroa.5366.0..sroa_idx, align 4, !noalias !590
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !584
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !591
  store ptr @anon.305833e901efdab365351de932979111.55, ptr %21, align 8, !noalias !596
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i181, align 8, !noalias !596
  %.sroa.4.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i182, align 8, !alias.scope !597, !noalias !591
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !alias.scope !597, !noalias !591
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186" unwind label %362, !noalias !601

361:                                              ; preds = %373, %362
  %.pn.i.i184 = phi { ptr, i32 } [ %374, %373 ], [ %363, %362 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %23) #21
          to label %559 unwind label %375, !noalias !602

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186": ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !603
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %364)
          to label %.noexc.i.i187 unwind label %373, !noalias !602

.noexc.i.i187:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186"
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %366 = load i64, ptr %365, align 8, !range !4, !noalias !603, !noundef !5
  %.not.i.i.i.i.i188 = icmp eq i64 %366, 0
  br i1 %.not.i.i.i.i.i188, label %377, label %367

367:                                              ; preds = %.noexc.i.i187
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %369 = load i64, ptr %368, align 8, !noalias !603, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %20, align 8, !noalias !603, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %369, i64 noundef %366) #19, !noalias !602
  br label %377

373:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186"
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !610
  br label %361

375:                                              ; preds = %361
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !602
  unreachable

377:                                              ; preds = %.noexc.i.i187, %367, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !610
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !591
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %23, i64 588, i1 false)
  %.sroa.5359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5363, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5359.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !584
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23), !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %.sroa.4362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 588
  store i8 1, ptr %.sroa.4362.0..sroa_idx, align 4, !alias.scope !616, !noalias !623
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5363.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5363, i64 3, i1 false), !alias.scope !616, !noalias !623
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %19)
          to label %382 unwind label %378, !noalias !624

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #21
          to label %.body unwind label %380, !noalias !624

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !624
  unreachable

382:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %87, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !623, !noalias !626
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5363)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5387)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %63)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %63, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.64, i64 noundef 10)
          to label %385 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %558

385:                                              ; preds = %382
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %386 = getelementptr inbounds nuw i8, ptr %63, i64 544
  store ptr @anon.305833e901efdab365351de932979111.64, ptr %386, align 8, !alias.scope !630, !noalias !632
  %387 = getelementptr inbounds nuw i8, ptr %63, i64 552
  store i64 10, ptr %387, align 8, !alias.scope !630, !noalias !632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %64, ptr noundef nonnull align 8 dereferenceable(592) %63, i64 592, i1 false), !alias.scope !634, !noalias !635
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i198)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i197)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !639
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.65, i64 noundef 98)
          to label %391 unwind label %389, !noalias !645

388:                                              ; preds = %407, %389
  %.pn.i199 = phi { ptr, i32 } [ %408, %407 ], [ %390, %389 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %64) #21
          to label %558 unwind label %409, !noalias !646

389:                                              ; preds = %385
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %388

391:                                              ; preds = %385
  %.sroa.0.0.copyload.i200 = load i64, ptr %18, align 8, !noalias !647
  %.sroa.49.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i197, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i201, i64 16, i1 false), !noalias !647
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !639
  %392 = icmp eq i64 %.sroa.0.0.copyload.i200, -9223372036854775808
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i198, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i197, i64 16, i1 false), !noalias !648
  br label %394

394:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i197)
  %395 = getelementptr inbounds nuw i8, ptr %64, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %396 = load i64, ptr %395, align 8, !range !4, !alias.scope !652, !noalias !653, !noundef !5
  %397 = icmp eq i64 %396, -9223372036854775808
  br i1 %397, label %411, label %398

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !654
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %395)
          to label %.noexc.i203 unwind label %407, !noalias !646

.noexc.i203:                                      ; preds = %398
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %400 = load i64, ptr %399, align 8, !range !4, !noalias !654, !noundef !5
  %.not.i.i.i.i.i.i.i204 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i.i.i.i204, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205", label %401

401:                                              ; preds = %.noexc.i203
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !654, !noundef !5
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205", label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %17, align 8, !noalias !654, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #19, !noalias !646
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205": ; preds = %405, %401, %.noexc.i203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !654
  br label %411

407:                                              ; preds = %398
  %408 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i200, ptr %395, align 8, !alias.scope !636, !noalias !653
  %.sroa.6.0..sroa_idx3.i202 = getelementptr inbounds nuw i8, ptr %64, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i198, i64 16, i1 false), !noalias !653
  br label %388

409:                                              ; preds = %388
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !646
  unreachable

411:                                              ; preds = %394, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205"
  store i64 %.sroa.0.0.copyload.i200, ptr %395, align 8, !alias.scope !636, !noalias !653
  %.sroa.6.0..sroa_idx4.i206 = getelementptr inbounds nuw i8, ptr %64, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i198, i64 16, i1 false), !noalias !653
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i198)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %16, ptr noundef nonnull align 8 dereferenceable(588) %64, i64 588, i1 false)
  %.sroa.5383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5387, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5383.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %.sroa.4386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 2, ptr %.sroa.4386.0..sroa_idx, align 4, !alias.scope !670, !noalias !677
  %.sroa.5387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5387.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5387, i64 3, i1 false), !alias.scope !670, !noalias !677
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %16)
          to label %416 unwind label %412, !noalias !678

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #21
          to label %.body unwind label %414, !noalias !678

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !678
  unreachable

416:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %88, ptr noundef nonnull align 8 dereferenceable(712) %87, i64 712, i1 false), !alias.scope !677, !noalias !680
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5387)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5396)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %61)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %61, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.66, i64 noundef 14)
          to label %419 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %557

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %61, i64 576
  store i32 115, ptr %420, align 8, !alias.scope !681, !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %62, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 560
  %.sroa.6404.0..sroa_idx405 = getelementptr inbounds nuw i8, ptr %62, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx405, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61)
  %.sroa.4398.0..sroa_idx399 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr @anon.305833e901efdab365351de932979111.66, ptr %.sroa.4398.0..sroa_idx399, align 8, !alias.scope !686, !noalias !690
  %.sroa.5401.0..sroa_idx402 = getelementptr inbounds nuw i8, ptr %62, i64 552
  store i64 14, ptr %.sroa.5401.0..sroa_idx402, align 8, !alias.scope !686, !noalias !690
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i214)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !695
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.67, i64 noundef 59)
          to label %424 unwind label %422, !noalias !701

421:                                              ; preds = %440, %422
  %.pn.i216 = phi { ptr, i32 } [ %441, %440 ], [ %423, %422 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #21
          to label %557 unwind label %442, !noalias !702

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %421

424:                                              ; preds = %419
  %.sroa.0.0.copyload.i217 = load i64, ptr %15, align 8, !noalias !703
  %.sroa.49.0..sroa_idx.i218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i214, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i218, i64 16, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !695
  %425 = icmp eq i64 %.sroa.0.0.copyload.i217, -9223372036854775808
  br i1 %425, label %427, label %426

426:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i215, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i214, i64 16, i1 false), !noalias !704
  br label %427

427:                                              ; preds = %426, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i214)
  %428 = getelementptr inbounds nuw i8, ptr %62, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %429 = load i64, ptr %428, align 8, !range !4, !alias.scope !708, !noalias !709, !noundef !5
  %430 = icmp eq i64 %429, -9223372036854775808
  br i1 %430, label %444, label %431

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !710
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %428)
          to label %.noexc.i220 unwind label %440, !noalias !702

.noexc.i220:                                      ; preds = %431
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %433 = load i64, ptr %432, align 8, !range !4, !noalias !710, !noundef !5
  %.not.i.i.i.i.i.i.i221 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i.i.i.i221, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222", label %434

434:                                              ; preds = %.noexc.i220
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %436 = load i64, ptr %435, align 8, !noalias !710, !noundef !5
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222", label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %14, align 8, !noalias !710, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %439, i64 noundef %436, i64 noundef %433) #19, !noalias !702
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222": ; preds = %438, %434, %.noexc.i220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !710
  br label %444

440:                                              ; preds = %431
  %441 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i217, ptr %428, align 8, !alias.scope !692, !noalias !709
  %.sroa.6.0..sroa_idx3.i219 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i219, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i215, i64 16, i1 false), !noalias !709
  br label %421

442:                                              ; preds = %421
  %443 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !702
  unreachable

444:                                              ; preds = %427, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222"
  store i64 %.sroa.0.0.copyload.i217, ptr %428, align 8, !alias.scope !692, !noalias !709
  %.sroa.6.0..sroa_idx4.i223 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i215, i64 16, i1 false), !noalias !709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i215)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %13, ptr noundef nonnull align 8 dereferenceable(588) %62, i64 588, i1 false)
  %.sroa.5392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5396, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5392.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %.sroa.4395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 2, ptr %.sroa.4395.0..sroa_idx, align 4, !alias.scope !726, !noalias !733
  %.sroa.5396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5396.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5396, i64 3, i1 false), !alias.scope !726, !noalias !733
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %449 unwind label %445, !noalias !734

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #21
          to label %.body unwind label %447, !noalias !734

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !734
  unreachable

449:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %89, ptr noundef nonnull align 8 dereferenceable(712) %88, i64 712, i1 false), !alias.scope !733, !noalias !736
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5396)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5414)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %59)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %59, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.68, i64 noundef 15)
          to label %452 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %556

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %59, i64 576
  store i32 122, ptr %453, align 8, !alias.scope !737, !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %60, ptr noundef nonnull align 8 dereferenceable(544) %59, i64 544, i1 false)
  %.sroa.6422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 560
  %.sroa.6422.0..sroa_idx423 = getelementptr inbounds nuw i8, ptr %60, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6422.0..sroa_idx423, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6422.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %59)
  %.sroa.4416.0..sroa_idx417 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr @anon.305833e901efdab365351de932979111.68, ptr %.sroa.4416.0..sroa_idx417, align 8, !alias.scope !742, !noalias !746
  %.sroa.5419.0..sroa_idx420 = getelementptr inbounds nuw i8, ptr %60, i64 552
  store i64 15, ptr %.sroa.5419.0..sroa_idx420, align 8, !alias.scope !742, !noalias !746
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i232)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i231)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !751
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.69, i64 noundef 87)
          to label %457 unwind label %455, !noalias !757

454:                                              ; preds = %473, %455
  %.pn.i233 = phi { ptr, i32 } [ %474, %473 ], [ %456, %455 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #21
          to label %556 unwind label %475, !noalias !758

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %454

457:                                              ; preds = %452
  %.sroa.0.0.copyload.i234 = load i64, ptr %12, align 8, !noalias !759
  %.sroa.49.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i231, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i235, i64 16, i1 false), !noalias !759
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !751
  %458 = icmp eq i64 %.sroa.0.0.copyload.i234, -9223372036854775808
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i232, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i231, i64 16, i1 false), !noalias !760
  br label %460

460:                                              ; preds = %459, %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i231)
  %461 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %462 = load i64, ptr %461, align 8, !range !4, !alias.scope !764, !noalias !765, !noundef !5
  %463 = icmp eq i64 %462, -9223372036854775808
  br i1 %463, label %477, label %464

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !766
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %461)
          to label %.noexc.i237 unwind label %473, !noalias !758

.noexc.i237:                                      ; preds = %464
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %466 = load i64, ptr %465, align 8, !range !4, !noalias !766, !noundef !5
  %.not.i.i.i.i.i.i.i238 = icmp eq i64 %466, 0
  br i1 %.not.i.i.i.i.i.i.i238, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239", label %467

467:                                              ; preds = %.noexc.i237
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %469 = load i64, ptr %468, align 8, !noalias !766, !noundef !5
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239", label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %11, align 8, !noalias !766, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %472, i64 noundef %469, i64 noundef %466) #19, !noalias !758
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239": ; preds = %471, %467, %.noexc.i237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !766
  br label %477

473:                                              ; preds = %464
  %474 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i234, ptr %461, align 8, !alias.scope !748, !noalias !765
  %.sroa.6.0..sroa_idx3.i236 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i232, i64 16, i1 false), !noalias !765
  br label %454

475:                                              ; preds = %454
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !758
  unreachable

477:                                              ; preds = %460, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239"
  store i64 %.sroa.0.0.copyload.i234, ptr %461, align 8, !alias.scope !748, !noalias !765
  %.sroa.6.0..sroa_idx4.i240 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i232, i64 16, i1 false), !noalias !765
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i232)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %10, ptr noundef nonnull align 8 dereferenceable(588) %60, i64 588, i1 false)
  %.sroa.5410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5410.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %.sroa.4413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i8 2, ptr %.sroa.4413.0..sroa_idx, align 4, !alias.scope !782, !noalias !789
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, i64 3, i1 false), !alias.scope !782, !noalias !789
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %482 unwind label %478, !noalias !790

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #21
          to label %.body unwind label %480, !noalias !790

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !790
  unreachable

482:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %90, ptr noundef nonnull align 8 dereferenceable(712) %89, i64 712, i1 false), !alias.scope !789, !noalias !792
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5414)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %56)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %56, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.46, i64 noundef 16)
          to label %485 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %555

485:                                              ; preds = %482
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %486 = getelementptr inbounds nuw i8, ptr %56, i64 544
  store ptr @anon.305833e901efdab365351de932979111.46, ptr %486, align 8, !alias.scope !796, !noalias !798
  %487 = getelementptr inbounds nuw i8, ptr %56, i64 552
  store i64 16, ptr %487, align 8, !alias.scope !796, !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %57, ptr noundef nonnull align 8 dereferenceable(592) %56, i64 592, i1 false), !alias.scope !800, !noalias !801
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %488 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %489 = load i64, ptr %488, align 8, !range !396, !alias.scope !805, !noalias !809, !noundef !5
  switch i64 %489, label %490 [
    i64 5, label %496
    i64 3, label %496
    i64 2, label %496
    i64 1, label %496
    i64 0, label %496
  ]

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %57, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h7476f076faaa32a1E.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %491)
          to label %496 unwind label %492, !noalias !809

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %488, align 8, !alias.scope !811, !noalias !809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #21
          to label %555 unwind label %494, !noalias !809

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !809
  unreachable

496:                                              ; preds = %490, %485, %485, %485, %485, %485
  store i64 2, ptr %488, align 8, !alias.scope !811, !noalias !809
  %.sroa.6.0..sroa_idx4.i251 = getelementptr inbounds nuw i8, ptr %57, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i251, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %58, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !alias.scope !812, !noalias !813
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i256)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i255)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !817
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.70, i64 noundef 80)
          to label %500 unwind label %498, !noalias !823

497:                                              ; preds = %516, %498
  %.pn.i257 = phi { ptr, i32 } [ %517, %516 ], [ %499, %498 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %58) #21
          to label %555 unwind label %518, !noalias !824

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %497

500:                                              ; preds = %496
  %.sroa.0.0.copyload.i258 = load i64, ptr %9, align 8, !noalias !825
  %.sroa.49.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i255, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i259, i64 16, i1 false), !noalias !825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !817
  %501 = icmp eq i64 %.sroa.0.0.copyload.i258, -9223372036854775808
  br i1 %501, label %503, label %502

502:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i256, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i255, i64 16, i1 false), !noalias !826
  br label %503

503:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i255)
  %504 = getelementptr inbounds nuw i8, ptr %58, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %505 = load i64, ptr %504, align 8, !range !4, !alias.scope !830, !noalias !831, !noundef !5
  %506 = icmp eq i64 %505, -9223372036854775808
  br i1 %506, label %520, label %507

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %504)
          to label %.noexc.i261 unwind label %516, !noalias !824

.noexc.i261:                                      ; preds = %507
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %509 = load i64, ptr %508, align 8, !range !4, !noalias !832, !noundef !5
  %.not.i.i.i.i.i.i.i262 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i.i.i.i262, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263", label %510

510:                                              ; preds = %.noexc.i261
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !832, !noundef !5
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263", label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %8, align 8, !noalias !832, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %515, i64 noundef %512, i64 noundef %509) #19, !noalias !824
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263": ; preds = %514, %510, %.noexc.i261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !832
  br label %520

516:                                              ; preds = %507
  %517 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i258, ptr %504, align 8, !alias.scope !814, !noalias !831
  %.sroa.6.0..sroa_idx3.i260 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i260, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i256, i64 16, i1 false), !noalias !831
  br label %497

518:                                              ; preds = %497
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !824
  unreachable

520:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263", %503
  store i64 %.sroa.0.0.copyload.i258, ptr %504, align 8, !alias.scope !814, !noalias !831
  %.sroa.6.0..sroa_idx4.i264 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i256, i64 16, i1 false), !noalias !831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i256)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(592) %58, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !843
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !848
  store ptr @anon.305833e901efdab365351de932979111.71, ptr %5, align 8, !noalias !853
  %.sroa.4.0..sroa_idx.i269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %.sroa.4.0..sroa_idx.i269, align 8, !noalias !853
  %.sroa.4.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i270, align 8, !alias.scope !854, !noalias !848
  %.sroa.5.0..sroa_idx.i.i271 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i271, align 8, !alias.scope !854, !noalias !848
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274" unwind label %522, !noalias !858

521:                                              ; preds = %533, %522
  %.pn.i.i272 = phi { ptr, i32 } [ %534, %533 ], [ %523, %522 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %7) #21
          to label %555 unwind label %535, !noalias !859

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %521

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274": ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !860
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %524)
          to label %.noexc.i.i275 unwind label %533, !noalias !859

.noexc.i.i275:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274"
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %526 = load i64, ptr %525, align 8, !range !4, !noalias !860, !noundef !5
  %.not.i.i.i.i.i276 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i.i276, label %537, label %527

527:                                              ; preds = %.noexc.i.i275
  %528 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %529 = load i64, ptr %528, align 8, !noalias !860, !noundef !5
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %4, align 8, !noalias !860, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %532, i64 noundef %529, i64 noundef %526) #19, !noalias !859
  br label %537

533:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274"
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !867
  br label %521

535:                                              ; preds = %521
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !859
  unreachable

537:                                              ; preds = %531, %527, %.noexc.i.i275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !848
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %7, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !843
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7), !noalias !843
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %542 unwind label %538, !noalias !871

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #21
          to label %.body unwind label %540, !noalias !871

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !871
  unreachable

542:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %91, ptr noundef nonnull align 8 dereferenceable(712) %90, i64 712, i1 false), !alias.scope !873, !noalias !875
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %55)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %55, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.72, i64 noundef 4)
          to label %543 unwind label %551

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %55, i64 584, i1 false)
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 584
  %.sroa.441.0.copyload = load i32, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 588
  %544 = load i32, ptr %.sroa.644.0..sroa_idx, align 4
  %545 = or i32 %.sroa.441.0.copyload, 4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %55)
  %.sroa.5436.590.extract.shift = lshr i32 %544, 16
  %.sroa.5436.590.extract.trunc = trunc nuw i32 %.sroa.5436.590.extract.shift to i16
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %.sroa.0431.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %545, ptr %.sroa.0431.sroa.4.0..sroa_idx, align 8, !alias.scope !881, !noalias !888
  %.sroa.0431.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 1, ptr %.sroa.0431.sroa.5.0..sroa_idx, align 4, !alias.scope !881, !noalias !888
  %.sroa.4432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.4432.0..sroa_idx, align 1, !alias.scope !881, !noalias !888
  %.sroa.5433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5436.590.extract.trunc, ptr %.sroa.5433.0..sroa_idx, align 2, !alias.scope !881, !noalias !888
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %550 unwind label %546, !noalias !889

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %91) #21
          to label %.body unwind label %548, !noalias !889

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !889
  unreachable

550:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %91, i64 712, i1 false), !alias.scope !888, !noalias !891
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %91)
  ret void

.body:                                            ; preds = %546, %538, %478, %445, %412, %378, %327, %277, %218, %167, %113, %564, %563, %562, %561, %560, %559, %558, %557, %556, %555, %551
  %.pn = phi { ptr, i32 } [ %552, %551 ], [ %eh.lpad-body253.ph, %555 ], [ %eh.lpad-body242.ph, %556 ], [ %eh.lpad-body225.ph, %557 ], [ %eh.lpad-body208.ph, %558 ], [ %eh.lpad-body179.ph, %559 ], [ %eh.lpad-body150.ph, %560 ], [ %eh.lpad-body108.ph, %561 ], [ %eh.lpad-body85.ph, %562 ], [ %eh.lpad-body67.ph, %563 ], [ %565, %564 ], [ %114, %113 ], [ %168, %167 ], [ %219, %218 ], [ %278, %277 ], [ %328, %327 ], [ %379, %378 ], [ %413, %412 ], [ %446, %445 ], [ %479, %478 ], [ %539, %538 ], [ %547, %546 ]
  resume { ptr, i32 } %.pn

551:                                              ; preds = %542
  %552 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %91) #21
          to label %.body unwind label %553

553:                                              ; preds = %564, %563, %562, %561, %560, %559, %558, %557, %556, %555, %551
  %554 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

555:                                              ; preds = %483, %492, %497, %521
  %eh.lpad-body253.ph = phi { ptr, i32 } [ %484, %483 ], [ %493, %492 ], [ %.pn.i257, %497 ], [ %.pn.i.i272, %521 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #21
          to label %.body unwind label %553

556:                                              ; preds = %450, %454
  %eh.lpad-body242.ph = phi { ptr, i32 } [ %451, %450 ], [ %.pn.i233, %454 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #21
          to label %.body unwind label %553

557:                                              ; preds = %417, %421
  %eh.lpad-body225.ph = phi { ptr, i32 } [ %418, %417 ], [ %.pn.i216, %421 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #21
          to label %.body unwind label %553

558:                                              ; preds = %383, %388
  %eh.lpad-body208.ph = phi { ptr, i32 } [ %384, %383 ], [ %.pn.i199, %388 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #21
          to label %.body unwind label %553

559:                                              ; preds = %332, %336, %361
  %eh.lpad-body179.ph = phi { ptr, i32 } [ %333, %332 ], [ %.pn.i170, %336 ], [ %.pn.i.i184, %361 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #21
          to label %.body unwind label %553

560:                                              ; preds = %282, %286, %310
  %eh.lpad-body150.ph = phi { ptr, i32 } [ %283, %282 ], [ %.pn.i141, %286 ], [ %.pn.i.i155, %310 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #21
          to label %.body unwind label %553

561:                                              ; preds = %223, %231, %236, %260
  %eh.lpad-body108.ph = phi { ptr, i32 } [ %224, %223 ], [ %232, %231 ], [ %.pn.i111, %236 ], [ %.pn.i.i126, %260 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #21
          to label %.body unwind label %553

562:                                              ; preds = %172, %176, %201
  %eh.lpad-body85.ph = phi { ptr, i32 } [ %173, %172 ], [ %.pn.i76, %176 ], [ %.pn.i.i90, %201 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #21
          to label %.body unwind label %553

563:                                              ; preds = %121, %125, %150
  %eh.lpad-body67.ph = phi { ptr, i32 } [ %122, %121 ], [ %.pn.i, %125 ], [ %.pn.i.i, %150 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #21
          to label %.body unwind label %553

564:                                              ; preds = %1
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #21
          to label %.body unwind label %553
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hb1e7783b972a199cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9e19c7db201348faE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h23ad598f4e5f102aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h1d0036789160cce1E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6fe91d8260472467E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7eb4b65b023f7c00E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46d619a5c36bdb65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17hde1475518cf03745E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h7d255dfb4d4e95d4E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h2bf1121b3c6fa136E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h43bae900a3b0e854E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17hc1c368f15f986599E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h0b0279c70ad77a99E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5write17h7ac0a47632468a84E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$14write_vectored17h5bc68a2138071b02E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h5e1a29f66be91e9cE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$18write_all_vectored17h65ca7d34006d0f84E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hd3b0385a1e6d8f7eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6ranges5Range9from_list17h70bbf16599e55ca3E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features6ranges10complement17h517318b1f899fd1cE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h14fa7c6c2b9d8a4bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uu_cut9cut_bytes17h99382225ae4b7f05E(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uu_cut10cut_fields17h338562408f196713E(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17ha8645a16dff0d6d8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h1a62a6070ce1f468E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uu_cut9cut_bytes17hc5c60c83b6089542E(i32 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uu_cut10cut_fields17he478eb253a014b58E(i32 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17hdbe4aa69fb6cea7bE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h76c62fa8eab8cfa9E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hbfb6b11984dd5290E.llvm.13991944571148820380(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hd52140c615b1298dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h01c4df33da7ae372E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5cf7443d05ee1d2cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h7476f076faaa32a1E.llvm.13991944571148820380"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..ranges..Range$GT$$GT$17hc4173e02b0becdfbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3da5a815337acdaE.llvm.13991944571148820380"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17he373ffb78b4f2201E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hae2ca4523dd53d49E"(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hd114727ed3896974E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!15 = !{i64 8}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 0}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93210e9284d8eba4E.llvm.13991944571148820380: argument 0"}
!20 = distinct !{!20, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93210e9284d8eba4E.llvm.13991944571148820380"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h5dca0d9485bd95eeE.llvm.13991944571148820380: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h5dca0d9485bd95eeE.llvm.13991944571148820380"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hd52140c615b1298dE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hd52140c615b1298dE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h3b44c81d527b2978E: argument 0"}
!27 = distinct !{!27, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h3b44c81d527b2978E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3653e8d4a1e6049E.llvm.4811471310401421737: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3653e8d4a1e6049E.llvm.4811471310401421737"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE: argument 0"}
!33 = distinct !{!33, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE: argument 1"}
!36 = !{i64 0, i64 2}
!37 = !{!32, !35}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6uu_cut14list_to_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h31eb251805cbe357E: argument 1"}
!40 = distinct !{!40, !"_ZN6uu_cut14list_to_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h31eb251805cbe357E"}
!41 = !{!42, !32, !35}
!42 = distinct !{!42, !40, !"_ZN6uu_cut14list_to_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h31eb251805cbe357E: argument 0"}
!43 = !{!39, !32, !35}
!44 = !{!45, !47, !49, !42, !39, !32, !35}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7284d63362a6E.llvm.13991944571148820380: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h421f7284d63362a6E.llvm.13991944571148820380"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h2a772b99a42f9b61E.llvm.13991944571148820380: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uucore..features..ranges..Range$GT$$GT$17h2a772b99a42f9b61E.llvm.13991944571148820380"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..ranges..Range$GT$$GT$17hc4173e02b0becdfbE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..ranges..Range$GT$$GT$17hc4173e02b0becdfbE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5e2750579f23f2eE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5e2750579f23f2eE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5e2750579f23f2eE: argument 1"}
!56 = !{i64 0, i64 3}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!60 = !{!61, !62}
!61 = distinct !{!61, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!62 = distinct !{!62, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!66 = !{!67, !68}
!67 = distinct !{!67, !65, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!68 = distinct !{!68, !65, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN3std2fs4File4open17he169509a2f5b5176E: argument 0"}
!71 = distinct !{!71, !"_ZN3std2fs4File4open17he169509a2f5b5176E"}
!72 = distinct !{!72, !71, !"_ZN3std2fs4File4open17he169509a2f5b5176E: argument 1"}
!73 = !{i32 0, i32 2}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed1155e6a8cc1650E: argument 1"}
!76 = distinct !{!76, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed1155e6a8cc1650E"}
!77 = !{!78, !79}
!78 = distinct !{!78, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed1155e6a8cc1650E: argument 0"}
!79 = distinct !{!79, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed1155e6a8cc1650E: argument 2"}
!80 = !{i32 0, i32 -1}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!84 = !{!85, !86}
!85 = distinct !{!85, !83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!86 = distinct !{!86, !83, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!93 = !{!94, !95}
!94 = distinct !{!94, !92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!95 = distinct !{!95, !92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h00a100726028bb92E.llvm.3044217515466126671: argument 0"}
!101 = distinct !{!101, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h00a100726028bb92E.llvm.3044217515466126671"}
!102 = distinct !{!102, !103, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb16484836767092bE: argument 0"}
!103 = distinct !{!103, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb16484836767092bE"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hde6140227e89ddfbE.llvm.3044217515466126671: argument 0"}
!106 = distinct !{!106, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hde6140227e89ddfbE.llvm.3044217515466126671"}
!107 = !{!102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h1e8abcad7de994c3E: argument 0"}
!110 = distinct !{!110, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h1e8abcad7de994c3E"}
!111 = !{!109, !102}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54eb6ecb386fde89E.llvm.6891832813483479784: argument 0"}
!114 = distinct !{!114, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54eb6ecb386fde89E.llvm.6891832813483479784"}
!115 = !{!113, !109, !102}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE: argument 0"}
!118 = distinct !{!118, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE"}
!119 = distinct !{!119, !118, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE: argument 1"}
!120 = !{!117}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 0"}
!123 = distinct !{!123, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387"}
!124 = !{!125, !126, !117, !119}
!125 = distinct !{!125, !123, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 1"}
!126 = distinct !{!126, !123, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 2"}
!127 = !{!119}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h00a100726028bb92E.llvm.3044217515466126671: argument 0"}
!130 = distinct !{!130, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h00a100726028bb92E.llvm.3044217515466126671"}
!131 = distinct !{!131, !132, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb16484836767092bE: argument 0"}
!132 = distinct !{!132, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb16484836767092bE"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hde6140227e89ddfbE.llvm.3044217515466126671: argument 0"}
!135 = distinct !{!135, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hde6140227e89ddfbE.llvm.3044217515466126671"}
!136 = !{!131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h1e8abcad7de994c3E: argument 0"}
!139 = distinct !{!139, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h1e8abcad7de994c3E"}
!140 = !{!138, !131}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54eb6ecb386fde89E.llvm.6891832813483479784: argument 0"}
!143 = distinct !{!143, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54eb6ecb386fde89E.llvm.6891832813483479784"}
!144 = !{!142, !138, !131}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE: argument 0"}
!147 = distinct !{!147, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE"}
!148 = distinct !{!148, !147, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE: argument 1"}
!149 = !{!146}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 0"}
!152 = distinct !{!152, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387"}
!153 = !{!154, !155, !146, !148}
!154 = distinct !{!154, !152, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 1"}
!155 = distinct !{!155, !152, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 2"}
!156 = !{!148}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE: argument 0"}
!159 = distinct !{!159, !"_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE"}
!160 = !{!161, !163, !164, !166, !158}
!161 = distinct !{!161, !162, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11389445161417936973: argument 0"}
!162 = distinct !{!162, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11389445161417936973"}
!163 = distinct !{!163, !162, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11389445161417936973: argument 1"}
!164 = distinct !{!164, !165, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe8c53594f3d8e93E.llvm.11389445161417936973: argument 0"}
!165 = distinct !{!165, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe8c53594f3d8e93E.llvm.11389445161417936973"}
!166 = distinct !{!166, !165, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe8c53594f3d8e93E.llvm.11389445161417936973: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 0"}
!169 = distinct !{!169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE"}
!170 = distinct !{!170, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 1"}
!171 = !{i64 1}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN95_$LT$uu_cut..Delimiter$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsString$GT$$GT$4from17h9dd48df2149b04f4E: argument 0"}
!174 = distinct !{!174, !"_ZN95_$LT$uu_cut..Delimiter$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsString$GT$$GT$4from17h9dd48df2149b04f4E"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E: argument 0"}
!181 = distinct !{!181, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E: argument 1"}
!184 = !{!180, !185}
!185 = distinct !{!185, !181, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E: argument 2"}
!186 = !{!180, !183}
!187 = !{!185}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E: argument 0"}
!190 = distinct !{!190, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !190, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E: argument 2"}
!195 = !{!196, !198, !194}
!196 = distinct !{!196, !197, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5cc36f9426034f7E: argument 0"}
!197 = distinct !{!197, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5cc36f9426034f7E"}
!198 = distinct !{!198, !197, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5cc36f9426034f7E: argument 1"}
!199 = !{!189, !192}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE.llvm.4803845676742659809: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE.llvm.4803845676742659809"}
!203 = !{!201, !192}
!204 = !{!189, !194}
!205 = !{!206, !208, !210, !212, !214, !201, !189, !192, !194}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!218 = distinct !{!218, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!223 = distinct !{!223, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!224 = distinct !{!224, !223, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !223, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!229 = distinct !{!229, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!232 = !{!233, !235, !228, !231, !236}
!233 = distinct !{!233, !234, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!234 = distinct !{!234, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!235 = distinct !{!235, !234, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!236 = distinct !{!236, !229, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!237 = !{!228, !231}
!238 = !{!235, !228, !231, !236}
!239 = !{!228, !231, !236}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!243 = !{!241, !231}
!244 = !{!228, !236}
!245 = !{!246, !248, !250, !252, !254, !241, !228, !231, !236}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!256 = !{!257, !259, !260}
!257 = distinct !{!257, !258, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!258 = distinct !{!258, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!259 = distinct !{!259, !258, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!260 = distinct !{!260, !258, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!261 = !{!236}
!262 = !{!257, !260}
!263 = !{!264, !266, !267, !257, !259, !260}
!264 = distinct !{!264, !265, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!265 = distinct !{!265, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!266 = distinct !{!266, !265, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!267 = distinct !{!267, !265, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!268 = !{!264, !266, !257, !259, !260}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!272 = distinct !{!272, !271, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!273 = !{!264, !266, !267, !257, !259}
!274 = !{!264, !267, !257, !259}
!275 = !{!276, !278, !280, !264, !266, !267, !257, !259, !260}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!282 = !{!264, !267, !257, !259, !260}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!285 = distinct !{!285, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!288 = !{!289, !291, !292, !294}
!289 = distinct !{!289, !290, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!290 = distinct !{!290, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!291 = distinct !{!291, !290, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!292 = distinct !{!292, !293, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!293 = distinct !{!293, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!294 = distinct !{!294, !293, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!295 = !{!284, !287}
!296 = !{!284, !297}
!297 = distinct !{!297, !285, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!298 = !{!297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!301 = distinct !{!301, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!306 = distinct !{!306, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!307 = distinct !{!307, !306, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !306, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!312 = distinct !{!312, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!315 = !{!316, !318, !311, !314, !319}
!316 = distinct !{!316, !317, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!317 = distinct !{!317, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!318 = distinct !{!318, !317, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!319 = distinct !{!319, !312, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!320 = !{!311, !314}
!321 = !{!318, !311, !314, !319}
!322 = !{!311, !314, !319}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!326 = !{!324, !314}
!327 = !{!311, !319}
!328 = !{!329, !331, !333, !335, !337, !324, !311, !314, !319}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!339 = !{!340, !342, !343}
!340 = distinct !{!340, !341, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!341 = distinct !{!341, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!342 = distinct !{!342, !341, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!343 = distinct !{!343, !341, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!344 = !{!319}
!345 = !{!340, !343}
!346 = !{!347, !349, !350, !340, !342, !343}
!347 = distinct !{!347, !348, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!348 = distinct !{!348, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!349 = distinct !{!349, !348, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!350 = distinct !{!350, !348, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!351 = !{!347, !349, !340, !342, !343}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!355 = distinct !{!355, !354, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!356 = !{!347, !349, !350, !340, !342}
!357 = !{!347, !350, !340, !342}
!358 = !{!359, !361, !363, !347, !349, !350, !340, !342, !343}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!365 = !{!347, !350, !340, !342, !343}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!368 = distinct !{!368, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!371 = !{!372, !374, !375, !377}
!372 = distinct !{!372, !373, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!373 = distinct !{!373, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!374 = distinct !{!374, !373, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!375 = distinct !{!375, !376, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!376 = distinct !{!376, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!377 = distinct !{!377, !376, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!378 = !{!367, !370}
!379 = !{!367, !380}
!380 = distinct !{!380, !368, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!381 = !{!380}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!384 = distinct !{!384, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!389 = distinct !{!389, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!390 = distinct !{!390, !389, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !389, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 0"}
!395 = distinct !{!395, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E"}
!396 = !{i64 0, i64 6}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671"}
!400 = distinct !{!400, !395, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 1"}
!401 = !{!394, !402}
!402 = distinct !{!402, !395, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 2"}
!403 = !{!400}
!404 = !{!394, !400}
!405 = !{!402}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!408 = distinct !{!408, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!409 = !{!410, !412, !413, !407, !414}
!410 = distinct !{!410, !411, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!411 = distinct !{!411, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!412 = distinct !{!412, !411, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!413 = distinct !{!413, !408, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!414 = distinct !{!414, !408, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!415 = !{!413, !407}
!416 = !{!413}
!417 = !{!412, !413, !407, !414}
!418 = !{!413, !407, !414}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!422 = !{!420, !407}
!423 = !{!413, !414}
!424 = !{!425, !427, !429, !431, !433, !420, !413, !407, !414}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!435 = !{!436, !438, !439}
!436 = distinct !{!436, !437, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!437 = distinct !{!437, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!438 = distinct !{!438, !437, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!439 = distinct !{!439, !437, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!440 = !{!441, !443, !444, !436, !438, !439}
!441 = distinct !{!441, !442, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!442 = distinct !{!442, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!443 = distinct !{!443, !442, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!444 = distinct !{!444, !442, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!445 = !{!441, !443, !436, !438, !439}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!449 = distinct !{!449, !448, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!450 = !{!441, !443, !444, !436, !438}
!451 = !{!441, !444, !436, !438}
!452 = !{!453, !455, !457, !441, !443, !444, !436, !438, !439}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!459 = !{!441, !444, !436, !438, !439}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!462 = distinct !{!462, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!463 = !{!461, !464}
!464 = distinct !{!464, !462, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!465 = !{!461, !466}
!466 = distinct !{!466, !462, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!467 = !{!464}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!470 = distinct !{!470, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!473 = !{!469, !472}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!476 = distinct !{!476, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!477 = !{!478, !480, !481, !475, !482}
!478 = distinct !{!478, !479, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!479 = distinct !{!479, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!480 = distinct !{!480, !479, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!481 = distinct !{!481, !476, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!482 = distinct !{!482, !476, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!483 = !{!481, !475}
!484 = !{!481}
!485 = !{!480, !481, !475, !482}
!486 = !{!481, !475, !482}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!490 = !{!488, !475}
!491 = !{!481, !482}
!492 = !{!493, !495, !497, !499, !501, !488, !481, !475, !482}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!503 = !{!504, !506, !507}
!504 = distinct !{!504, !505, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!505 = distinct !{!505, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!506 = distinct !{!506, !505, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!507 = distinct !{!507, !505, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!508 = !{!509, !511, !512, !504, !506, !507}
!509 = distinct !{!509, !510, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!510 = distinct !{!510, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!511 = distinct !{!511, !510, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!512 = distinct !{!512, !510, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!513 = !{!509, !511, !504, !506, !507}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!516 = distinct !{!516, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!517 = distinct !{!517, !516, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!518 = !{!509, !511, !512, !504, !506}
!519 = !{!509, !512, !504, !506}
!520 = !{!521, !523, !525, !509, !511, !512, !504, !506, !507}
!521 = distinct !{!521, !522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!522 = distinct !{!522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!527 = !{!509, !512, !504, !506, !507}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!530 = distinct !{!530, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!533 = !{!534, !536, !537, !539}
!534 = distinct !{!534, !535, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!535 = distinct !{!535, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!536 = distinct !{!536, !535, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!537 = distinct !{!537, !538, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!538 = distinct !{!538, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!539 = distinct !{!539, !538, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!540 = !{!529, !532}
!541 = !{!529, !542}
!542 = distinct !{!542, !530, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!543 = !{!542}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!546 = distinct !{!546, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!551 = distinct !{!551, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!552 = distinct !{!552, !551, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !551, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!557 = distinct !{!557, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!560 = !{!561, !563, !556, !559, !564}
!561 = distinct !{!561, !562, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!562 = distinct !{!562, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!563 = distinct !{!563, !562, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!564 = distinct !{!564, !557, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!565 = !{!556, !559}
!566 = !{!563, !556, !559, !564}
!567 = !{!556, !559, !564}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!571 = !{!569, !559}
!572 = !{!556, !564}
!573 = !{!574, !576, !578, !580, !582, !569, !556, !559, !564}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!584 = !{!585, !587, !588}
!585 = distinct !{!585, !586, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!586 = distinct !{!586, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!587 = distinct !{!587, !586, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!588 = distinct !{!588, !586, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!589 = !{!564}
!590 = !{!585, !588}
!591 = !{!592, !594, !595, !585, !587, !588}
!592 = distinct !{!592, !593, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!593 = distinct !{!593, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!594 = distinct !{!594, !593, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!595 = distinct !{!595, !593, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!596 = !{!592, !594, !585, !587, !588}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!599 = distinct !{!599, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!600 = distinct !{!600, !599, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!601 = !{!592, !594, !595, !585, !587}
!602 = !{!592, !595, !585, !587}
!603 = !{!604, !606, !608, !592, !594, !595, !585, !587, !588}
!604 = distinct !{!604, !605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!605 = distinct !{!605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!610 = !{!592, !595, !585, !587, !588}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!613 = distinct !{!613, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!616 = !{!617, !619, !620, !622}
!617 = distinct !{!617, !618, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!618 = distinct !{!618, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!619 = distinct !{!619, !618, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!620 = distinct !{!620, !621, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!621 = distinct !{!621, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!622 = distinct !{!622, !621, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!623 = !{!612, !615}
!624 = !{!612, !625}
!625 = distinct !{!625, !613, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!626 = !{!625}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!629 = distinct !{!629, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!632 = !{!628, !633}
!633 = distinct !{!633, !629, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!634 = !{!628, !631}
!635 = !{!633}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!638 = distinct !{!638, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!639 = !{!640, !642, !643, !637, !644}
!640 = distinct !{!640, !641, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!641 = distinct !{!641, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!642 = distinct !{!642, !641, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!643 = distinct !{!643, !638, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!644 = distinct !{!644, !638, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!645 = !{!643, !637}
!646 = !{!643}
!647 = !{!642, !643, !637, !644}
!648 = !{!643, !637, !644}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!652 = !{!650, !637}
!653 = !{!643, !644}
!654 = !{!655, !657, !659, !661, !663, !650, !643, !637, !644}
!655 = distinct !{!655, !656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!656 = distinct !{!656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!667 = distinct !{!667, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!670 = !{!671, !673, !674, !676}
!671 = distinct !{!671, !672, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!672 = distinct !{!672, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!673 = distinct !{!673, !672, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!674 = distinct !{!674, !675, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!675 = distinct !{!675, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!676 = distinct !{!676, !675, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!677 = !{!666, !669}
!678 = !{!666, !679}
!679 = distinct !{!679, !667, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!680 = !{!679}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!683 = distinct !{!683, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!688 = distinct !{!688, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!689 = distinct !{!689, !688, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !688, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!694 = distinct !{!694, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!695 = !{!696, !698, !699, !693, !700}
!696 = distinct !{!696, !697, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!697 = distinct !{!697, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!698 = distinct !{!698, !697, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!699 = distinct !{!699, !694, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!700 = distinct !{!700, !694, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!701 = !{!699, !693}
!702 = !{!699}
!703 = !{!698, !699, !693, !700}
!704 = !{!699, !693, !700}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!708 = !{!706, !693}
!709 = !{!699, !700}
!710 = !{!711, !713, !715, !717, !719, !706, !699, !693, !700}
!711 = distinct !{!711, !712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!712 = distinct !{!712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!723 = distinct !{!723, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!726 = !{!727, !729, !730, !732}
!727 = distinct !{!727, !728, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!728 = distinct !{!728, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!729 = distinct !{!729, !728, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!730 = distinct !{!730, !731, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!731 = distinct !{!731, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!732 = distinct !{!732, !731, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!733 = !{!722, !725}
!734 = !{!722, !735}
!735 = distinct !{!735, !723, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!736 = !{!735}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!739 = distinct !{!739, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!744 = distinct !{!744, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!745 = distinct !{!745, !744, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!746 = !{!747}
!747 = distinct !{!747, !744, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!750 = distinct !{!750, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!751 = !{!752, !754, !755, !749, !756}
!752 = distinct !{!752, !753, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!753 = distinct !{!753, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!754 = distinct !{!754, !753, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!755 = distinct !{!755, !750, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!756 = distinct !{!756, !750, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!757 = !{!755, !749}
!758 = !{!755}
!759 = !{!754, !755, !749, !756}
!760 = !{!755, !749, !756}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!764 = !{!762, !749}
!765 = !{!755, !756}
!766 = !{!767, !769, !771, !773, !775, !762, !755, !749, !756}
!767 = distinct !{!767, !768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!768 = distinct !{!768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!779 = distinct !{!779, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!780 = !{!781}
!781 = distinct !{!781, !779, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!782 = !{!783, !785, !786, !788}
!783 = distinct !{!783, !784, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!784 = distinct !{!784, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!785 = distinct !{!785, !784, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!786 = distinct !{!786, !787, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!787 = distinct !{!787, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!788 = distinct !{!788, !787, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!789 = !{!778, !781}
!790 = !{!778, !791}
!791 = distinct !{!791, !779, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!792 = !{!791}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!795 = distinct !{!795, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!798 = !{!794, !799}
!799 = distinct !{!799, !795, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!800 = !{!794, !797}
!801 = !{!799}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 0"}
!804 = distinct !{!804, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E"}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671"}
!808 = distinct !{!808, !804, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 1"}
!809 = !{!803, !810}
!810 = distinct !{!810, !804, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 2"}
!811 = !{!808}
!812 = !{!803, !808}
!813 = !{!810}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!816 = distinct !{!816, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!817 = !{!818, !820, !821, !815, !822}
!818 = distinct !{!818, !819, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!819 = distinct !{!819, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!820 = distinct !{!820, !819, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!821 = distinct !{!821, !816, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!822 = distinct !{!822, !816, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!823 = !{!821, !815}
!824 = !{!821}
!825 = !{!820, !821, !815, !822}
!826 = !{!821, !815, !822}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!830 = !{!828, !815}
!831 = !{!821, !822}
!832 = !{!833, !835, !837, !839, !841, !828, !821, !815, !822}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!843 = !{!844, !846, !847}
!844 = distinct !{!844, !845, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!845 = distinct !{!845, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!846 = distinct !{!846, !845, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!847 = distinct !{!847, !845, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!848 = !{!849, !851, !852, !844, !846, !847}
!849 = distinct !{!849, !850, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!850 = distinct !{!850, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!851 = distinct !{!851, !850, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!852 = distinct !{!852, !850, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!853 = !{!849, !851, !844, !846, !847}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!857 = distinct !{!857, !856, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!858 = !{!849, !851, !852, !844, !846}
!859 = !{!849, !852, !844, !846}
!860 = !{!861, !863, !865, !849, !851, !852, !844, !846, !847}
!861 = distinct !{!861, !862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!862 = distinct !{!862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!867 = !{!849, !852, !844, !846, !847}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!870 = distinct !{!870, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!871 = !{!869, !872}
!872 = distinct !{!872, !870, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!873 = !{!869, !874}
!874 = distinct !{!874, !870, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!875 = !{!872}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!878 = distinct !{!878, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!879 = !{!880}
!880 = distinct !{!880, !878, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!881 = !{!882, !884, !885, !887}
!882 = distinct !{!882, !883, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!883 = distinct !{!883, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!884 = distinct !{!884, !883, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!885 = distinct !{!885, !886, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!886 = distinct !{!886, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!887 = distinct !{!887, !886, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!888 = !{!877, !880}
!889 = !{!877, !890}
!890 = distinct !{!890, !878, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!891 = !{!890}
