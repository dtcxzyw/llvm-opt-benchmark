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
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.17) #20
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
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.19, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.20)
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
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.22, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.23, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.24, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nuw i64 %4, %5
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZN4core3str5count14do_count_chars17he36fdf2016856db9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %6)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN4core3str5count23char_count_general_case17h600586a25ebb3ca4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %6)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i64 [ %11, %10 ], [ %9, %8 ]
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
  br i1 %22, label %25, label %.thread175

.thread175:                                       ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val177 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %.idx178 = mul nsw i64 %21, 24
  %24 = getelementptr inbounds i8, ptr %.val177, i64 %.idx178
  br label %.lr.ph.lr.ph

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 1, i1 noundef zeroext false)
          to label %27 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split, %.loopexit.loopexit.split.us, %.loopexit.loopexit.split-lp, %203, %211, %149, %157, %35, %191, %137
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %138, %137 ], [ %36, %35 ], [ %150, %157 ], [ %150, %149 ], [ %204, %211 ], [ %204, %203 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp114, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit113, %.loopexit.loopexit.split ], [ %lpad.loopexit113.us, %.loopexit.loopexit.split.us ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5cf7443d05ee1d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %220 unwind label %166

.loopexit.loopexit.split:                         ; preds = %176, %173, %170, %116, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %.invoke210, %.invoke, %127, %125, %120, %.split.us, %184, %180
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
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
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %.sroa.426.0..sroa_idx, align 8
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
  %.idx = mul nsw i64 %45, 24
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.thread175, %39
  %49 = phi ptr [ %24, %.thread175 ], [ %47, %39 ]
  %.val179 = phi ptr [ %.val177, %.thread175 ], [ %.val, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %.0.ph141 = phi i1 [ false, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.sroa.0.0.ph139 = phi ptr [ %.val179, %.lr.ph.lr.ph ], [ %168, %.outer ]
  br i1 %.0.ph141, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %105
  %.sroa.0.0130.us = phi ptr [ %88, %105 ], [ %.sroa.0.0.ph139, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.us, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.us, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.us, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !5
  %.not.i.us = icmp eq i64 %92, 1
  br i1 %.not.i.us, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us": ; preds = %.lr.ph.split.us
  %lhsc174 = load i8, ptr %90, align 1
  %93 = icmp eq i8 %lhsc174, 45
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
  store ptr %102, ptr %.sroa.456.0..sroa_idx, align 8
  store i64 %103, ptr %.sroa.557.0..sroa_idx, align 8
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
  br i1 %106, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !69

.loopexit.loopexit.split.us:                      ; preds = %104, %101, %98, %96, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"
  %lpad.loopexit113.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer._crit_edge:                                ; preds = %.outer, %177, %105, %39
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5cf7443d05ee1d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %177
  %.sroa.0.0130 = phi ptr [ %107, %177 ], [ %.sroa.0.0.ph139, %.lr.ph ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 16
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
  br i1 %switch, label %.invoke210, label %180

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"
  br i1 %113, label %116, label %.split.us

.split.us:                                        ; preds = %115, %95
  %.us-phi131 = phi ptr [ %88, %95 ], [ %107, %115 ]
  %.us-phi132 = phi ptr [ %90, %95 ], [ %109, %115 ]
  %.us-phi133 = phi i64 [ %92, %95 ], [ %111, %115 ]
  %.us-phi134 = phi ptr [ %.sroa.0.0130.us, %95 ], [ %.sroa.0.0130, %115 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !71
  store i32 0, ptr %3, align 4, !noalias !71
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !71
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !71
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.us-phi132, i64 noundef %.us-phi133)
          to label %118 unwind label %.loopexit.loopexit.split-lp

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %117 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %170 unwind label %.loopexit.loopexit.split

118:                                              ; preds = %.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !71
  %119 = load i32, ptr %8, align 8, !range !75, !alias.scope !76, !noalias !79, !noundef !5
  %trunc.i = trunc nuw i32 %119 to i1
  br i1 %trunc.i, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %78, align 8, !alias.scope !76, !noalias !79, !nonnull !5, !noundef !5
  %122 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hae2ca4523dd53d49E"(ptr noundef nonnull %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.us-phi134)
          to label %.thread unwind label %.loopexit.loopexit.split-lp

123:                                              ; preds = %118
  %124 = load i32, ptr %77, align 4, !range !82, !alias.scope !76, !noalias !79, !noundef !5
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
  store ptr @anon.305833e901efdab365351de932979111.35, ptr %6, align 8, !alias.scope !83, !noalias !86
  store i64 3, ptr %84, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %85, align 8, !alias.scope !83, !noalias !86
  store ptr %5, ptr %86, align 8, !alias.scope !83, !noalias !86
  store i64 2, ptr %87, align 8, !alias.scope !83, !noalias !86
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %145 unwind label %137

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %146 = load ptr, ptr %7, align 8, !alias.scope !89, !noundef !5
  %147 = load ptr, ptr %79, align 8, !alias.scope !89, !nonnull !5, !align !15, !noundef !5
  %148 = load ptr, ptr %147, align 8, !invariant.load !5, !noalias !89, !nonnull !5
  invoke void %148(ptr noundef nonnull align 1 %146)
          to label %158 unwind label %149, !noalias !89

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i64, ptr %151, align 8, !range !16, !invariant.load !5, !noalias !89
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %154 = load i64, ptr %153, align 8, !range !17, !invariant.load !5, !noalias !89
  %155 = icmp ult i64 %154, -9223372036854775807
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %.body, label %157

157:                                              ; preds = %149
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef range(i64 1, -9223372036854775808) %152, i64 noundef range(i64 1, -9223372036854775807) %154) #19, !noalias !89
  br label %.body

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %160 = load i64, ptr %159, align 8, !range !16, !invariant.load !5, !noalias !89
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %162 = load i64, ptr %161, align 8, !range !17, !invariant.load !5, !noalias !89
  %163 = icmp ult i64 %162, -9223372036854775807
  call void @llvm.assume(i1 %163)
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit", label %165

165:                                              ; preds = %158
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef range(i64 1, -9223372036854775808) %160, i64 noundef range(i64 1, -9223372036854775807) %162) #19, !noalias !89
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
  %168 = phi ptr [ %.us-phi131, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit" ], [ %.us-phi131, %129 ], [ %107, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80" ], [ %107, %182 ]
  %.1 = phi i1 [ %.0.ph141, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit" ], [ %.0.ph141, %129 ], [ true, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80" ], [ true, %182 ]
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
  store ptr %174, ptr %.sroa.456.0..sroa_idx, align 8
  store i64 %175, ptr %.sroa.557.0..sroa_idx, align 8
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

.invoke210:                                       ; preds = %114
  %179 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %.invoke unwind label %.loopexit.loopexit.split-lp

180:                                              ; preds = %114
  %181 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %184 unwind label %.loopexit.loopexit.split-lp

182:                                              ; preds = %.invoke, %184
  %.pn111 = phi { ptr, ptr } [ %185, %184 ], [ %183, %.invoke ]
  %.sroa.085.0 = extractvalue { ptr, ptr } %.pn111, 0
  %.not64 = icmp eq ptr %.sroa.085.0, null
  br i1 %.not64, label %.outer, label %186

.invoke:                                          ; preds = %.invoke210
  %183 = invoke { ptr, ptr } @_ZN6uu_cut9cut_bytes17h99382225ae4b7f05E(ptr noundef nonnull align 8 %179, ptr noalias noundef nonnull readonly align 8 %65, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63)
          to label %182 unwind label %.loopexit.loopexit.split-lp

184:                                              ; preds = %180
  %185 = invoke { ptr, ptr } @_ZN6uu_cut10cut_fields17h338562408f196713E(ptr noundef nonnull align 8 %181, ptr noalias noundef nonnull readonly align 8 %65, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %63)
          to label %182 unwind label %.loopexit.loopexit.split-lp

186:                                              ; preds = %182
  %.sroa.8.0 = extractvalue { ptr, ptr } %.pn111, 1
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
  store ptr @anon.305833e901efdab365351de932979111.35, ptr %17, align 8, !alias.scope !92, !noalias !95
  store i64 3, ptr %73, align 8, !alias.scope !92, !noalias !95
  store ptr null, ptr %74, align 8, !alias.scope !92, !noalias !95
  store ptr %16, ptr %75, align 8, !alias.scope !92, !noalias !95
  store i64 2, ptr %76, align 8, !alias.scope !92, !noalias !95
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %199 unwind label %191

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %200 = load ptr, ptr %18, align 8, !alias.scope !98, !noundef !5
  %201 = load ptr, ptr %68, align 8, !alias.scope !98, !nonnull !5, !align !15, !noundef !5
  %202 = load ptr, ptr %201, align 8, !invariant.load !5, !noalias !98, !nonnull !5
  invoke void %202(ptr noundef nonnull align 1 %200)
          to label %212 unwind label %203, !noalias !98

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load i64, ptr %205, align 8, !range !16, !invariant.load !5, !noalias !98
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %208 = load i64, ptr %207, align 8, !range !17, !invariant.load !5, !noalias !98
  %209 = icmp ult i64 %208, -9223372036854775807
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %.body, label %211

211:                                              ; preds = %203
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef range(i64 1, -9223372036854775808) %206, i64 noundef range(i64 1, -9223372036854775807) %208) #19, !noalias !98
  br label %.body

212:                                              ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %214 = load i64, ptr %213, align 8, !range !16, !invariant.load !5, !noalias !98
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %216 = load i64, ptr %215, align 8, !range !17, !invariant.load !5, !noalias !98
  %217 = icmp ult i64 %216, -9223372036854775807
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80", label %219

219:                                              ; preds = %212
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef range(i64 1, -9223372036854775808) %214, i64 noundef range(i64 1, -9223372036854775807) %216) #19, !noalias !98
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
  %16 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hd114727ed3896974E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.40, i64 noundef 9), !noalias !101
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread, label %18

18:                                               ; preds = %3
  %19 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %16, i128 noundef -75035133943807973589178565794283963657), !noalias !106
  %20 = icmp eq i128 %19, -75035133943807973589178565794283963657
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %16), !noalias !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread, label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %25 = load ptr, ptr %22, align 16, !alias.scope !110, !noalias !109, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !110, !noalias !109, !nonnull !5, !align !15, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !range !17, !invariant.load !5, !noalias !113
  %30 = add i64 %29, -1
  %31 = and i64 %30, -16
  %32 = getelementptr i8, ptr %25, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8, !invariant.load !5, !alias.scope !114, !noalias !113, !nonnull !5
  %36 = tail call noundef i128 %35(ptr noundef nonnull align 1 %33), !noalias !117
  %37 = icmp eq i128 %36, -75035133943807973589178565794283963657
  br i1 %37, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit, label %38

38:                                               ; preds = %24
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.56f7e3ebbab360def262d2b80118c762.1.llvm.3044217515466126671, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56f7e3ebbab360def262d2b80118c762.3.llvm.3044217515466126671) #20, !noalias !109
  unreachable

39:                                               ; preds = %18
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %19 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %19, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @anon.305833e901efdab365351de932979111.40, ptr %12, align 8, !noalias !118
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %40, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !118
  store i128 0, ptr %11, align 16, !noalias !122
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.765.0..sroa_idx, align 16, !noalias !122
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !122
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !118
  store ptr %12, ptr %9, align 8, !noalias !118
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %41, align 8, !noalias !118
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %42, align 8, !noalias !118
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %43, align 8, !noalias !118
  store ptr @anon.13373890413b4979b84d87a2eb836d98.2.llvm.5864439077408873387, ptr %10, align 8, !alias.scope !123, !noalias !126
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %44, align 8, !alias.scope !123, !noalias !126
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !123, !noalias !126
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %46, align 8, !alias.scope !123, !noalias !126
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %47, align 8, !alias.scope !123, !noalias !126
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13373890413b4979b84d87a2eb836d98.4.llvm.5864439077408873387) #20, !noalias !129
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread: ; preds = %3, %21
  %spec.select = select i1 %15, ptr null, ptr @anon.305833e901efdab365351de932979111.26
  br label %48

_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit: ; preds = %24
  br i1 %15, label %85, label %84

48:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread, %102, %119, %84, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  %.sroa.017.0 = phi ptr [ %.val.i, %119 ], [ @anon.305833e901efdab365351de932979111.45, %84 ], [ @anon.305833e901efdab365351de932979111.44, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit" ], [ %spec.select, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread ], [ @anon.305833e901efdab365351de932979111.44, %102 ]
  %.sroa.618.0 = phi i64 [ %.val1.i, %119 ], [ 1, %84 ], [ 1, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit" ], [ 1, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread ], [ 1, %102 ]
  %49 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hd114727ed3896974E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.46, i64 noundef 16), !noalias !130
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit", label %51

51:                                               ; preds = %48
  %52 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %49, i128 noundef -75035133943807973589178565794283963657), !noalias !135
  %53 = icmp eq i128 %52, -75035133943807973589178565794283963657
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %49), !noalias !138
  %56 = icmp eq ptr %55, null
  br i1 %56, label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit", label %57

57:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %58 = load ptr, ptr %55, align 16, !alias.scope !139, !noalias !138, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !139, !noalias !138, !nonnull !5, !align !15, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !range !17, !invariant.load !5, !noalias !142
  %63 = add i64 %62, -1
  %64 = and i64 %63, -16
  %65 = getelementptr i8, ptr %58, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !5, !alias.scope !143, !noalias !142, !nonnull !5
  %69 = tail call noundef i128 %68(ptr noundef nonnull align 1 %66), !noalias !146
  %70 = icmp eq i128 %69, -75035133943807973589178565794283963657
  br i1 %70, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit61, label %71

71:                                               ; preds = %57
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.56f7e3ebbab360def262d2b80118c762.1.llvm.3044217515466126671, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56f7e3ebbab360def262d2b80118c762.3.llvm.3044217515466126671) #20, !noalias !138
  unreachable

72:                                               ; preds = %51
  %.sroa.8.sroa.0.0.extract.trunc.i53 = trunc i128 %52 to i64
  %.sroa.8.sroa.8.0.extract.shift.i54 = lshr i128 %52, 64
  %.sroa.8.sroa.8.0.extract.trunc.i55 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i54 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @anon.305833e901efdab365351de932979111.46, ptr %8, align 8, !noalias !147
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %73, align 8, !noalias !147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !147
  store i128 0, ptr %7, align 16, !noalias !151
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i53, ptr %.sroa.767.0..sroa_idx, align 16, !noalias !151
  %.sroa.1168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i55, ptr %.sroa.1168.0..sroa_idx, align 8, !noalias !151
  %.sroa.1269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.1269.0..sroa_idx, align 16, !noalias !151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !147
  store ptr %8, ptr %5, align 8, !noalias !147
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %74, align 8, !noalias !147
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %75, align 8, !noalias !147
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h3766d98f16f49d7cE", ptr %76, align 8, !noalias !147
  store ptr @anon.13373890413b4979b84d87a2eb836d98.2.llvm.5864439077408873387, ptr %6, align 8, !alias.scope !152, !noalias !155
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %77, align 8, !alias.scope !152, !noalias !155
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %78, align 8, !alias.scope !152, !noalias !155
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %79, align 8, !alias.scope !152, !noalias !155
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %80, align 8, !alias.scope !152, !noalias !155
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13373890413b4979b84d87a2eb836d98.4.llvm.5864439077408873387) #20, !noalias !158
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !159
  %86 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 73, i1 noundef zeroext false), !noalias !162
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = icmp ne ptr %88, null
  tail call void @llvm.assume(i1 %89)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %88, ptr noundef nonnull readonly align 1 dereferenceable(73) @anon.305833e901efdab365351de932979111.47, i64 73, i1 false), !noalias !169
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %90, align 8, !noalias !159
  store i64 %87, ptr %4, align 8, !noalias !159
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %.sroa.4.0..sroa_idx.i62, align 8, !noalias !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 73, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !159
  %91 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %95, !noalias !159

.noexc.i:                                         ; preds = %85
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit

94:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #20
          to label %.noexc1.i unwind label %95, !noalias !159

.noexc1.i:                                        ; preds = %94
  unreachable

95:                                               ; preds = %94, %85
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %99 unwind label %97, !noalias !159

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !159
  unreachable

99:                                               ; preds = %95
  resume { ptr, i32 } %96

_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !159
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val49, ptr noundef nonnull dereferenceable(2) @anon.305833e901efdab365351de932979111.41, i64 2), !alias.scope !170
  %105 = icmp eq i32 %bcmp.i.i, 0
  br i1 %105, label %48, label %.thread

.thread:                                          ; preds = %102, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.val49, i64 noundef %.val50)
  %106 = load i64, ptr %14, align 8, !range !36, !noundef !5
  %trunc41 = trunc nuw i64 %106 to i1
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !174
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %trunc41, label %.critedge, label %111

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds i8, ptr %108, i64 %110
  %113 = tail call fastcc noundef i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E"(ptr noundef nonnull %108, ptr noundef nonnull %112)
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
  %.val.i = load ptr, ptr %103, align 8, !alias.scope !175, !nonnull !5, !noundef !5
  %.val1.i = load i64, ptr %104, align 8, !alias.scope !175, !noundef !5
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
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val51, ptr noundef nonnull dereferenceable(2) @anon.305833e901efdab365351de932979111.41, i64 2), !alias.scope !178
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 608
  store ptr @anon.305833e901efdab365351de932979111.49, ptr %95, align 8, !alias.scope !185, !noalias !187
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 616
  store i64 6, ptr %96, align 8, !alias.scope !185, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(712) %77, i64 712, i1 false), !alias.scope !189, !noalias !190
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.50, i64 noundef 22)
          to label %97 unwind label %564

97:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %76, align 8, !alias.scope !198, !noalias !202
  %98 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !202
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %102 = load i64, ptr %101, align 8, !range !4, !alias.scope !206, !noalias !207, !noundef !5
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %.noexc.i unwind label %113, !noalias !207

.noexc.i:                                         ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %106 = load i64, ptr %105, align 8, !range !4, !noalias !208, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i", label %107

107:                                              ; preds = %.noexc.i
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !208, !noundef !5
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i", label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %54, align 8, !noalias !208, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %109, i64 noundef %106) #19, !noalias !207
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i": ; preds = %111, %107, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !208
  br label %117

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %101, align 8, !alias.scope !194, !noalias !207
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %78, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !207
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #21
          to label %.body unwind label %115, !noalias !207

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !207
  unreachable

117:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i", %100
  store i64 %.sroa.0.0.copyload.i, ptr %101, align 8, !alias.scope !194, !noalias !207
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %78, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !202, !noalias !196
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
  store i32 98, ptr %124, align 8, !alias.scope !219, !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %75, ptr noundef nonnull align 8 dereferenceable(544) %74, i64 544, i1 false)
  %.sroa.6.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %74, i64 560
  %.sroa.6.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %75, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx311, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx310, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %74)
  %.sroa.4304.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %75, i64 544
  store ptr @anon.305833e901efdab365351de932979111.53, ptr %.sroa.4304.0..sroa_idx305, align 8, !alias.scope !224, !noalias !228
  %.sroa.5307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %75, i64 552
  store i64 5, ptr %.sroa.5307.0..sroa_idx308, align 8, !alias.scope !224, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !235
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.54, i64 noundef 41)
          to label %128 unwind label %126, !noalias !240

125:                                              ; preds = %144, %126
  %.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %127, %126 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %75) #21
          to label %563 unwind label %146, !noalias !230

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %125

128:                                              ; preds = %123
  %.sroa.0.0.copyload.i59 = load i64, ptr %53, align 8, !noalias !241
  %.sroa.49.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i60, i64 16, i1 false), !noalias !241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !235
  %129 = icmp eq i64 %.sroa.0.0.copyload.i59, -9223372036854775808
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !242
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i)
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %133 = load i64, ptr %132, align 8, !range !4, !alias.scope !246, !noalias !247, !noundef !5
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %132)
          to label %.noexc.i62 unwind label %144, !noalias !230

.noexc.i62:                                       ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %137 = load i64, ptr %136, align 8, !range !4, !noalias !248, !noundef !5
  %.not.i.i.i.i.i.i.i63 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64", label %138

138:                                              ; preds = %.noexc.i62
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !248, !noundef !5
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %52, align 8, !noalias !248, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #19, !noalias !230
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64": ; preds = %142, %138, %.noexc.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !248
  br label %148

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i59, ptr %132, align 8, !alias.scope !233, !noalias !247
  %.sroa.6.0..sroa_idx3.i61 = getelementptr inbounds nuw i8, ptr %75, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !247
  br label %125

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !230
  unreachable

148:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64", %131
  store i64 %.sroa.0.0.copyload.i59, ptr %132, align 8, !alias.scope !233, !noalias !247
  %.sroa.6.0..sroa_idx4.i65 = getelementptr inbounds nuw i8, ptr %75, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %51), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %51, ptr noundef nonnull align 8 dereferenceable(584) %75, i64 584, i1 false)
  %.sroa.4301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 584
  %.sroa.4301.0.copyload = load i32, ptr %.sroa.4301.0..sroa_idx, align 8, !alias.scope !240, !noalias !264
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 588
  %.sroa.5302.0.copyload = load i32, ptr %.sroa.5302.0..sroa_idx, align 4, !alias.scope !240, !noalias !264
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %75)
  %149 = or i32 %.sroa.4301.0.copyload, 32
  %.sroa.4298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i32 %149, ptr %.sroa.4298.0..sroa_idx, align 8, !noalias !265
  %.sroa.5299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i32 %.sroa.5302.0.copyload, ptr %.sroa.5299.0..sroa_idx, align 4, !noalias !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49), !noalias !259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !266
  store ptr @anon.305833e901efdab365351de932979111.55, ptr %49, align 8, !noalias !271
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !271
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !272, !noalias !266
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !272, !noalias !266
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %49)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i" unwind label %151, !noalias !276

150:                                              ; preds = %162, %151
  %.pn.i.i = phi { ptr, i32 } [ %163, %162 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #21
          to label %563 unwind label %164, !noalias !277

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i": ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !278
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153)
          to label %.noexc.i.i unwind label %162, !noalias !277

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %155 = load i64, ptr %154, align 8, !range !4, !noalias !278, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i, label %166, label %156

156:                                              ; preds = %.noexc.i.i
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !278, !noundef !5
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %48, align 8, !noalias !278, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %158, i64 noundef %155) #19, !noalias !277
  br label %166

162:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i"
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !285
  br label %150

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !277
  unreachable

166:                                              ; preds = %.noexc.i.i, %156, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !266
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %47, ptr noundef nonnull align 8 dereferenceable(588) %51, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5296, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !259
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %51), !noalias !259
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 588
  store i8 1, ptr %.sroa.4295.0..sroa_idx, align 4, !alias.scope !291, !noalias !298
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5296.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5296, i64 3, i1 false), !alias.scope !291, !noalias !298
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %47)
          to label %171 unwind label %167, !noalias !299

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #21
          to label %.body unwind label %169, !noalias !299

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !299
  unreachable

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !298, !noalias !301
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
  store i32 99, ptr %175, align 8, !alias.scope !302, !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %73, ptr noundef nonnull align 8 dereferenceable(544) %72, i64 544, i1 false)
  %.sroa.6334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 560
  %.sroa.6334.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %73, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6334.0..sroa_idx335, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6334.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %72)
  %.sroa.4328.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %73, i64 544
  store ptr @anon.305833e901efdab365351de932979111.56, ptr %.sroa.4328.0..sroa_idx329, align 8, !alias.scope !307, !noalias !311
  %.sroa.5331.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %73, i64 552
  store i64 10, ptr %.sroa.5331.0..sroa_idx332, align 8, !alias.scope !307, !noalias !311
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !318
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.57, i64 noundef 24)
          to label %179 unwind label %177, !noalias !323

176:                                              ; preds = %195, %177
  %.pn.i76 = phi { ptr, i32 } [ %196, %195 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %73) #21
          to label %562 unwind label %197, !noalias !313

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %174
  %.sroa.0.0.copyload.i77 = load i64, ptr %46, align 8, !noalias !324
  %.sroa.49.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i78, i64 16, i1 false), !noalias !324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !318
  %180 = icmp eq i64 %.sroa.0.0.copyload.i77, -9223372036854775808
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i74, i64 16, i1 false), !noalias !325
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i74)
  %183 = getelementptr inbounds nuw i8, ptr %73, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %184 = load i64, ptr %183, align 8, !range !4, !alias.scope !329, !noalias !330, !noundef !5
  %185 = icmp eq i64 %184, -9223372036854775808
  br i1 %185, label %199, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !331
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183)
          to label %.noexc.i80 unwind label %195, !noalias !313

.noexc.i80:                                       ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %188 = load i64, ptr %187, align 8, !range !4, !noalias !331, !noundef !5
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82", label %189

189:                                              ; preds = %.noexc.i80
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !331, !noundef !5
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82", label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %45, align 8, !noalias !331, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %194, i64 noundef %191, i64 noundef %188) #19, !noalias !313
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82": ; preds = %193, %189, %.noexc.i80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !331
  br label %199

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i77, ptr %183, align 8, !alias.scope !316, !noalias !330
  %.sroa.6.0..sroa_idx3.i79 = getelementptr inbounds nuw i8, ptr %73, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !330
  br label %176

197:                                              ; preds = %176
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !313
  unreachable

199:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82", %182
  store i64 %.sroa.0.0.copyload.i77, ptr %183, align 8, !alias.scope !316, !noalias !330
  %.sroa.6.0..sroa_idx4.i83 = getelementptr inbounds nuw i8, ptr %73, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44), !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %44, ptr noundef nonnull align 8 dereferenceable(584) %73, i64 584, i1 false)
  %.sroa.4325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 584
  %.sroa.4325.0.copyload = load i32, ptr %.sroa.4325.0..sroa_idx, align 8, !alias.scope !323, !noalias !347
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 588
  %.sroa.5326.0.copyload = load i32, ptr %.sroa.5326.0..sroa_idx, align 4, !alias.scope !323, !noalias !347
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %73)
  %200 = or i32 %.sroa.4325.0.copyload, 32
  %.sroa.4322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 584
  store i32 %200, ptr %.sroa.4322.0..sroa_idx, align 8, !noalias !348
  %.sroa.5323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 588
  store i32 %.sroa.5326.0.copyload, ptr %.sroa.5323.0..sroa_idx, align 4, !noalias !348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !349
  store ptr @anon.305833e901efdab365351de932979111.55, ptr %42, align 8, !noalias !354
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i87, align 8, !noalias !354
  %.sroa.4.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i88, align 8, !alias.scope !355, !noalias !349
  %.sroa.5.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i89, align 8, !alias.scope !355, !noalias !349
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92" unwind label %202, !noalias !359

201:                                              ; preds = %213, %202
  %.pn.i.i90 = phi { ptr, i32 } [ %214, %213 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #21
          to label %562 unwind label %215, !noalias !360

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92": ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !361
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204)
          to label %.noexc.i.i93 unwind label %213, !noalias !360

.noexc.i.i93:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92"
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %206 = load i64, ptr %205, align 8, !range !4, !noalias !361, !noundef !5
  %.not.i.i.i.i.i94 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i94, label %217, label %207

207:                                              ; preds = %.noexc.i.i93
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !361, !noundef !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %41, align 8, !noalias !361, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #19, !noalias !360
  br label %217

213:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92"
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !368
  br label %201

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !360
  unreachable

217:                                              ; preds = %.noexc.i.i93, %207, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !349
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %40, ptr noundef nonnull align 8 dereferenceable(588) %44, i64 588, i1 false)
  %.sroa.5316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5320, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5316.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !342
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44), !noalias !342
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %.sroa.4319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 588
  store i8 1, ptr %.sroa.4319.0..sroa_idx, align 4, !alias.scope !374, !noalias !381
  %.sroa.5320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5320, i64 3, i1 false), !alias.scope !374, !noalias !381
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %40)
          to label %222 unwind label %218, !noalias !382

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #21
          to label %.body unwind label %220, !noalias !382

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !382
  unreachable

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !381, !noalias !384
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
  store i32 100, ptr %226, align 8, !alias.scope !385, !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %70, ptr noundef nonnull align 8 dereferenceable(544) %69, i64 544, i1 false)
  %.sroa.6343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 560
  %.sroa.6343.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %70, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx344, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %69)
  %.sroa.4337.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %70, i64 544
  store ptr @anon.305833e901efdab365351de932979111.40, ptr %.sroa.4337.0..sroa_idx338, align 8, !alias.scope !390, !noalias !394
  %.sroa.5340.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %70, i64 552
  store i64 9, ptr %.sroa.5340.0..sroa_idx341, align 8, !alias.scope !390, !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %227 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %228 = load i64, ptr %227, align 8, !range !399, !alias.scope !400, !noalias !404, !noundef !5
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
          to label %235 unwind label %231, !noalias !404

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %227, align 8, !alias.scope !406, !noalias !404
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #21
          to label %561 unwind label %233, !noalias !404

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !404
  unreachable

235:                                              ; preds = %229, %225, %225, %225, %225, %225
  store i64 2, ptr %227, align 8, !alias.scope !406, !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %71, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !alias.scope !407, !noalias !408
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !412
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.58, i64 noundef 91)
          to label %239 unwind label %237, !noalias !418

236:                                              ; preds = %255, %237
  %.pn.i111 = phi { ptr, i32 } [ %256, %255 ], [ %238, %237 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %71) #21
          to label %561 unwind label %257, !noalias !419

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %236

239:                                              ; preds = %235
  %.sroa.0.0.copyload.i112 = load i64, ptr %39, align 8, !noalias !420
  %.sroa.49.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i113, i64 16, i1 false), !noalias !420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !412
  %240 = icmp eq i64 %.sroa.0.0.copyload.i112, -9223372036854775808
  br i1 %240, label %242, label %241

241:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, i64 16, i1 false), !noalias !421
  br label %242

242:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i109)
  %243 = getelementptr inbounds nuw i8, ptr %71, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %244 = load i64, ptr %243, align 8, !range !4, !alias.scope !425, !noalias !426, !noundef !5
  %245 = icmp eq i64 %244, -9223372036854775808
  br i1 %245, label %259, label %246

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %243)
          to label %.noexc.i115 unwind label %255, !noalias !419

.noexc.i115:                                      ; preds = %246
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %248 = load i64, ptr %247, align 8, !range !4, !noalias !427, !noundef !5
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117", label %249

249:                                              ; preds = %.noexc.i115
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !427, !noundef !5
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %38, align 8, !noalias !427, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #19, !noalias !419
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117": ; preds = %253, %249, %.noexc.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !427
  br label %259

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i112, ptr %243, align 8, !alias.scope !409, !noalias !426
  %.sroa.6.0..sroa_idx3.i114 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i114, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !426
  br label %236

257:                                              ; preds = %236
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !419
  unreachable

259:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117", %242
  store i64 %.sroa.0.0.copyload.i112, ptr %243, align 8, !alias.scope !409, !noalias !426
  %.sroa.6.0..sroa_idx4.i118 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37), !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %71, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !443
  store ptr @anon.305833e901efdab365351de932979111.59, ptr %35, align 8, !noalias !448
  %.sroa.4.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i123, align 8, !noalias !448
  %.sroa.4.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i124, align 8, !alias.scope !449, !noalias !443
  %.sroa.5.0..sroa_idx.i.i125 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i125, align 8, !alias.scope !449, !noalias !443
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128" unwind label %261, !noalias !453

260:                                              ; preds = %272, %261
  %.pn.i.i126 = phi { ptr, i32 } [ %273, %272 ], [ %262, %261 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %37) #21
          to label %561 unwind label %274, !noalias !454

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %260

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128": ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !455
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %263)
          to label %.noexc.i.i129 unwind label %272, !noalias !454

.noexc.i.i129:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128"
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %265 = load i64, ptr %264, align 8, !range !4, !noalias !455, !noundef !5
  %.not.i.i.i.i.i130 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i130, label %276, label %266

266:                                              ; preds = %.noexc.i.i129
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %268 = load i64, ptr %267, align 8, !noalias !455, !noundef !5
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %34, align 8, !noalias !455, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %271, i64 noundef %268, i64 noundef %265) #19, !noalias !454
  br label %276

272:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128"
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !462
  br label %260

274:                                              ; preds = %260
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !454
  unreachable

276:                                              ; preds = %270, %266, %.noexc.i.i129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !443
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %33, ptr noundef nonnull align 8 dereferenceable(592) %37, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !438
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %37), !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %33)
          to label %281 unwind label %277, !noalias !466

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #21
          to label %.body unwind label %279, !noalias !466

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !466
  unreachable

281:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !468, !noalias !470
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
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %285 = getelementptr inbounds nuw i8, ptr %67, i64 576
  store i32 119, ptr %285, align 8, !alias.scope !474, !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %68, ptr noundef nonnull align 8 dereferenceable(592) %67, i64 592, i1 false), !alias.scope !476
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i139)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !480
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.60, i64 noundef 101)
          to label %289 unwind label %287, !noalias !486

286:                                              ; preds = %305, %287
  %.pn.i141 = phi { ptr, i32 } [ %306, %305 ], [ %288, %287 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #21
          to label %560 unwind label %307, !noalias !487

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %286

289:                                              ; preds = %284
  %.sroa.0.0.copyload.i142 = load i64, ptr %32, align 8, !noalias !488
  %.sroa.49.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i139, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i143, i64 16, i1 false), !noalias !488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !480
  %290 = icmp eq i64 %.sroa.0.0.copyload.i142, -9223372036854775808
  br i1 %290, label %292, label %291

291:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i140, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i139, i64 16, i1 false), !noalias !489
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i139)
  %293 = getelementptr inbounds nuw i8, ptr %68, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %294 = load i64, ptr %293, align 8, !range !4, !alias.scope !493, !noalias !494, !noundef !5
  %295 = icmp eq i64 %294, -9223372036854775808
  br i1 %295, label %309, label %296

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !495
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %293)
          to label %.noexc.i145 unwind label %305, !noalias !487

.noexc.i145:                                      ; preds = %296
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %298 = load i64, ptr %297, align 8, !range !4, !noalias !495, !noundef !5
  %.not.i.i.i.i.i.i.i146 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i.i.i146, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147", label %299

299:                                              ; preds = %.noexc.i145
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %301 = load i64, ptr %300, align 8, !noalias !495, !noundef !5
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147", label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %31, align 8, !noalias !495, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %304, i64 noundef %301, i64 noundef %298) #19, !noalias !487
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147": ; preds = %303, %299, %.noexc.i145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !495
  br label %309

305:                                              ; preds = %296
  %306 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i142, ptr %293, align 8, !alias.scope !477, !noalias !494
  %.sroa.6.0..sroa_idx3.i144 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i140, i64 16, i1 false), !noalias !494
  br label %286

307:                                              ; preds = %286
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !487
  unreachable

309:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147", %292
  store i64 %.sroa.0.0.copyload.i142, ptr %293, align 8, !alias.scope !477, !noalias !494
  %.sroa.6.0..sroa_idx4.i148 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i148, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i140, i64 16, i1 false), !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i140)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %30, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !506
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !511
  store ptr @anon.305833e901efdab365351de932979111.61, ptr %28, align 8, !noalias !516
  %.sroa.4.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i152, align 8, !noalias !516
  %.sroa.4.0..sroa_idx.i.i153 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i153, align 8, !alias.scope !517, !noalias !511
  %.sroa.5.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i154, align 8, !alias.scope !517, !noalias !511
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157" unwind label %311, !noalias !521

310:                                              ; preds = %322, %311
  %.pn.i.i155 = phi { ptr, i32 } [ %323, %322 ], [ %312, %311 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %30) #21
          to label %560 unwind label %324, !noalias !522

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %310

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157": ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !523
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %313)
          to label %.noexc.i.i158 unwind label %322, !noalias !522

.noexc.i.i158:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157"
  %314 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %315 = load i64, ptr %314, align 8, !range !4, !noalias !523, !noundef !5
  %.not.i.i.i.i.i159 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i.i159, label %326, label %316

316:                                              ; preds = %.noexc.i.i158
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %318 = load i64, ptr %317, align 8, !noalias !523, !noundef !5
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %27, align 8, !noalias !523, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %321, i64 noundef %318, i64 noundef %315) #19, !noalias !522
  br label %326

322:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157"
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !530
  br label %310

324:                                              ; preds = %310
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !522
  unreachable

326:                                              ; preds = %.noexc.i.i158, %316, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !511
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %30, i64 588, i1 false)
  %.sroa.5350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5350.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !506
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %30), !noalias !506
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %.sroa.4353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4353.0..sroa_idx, align 4, !alias.scope !536, !noalias !543
  %.sroa.5354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5354.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, i64 3, i1 false), !alias.scope !536, !noalias !543
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %26)
          to label %331 unwind label %327, !noalias !544

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #21
          to label %.body unwind label %329, !noalias !544

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !544
  unreachable

331:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !543, !noalias !546
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
  store i32 102, ptr %335, align 8, !alias.scope !547, !noalias !550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %66, ptr noundef nonnull align 8 dereferenceable(544) %65, i64 544, i1 false)
  %.sroa.6377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 560
  %.sroa.6377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %66, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6377.0..sroa_idx378, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6377.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %65)
  %.sroa.4371.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %66, i64 544
  store ptr @anon.305833e901efdab365351de932979111.62, ptr %.sroa.4371.0..sroa_idx372, align 8, !alias.scope !552, !noalias !556
  %.sroa.5374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %66, i64 552
  store i64 6, ptr %.sroa.5374.0..sroa_idx375, align 8, !alias.scope !552, !noalias !556
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i168)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !563
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.63, i64 noundef 42)
          to label %339 unwind label %337, !noalias !568

336:                                              ; preds = %355, %337
  %.pn.i170 = phi { ptr, i32 } [ %356, %355 ], [ %338, %337 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %66) #21
          to label %559 unwind label %357, !noalias !558

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %336

339:                                              ; preds = %334
  %.sroa.0.0.copyload.i171 = load i64, ptr %25, align 8, !noalias !569
  %.sroa.49.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i172, i64 16, i1 false), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !563
  %340 = icmp eq i64 %.sroa.0.0.copyload.i171, -9223372036854775808
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i169, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i168, i64 16, i1 false), !noalias !570
  br label %342

342:                                              ; preds = %341, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i168)
  %343 = getelementptr inbounds nuw i8, ptr %66, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %344 = load i64, ptr %343, align 8, !range !4, !alias.scope !574, !noalias !575, !noundef !5
  %345 = icmp eq i64 %344, -9223372036854775808
  br i1 %345, label %359, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !576
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %343)
          to label %.noexc.i174 unwind label %355, !noalias !558

.noexc.i174:                                      ; preds = %346
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %348 = load i64, ptr %347, align 8, !range !4, !noalias !576, !noundef !5
  %.not.i.i.i.i.i.i.i175 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i.i.i175, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176", label %349

349:                                              ; preds = %.noexc.i174
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %351 = load i64, ptr %350, align 8, !noalias !576, !noundef !5
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176", label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %24, align 8, !noalias !576, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %354, i64 noundef %351, i64 noundef %348) #19, !noalias !558
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176": ; preds = %353, %349, %.noexc.i174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !576
  br label %359

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i171, ptr %343, align 8, !alias.scope !561, !noalias !575
  %.sroa.6.0..sroa_idx3.i173 = getelementptr inbounds nuw i8, ptr %66, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i169, i64 16, i1 false), !noalias !575
  br label %336

357:                                              ; preds = %336
  %358 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !558
  unreachable

359:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176", %342
  store i64 %.sroa.0.0.copyload.i171, ptr %343, align 8, !alias.scope !561, !noalias !575
  %.sroa.6.0..sroa_idx4.i177 = getelementptr inbounds nuw i8, ptr %66, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i169, i64 16, i1 false), !noalias !575
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i169)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23), !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %23, ptr noundef nonnull align 8 dereferenceable(584) %66, i64 584, i1 false)
  %.sroa.4368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 584
  %.sroa.4368.0.copyload = load i32, ptr %.sroa.4368.0..sroa_idx, align 8, !alias.scope !568, !noalias !592
  %.sroa.5369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 588
  %.sroa.5369.0.copyload = load i32, ptr %.sroa.5369.0..sroa_idx, align 4, !alias.scope !568, !noalias !592
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %66)
  %360 = or i32 %.sroa.4368.0.copyload, 32
  %.sroa.4365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 %360, ptr %.sroa.4365.0..sroa_idx, align 8, !noalias !593
  %.sroa.5366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 %.sroa.5369.0.copyload, ptr %.sroa.5366.0..sroa_idx, align 4, !noalias !593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !587
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !594
  store ptr @anon.305833e901efdab365351de932979111.55, ptr %21, align 8, !noalias !599
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i181, align 8, !noalias !599
  %.sroa.4.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i182, align 8, !alias.scope !600, !noalias !594
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !alias.scope !600, !noalias !594
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186" unwind label %362, !noalias !604

361:                                              ; preds = %373, %362
  %.pn.i.i184 = phi { ptr, i32 } [ %374, %373 ], [ %363, %362 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %23) #21
          to label %559 unwind label %375, !noalias !605

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %361

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186": ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !606
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %364)
          to label %.noexc.i.i187 unwind label %373, !noalias !605

.noexc.i.i187:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186"
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %366 = load i64, ptr %365, align 8, !range !4, !noalias !606, !noundef !5
  %.not.i.i.i.i.i188 = icmp eq i64 %366, 0
  br i1 %.not.i.i.i.i.i188, label %377, label %367

367:                                              ; preds = %.noexc.i.i187
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %369 = load i64, ptr %368, align 8, !noalias !606, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %20, align 8, !noalias !606, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %369, i64 noundef %366) #19, !noalias !605
  br label %377

373:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186"
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !613
  br label %361

375:                                              ; preds = %361
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !605
  unreachable

377:                                              ; preds = %.noexc.i.i187, %367, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !594
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %23, i64 588, i1 false)
  %.sroa.5359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5363, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5359.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !587
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23), !noalias !587
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %.sroa.4362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 588
  store i8 1, ptr %.sroa.4362.0..sroa_idx, align 4, !alias.scope !619, !noalias !626
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5363.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5363, i64 3, i1 false), !alias.scope !619, !noalias !626
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %19)
          to label %382 unwind label %378, !noalias !627

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #21
          to label %.body unwind label %380, !noalias !627

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !627
  unreachable

382:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %87, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !626, !noalias !629
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
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %386 = getelementptr inbounds nuw i8, ptr %63, i64 544
  store ptr @anon.305833e901efdab365351de932979111.64, ptr %386, align 8, !alias.scope !633, !noalias !635
  %387 = getelementptr inbounds nuw i8, ptr %63, i64 552
  store i64 10, ptr %387, align 8, !alias.scope !633, !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %64, ptr noundef nonnull align 8 dereferenceable(592) %63, i64 592, i1 false), !alias.scope !637, !noalias !638
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i198)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i197)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !642
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.65, i64 noundef 98)
          to label %391 unwind label %389, !noalias !648

388:                                              ; preds = %407, %389
  %.pn.i199 = phi { ptr, i32 } [ %408, %407 ], [ %390, %389 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %64) #21
          to label %558 unwind label %409, !noalias !649

389:                                              ; preds = %385
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %388

391:                                              ; preds = %385
  %.sroa.0.0.copyload.i200 = load i64, ptr %18, align 8, !noalias !650
  %.sroa.49.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i197, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i201, i64 16, i1 false), !noalias !650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !642
  %392 = icmp eq i64 %.sroa.0.0.copyload.i200, -9223372036854775808
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i198, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i197, i64 16, i1 false), !noalias !651
  br label %394

394:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i197)
  %395 = getelementptr inbounds nuw i8, ptr %64, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %396 = load i64, ptr %395, align 8, !range !4, !alias.scope !655, !noalias !656, !noundef !5
  %397 = icmp eq i64 %396, -9223372036854775808
  br i1 %397, label %411, label %398

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !657
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %395)
          to label %.noexc.i203 unwind label %407, !noalias !649

.noexc.i203:                                      ; preds = %398
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %400 = load i64, ptr %399, align 8, !range !4, !noalias !657, !noundef !5
  %.not.i.i.i.i.i.i.i204 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i.i.i.i204, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205", label %401

401:                                              ; preds = %.noexc.i203
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %403 = load i64, ptr %402, align 8, !noalias !657, !noundef !5
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205", label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %17, align 8, !noalias !657, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %403, i64 noundef %400) #19, !noalias !649
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205": ; preds = %405, %401, %.noexc.i203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !657
  br label %411

407:                                              ; preds = %398
  %408 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i200, ptr %395, align 8, !alias.scope !639, !noalias !656
  %.sroa.6.0..sroa_idx3.i202 = getelementptr inbounds nuw i8, ptr %64, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i198, i64 16, i1 false), !noalias !656
  br label %388

409:                                              ; preds = %388
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !649
  unreachable

411:                                              ; preds = %394, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205"
  store i64 %.sroa.0.0.copyload.i200, ptr %395, align 8, !alias.scope !639, !noalias !656
  %.sroa.6.0..sroa_idx4.i206 = getelementptr inbounds nuw i8, ptr %64, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i198, i64 16, i1 false), !noalias !656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i198)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %16, ptr noundef nonnull align 8 dereferenceable(588) %64, i64 588, i1 false)
  %.sroa.5383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5387, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5383.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %.sroa.4386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 2, ptr %.sroa.4386.0..sroa_idx, align 4, !alias.scope !673, !noalias !680
  %.sroa.5387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5387.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5387, i64 3, i1 false), !alias.scope !673, !noalias !680
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %16)
          to label %416 unwind label %412, !noalias !681

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #21
          to label %.body unwind label %414, !noalias !681

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !681
  unreachable

416:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %88, ptr noundef nonnull align 8 dereferenceable(712) %87, i64 712, i1 false), !alias.scope !680, !noalias !683
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
  store i32 115, ptr %420, align 8, !alias.scope !684, !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %62, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 560
  %.sroa.6404.0..sroa_idx405 = getelementptr inbounds nuw i8, ptr %62, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx405, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %61)
  %.sroa.4398.0..sroa_idx399 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr @anon.305833e901efdab365351de932979111.66, ptr %.sroa.4398.0..sroa_idx399, align 8, !alias.scope !689, !noalias !693
  %.sroa.5401.0..sroa_idx402 = getelementptr inbounds nuw i8, ptr %62, i64 552
  store i64 14, ptr %.sroa.5401.0..sroa_idx402, align 8, !alias.scope !689, !noalias !693
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i214)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !698
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.67, i64 noundef 59)
          to label %424 unwind label %422, !noalias !704

421:                                              ; preds = %440, %422
  %.pn.i216 = phi { ptr, i32 } [ %441, %440 ], [ %423, %422 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #21
          to label %557 unwind label %442, !noalias !705

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %421

424:                                              ; preds = %419
  %.sroa.0.0.copyload.i217 = load i64, ptr %15, align 8, !noalias !706
  %.sroa.49.0..sroa_idx.i218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i214, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i218, i64 16, i1 false), !noalias !706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !698
  %425 = icmp eq i64 %.sroa.0.0.copyload.i217, -9223372036854775808
  br i1 %425, label %427, label %426

426:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i215, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i214, i64 16, i1 false), !noalias !707
  br label %427

427:                                              ; preds = %426, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i214)
  %428 = getelementptr inbounds nuw i8, ptr %62, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %429 = load i64, ptr %428, align 8, !range !4, !alias.scope !711, !noalias !712, !noundef !5
  %430 = icmp eq i64 %429, -9223372036854775808
  br i1 %430, label %444, label %431

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !713
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %428)
          to label %.noexc.i220 unwind label %440, !noalias !705

.noexc.i220:                                      ; preds = %431
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %433 = load i64, ptr %432, align 8, !range !4, !noalias !713, !noundef !5
  %.not.i.i.i.i.i.i.i221 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i.i.i.i221, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222", label %434

434:                                              ; preds = %.noexc.i220
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %436 = load i64, ptr %435, align 8, !noalias !713, !noundef !5
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222", label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %14, align 8, !noalias !713, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %439, i64 noundef %436, i64 noundef %433) #19, !noalias !705
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222": ; preds = %438, %434, %.noexc.i220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !713
  br label %444

440:                                              ; preds = %431
  %441 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i217, ptr %428, align 8, !alias.scope !695, !noalias !712
  %.sroa.6.0..sroa_idx3.i219 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i219, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i215, i64 16, i1 false), !noalias !712
  br label %421

442:                                              ; preds = %421
  %443 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !705
  unreachable

444:                                              ; preds = %427, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222"
  store i64 %.sroa.0.0.copyload.i217, ptr %428, align 8, !alias.scope !695, !noalias !712
  %.sroa.6.0..sroa_idx4.i223 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i215, i64 16, i1 false), !noalias !712
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i215)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %13, ptr noundef nonnull align 8 dereferenceable(588) %62, i64 588, i1 false)
  %.sroa.5392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5396, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5392.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %.sroa.4395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 2, ptr %.sroa.4395.0..sroa_idx, align 4, !alias.scope !729, !noalias !736
  %.sroa.5396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5396.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5396, i64 3, i1 false), !alias.scope !729, !noalias !736
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %449 unwind label %445, !noalias !737

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #21
          to label %.body unwind label %447, !noalias !737

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !737
  unreachable

449:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %89, ptr noundef nonnull align 8 dereferenceable(712) %88, i64 712, i1 false), !alias.scope !736, !noalias !739
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
  store i32 122, ptr %453, align 8, !alias.scope !740, !noalias !743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %60, ptr noundef nonnull align 8 dereferenceable(544) %59, i64 544, i1 false)
  %.sroa.6422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 560
  %.sroa.6422.0..sroa_idx423 = getelementptr inbounds nuw i8, ptr %60, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6422.0..sroa_idx423, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6422.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %59)
  %.sroa.4416.0..sroa_idx417 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr @anon.305833e901efdab365351de932979111.68, ptr %.sroa.4416.0..sroa_idx417, align 8, !alias.scope !745, !noalias !749
  %.sroa.5419.0..sroa_idx420 = getelementptr inbounds nuw i8, ptr %60, i64 552
  store i64 15, ptr %.sroa.5419.0..sroa_idx420, align 8, !alias.scope !745, !noalias !749
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i232)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i231)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !754
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.69, i64 noundef 87)
          to label %457 unwind label %455, !noalias !760

454:                                              ; preds = %473, %455
  %.pn.i233 = phi { ptr, i32 } [ %474, %473 ], [ %456, %455 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #21
          to label %556 unwind label %475, !noalias !761

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %454

457:                                              ; preds = %452
  %.sroa.0.0.copyload.i234 = load i64, ptr %12, align 8, !noalias !762
  %.sroa.49.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i231, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i235, i64 16, i1 false), !noalias !762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !754
  %458 = icmp eq i64 %.sroa.0.0.copyload.i234, -9223372036854775808
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i232, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i231, i64 16, i1 false), !noalias !763
  br label %460

460:                                              ; preds = %459, %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i231)
  %461 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %462 = load i64, ptr %461, align 8, !range !4, !alias.scope !767, !noalias !768, !noundef !5
  %463 = icmp eq i64 %462, -9223372036854775808
  br i1 %463, label %477, label %464

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !769
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %461)
          to label %.noexc.i237 unwind label %473, !noalias !761

.noexc.i237:                                      ; preds = %464
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %466 = load i64, ptr %465, align 8, !range !4, !noalias !769, !noundef !5
  %.not.i.i.i.i.i.i.i238 = icmp eq i64 %466, 0
  br i1 %.not.i.i.i.i.i.i.i238, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239", label %467

467:                                              ; preds = %.noexc.i237
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %469 = load i64, ptr %468, align 8, !noalias !769, !noundef !5
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239", label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %11, align 8, !noalias !769, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %472, i64 noundef %469, i64 noundef %466) #19, !noalias !761
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239": ; preds = %471, %467, %.noexc.i237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !769
  br label %477

473:                                              ; preds = %464
  %474 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i234, ptr %461, align 8, !alias.scope !751, !noalias !768
  %.sroa.6.0..sroa_idx3.i236 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i232, i64 16, i1 false), !noalias !768
  br label %454

475:                                              ; preds = %454
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !761
  unreachable

477:                                              ; preds = %460, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239"
  store i64 %.sroa.0.0.copyload.i234, ptr %461, align 8, !alias.scope !751, !noalias !768
  %.sroa.6.0..sroa_idx4.i240 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i232, i64 16, i1 false), !noalias !768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i232)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %10, ptr noundef nonnull align 8 dereferenceable(588) %60, i64 588, i1 false)
  %.sroa.5410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5410.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %.sroa.4413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i8 2, ptr %.sroa.4413.0..sroa_idx, align 4, !alias.scope !785, !noalias !792
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, i64 3, i1 false), !alias.scope !785, !noalias !792
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %482 unwind label %478, !noalias !793

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #21
          to label %.body unwind label %480, !noalias !793

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !793
  unreachable

482:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %90, ptr noundef nonnull align 8 dereferenceable(712) %89, i64 712, i1 false), !alias.scope !792, !noalias !795
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
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %486 = getelementptr inbounds nuw i8, ptr %56, i64 544
  store ptr @anon.305833e901efdab365351de932979111.46, ptr %486, align 8, !alias.scope !799, !noalias !801
  %487 = getelementptr inbounds nuw i8, ptr %56, i64 552
  store i64 16, ptr %487, align 8, !alias.scope !799, !noalias !801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %57, ptr noundef nonnull align 8 dereferenceable(592) %56, i64 592, i1 false), !alias.scope !803, !noalias !804
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %488 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %489 = load i64, ptr %488, align 8, !range !399, !alias.scope !808, !noalias !812, !noundef !5
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
          to label %496 unwind label %492, !noalias !812

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %488, align 8, !alias.scope !814, !noalias !812
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #21
          to label %555 unwind label %494, !noalias !812

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !812
  unreachable

496:                                              ; preds = %490, %485, %485, %485, %485, %485
  store i64 2, ptr %488, align 8, !alias.scope !814, !noalias !812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %58, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !alias.scope !815, !noalias !816
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i256)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.49.i255)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !820
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.70, i64 noundef 80)
          to label %500 unwind label %498, !noalias !826

497:                                              ; preds = %516, %498
  %.pn.i257 = phi { ptr, i32 } [ %517, %516 ], [ %499, %498 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %58) #21
          to label %555 unwind label %518, !noalias !827

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %497

500:                                              ; preds = %496
  %.sroa.0.0.copyload.i258 = load i64, ptr %9, align 8, !noalias !828
  %.sroa.49.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i255, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i259, i64 16, i1 false), !noalias !828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !820
  %501 = icmp eq i64 %.sroa.0.0.copyload.i258, -9223372036854775808
  br i1 %501, label %503, label %502

502:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i256, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i255, i64 16, i1 false), !noalias !829
  br label %503

503:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.49.i255)
  %504 = getelementptr inbounds nuw i8, ptr %58, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %505 = load i64, ptr %504, align 8, !range !4, !alias.scope !833, !noalias !834, !noundef !5
  %506 = icmp eq i64 %505, -9223372036854775808
  br i1 %506, label %520, label %507

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !835
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %504)
          to label %.noexc.i261 unwind label %516, !noalias !827

.noexc.i261:                                      ; preds = %507
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %509 = load i64, ptr %508, align 8, !range !4, !noalias !835, !noundef !5
  %.not.i.i.i.i.i.i.i262 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i.i.i.i262, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263", label %510

510:                                              ; preds = %.noexc.i261
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !835, !noundef !5
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263", label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %8, align 8, !noalias !835, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %515, i64 noundef %512, i64 noundef %509) #19, !noalias !827
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263": ; preds = %514, %510, %.noexc.i261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !835
  br label %520

516:                                              ; preds = %507
  %517 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i258, ptr %504, align 8, !alias.scope !817, !noalias !834
  %.sroa.6.0..sroa_idx3.i260 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i260, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i256, i64 16, i1 false), !noalias !834
  br label %497

518:                                              ; preds = %497
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !827
  unreachable

520:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263", %503
  store i64 %.sroa.0.0.copyload.i258, ptr %504, align 8, !alias.scope !817, !noalias !834
  %.sroa.6.0..sroa_idx4.i264 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i256, i64 16, i1 false), !noalias !834
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i256)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7), !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(592) %58, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !846
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !851
  store ptr @anon.305833e901efdab365351de932979111.71, ptr %5, align 8, !noalias !856
  %.sroa.4.0..sroa_idx.i269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %.sroa.4.0..sroa_idx.i269, align 8, !noalias !856
  %.sroa.4.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i270, align 8, !alias.scope !857, !noalias !851
  %.sroa.5.0..sroa_idx.i.i271 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i271, align 8, !alias.scope !857, !noalias !851
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274" unwind label %522, !noalias !861

521:                                              ; preds = %533, %522
  %.pn.i.i272 = phi { ptr, i32 } [ %534, %533 ], [ %523, %522 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %7) #21
          to label %555 unwind label %535, !noalias !862

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %521

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274": ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !863
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %524)
          to label %.noexc.i.i275 unwind label %533, !noalias !862

.noexc.i.i275:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274"
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %526 = load i64, ptr %525, align 8, !range !4, !noalias !863, !noundef !5
  %.not.i.i.i.i.i276 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i.i276, label %537, label %527

527:                                              ; preds = %.noexc.i.i275
  %528 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %529 = load i64, ptr %528, align 8, !noalias !863, !noundef !5
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %4, align 8, !noalias !863, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %532, i64 noundef %529, i64 noundef %526) #19, !noalias !862
  br label %537

533:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274"
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !870
  br label %521

535:                                              ; preds = %521
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !862
  unreachable

537:                                              ; preds = %531, %527, %.noexc.i.i275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !851
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %7, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !846
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7), !noalias !846
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %542 unwind label %538, !noalias !874

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #21
          to label %.body unwind label %540, !noalias !874

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !874
  unreachable

542:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %91, ptr noundef nonnull align 8 dereferenceable(712) %90, i64 712, i1 false), !alias.scope !876, !noalias !878
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
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %.sroa.0431.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %545, ptr %.sroa.0431.sroa.4.0..sroa_idx, align 8, !alias.scope !884, !noalias !891
  %.sroa.0431.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 1, ptr %.sroa.0431.sroa.5.0..sroa_idx, align 4, !alias.scope !884, !noalias !891
  %.sroa.4432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.4432.0..sroa_idx, align 1, !alias.scope !884, !noalias !891
  %.sroa.5433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5436.590.extract.trunc, ptr %.sroa.5433.0..sroa_idx, align 2, !alias.scope !884, !noalias !891
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %550 unwind label %546, !noalias !892

546:                                              ; preds = %543
  %547 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %91) #21
          to label %.body unwind label %548, !noalias !892

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !892
  unreachable

550:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %91, i64 712, i1 false), !alias.scope !891, !noalias !894
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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN3std2fs4File4open17he169509a2f5b5176E: argument 0"}
!73 = distinct !{!73, !"_ZN3std2fs4File4open17he169509a2f5b5176E"}
!74 = distinct !{!74, !73, !"_ZN3std2fs4File4open17he169509a2f5b5176E: argument 1"}
!75 = !{i32 0, i32 2}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed1155e6a8cc1650E: argument 1"}
!78 = distinct !{!78, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed1155e6a8cc1650E"}
!79 = !{!80, !81}
!80 = distinct !{!80, !78, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed1155e6a8cc1650E: argument 0"}
!81 = distinct !{!81, !78, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed1155e6a8cc1650E: argument 2"}
!82 = !{i32 0, i32 -1}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!86 = !{!87, !88}
!87 = distinct !{!87, !85, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!88 = distinct !{!88, !85, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!95 = !{!96, !97}
!96 = distinct !{!96, !94, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!97 = distinct !{!97, !94, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h00a100726028bb92E.llvm.3044217515466126671: argument 0"}
!103 = distinct !{!103, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h00a100726028bb92E.llvm.3044217515466126671"}
!104 = distinct !{!104, !105, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb16484836767092bE: argument 0"}
!105 = distinct !{!105, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb16484836767092bE"}
!106 = !{!107, !102, !104}
!107 = distinct !{!107, !108, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hde6140227e89ddfbE.llvm.3044217515466126671: argument 0"}
!108 = distinct !{!108, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hde6140227e89ddfbE.llvm.3044217515466126671"}
!109 = !{!104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h1e8abcad7de994c3E: argument 0"}
!112 = distinct !{!112, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h1e8abcad7de994c3E"}
!113 = !{!111, !104}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54eb6ecb386fde89E.llvm.6891832813483479784: argument 0"}
!116 = distinct !{!116, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54eb6ecb386fde89E.llvm.6891832813483479784"}
!117 = !{!115, !111, !104}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE: argument 0"}
!120 = distinct !{!120, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE"}
!121 = distinct !{!121, !120, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE: argument 1"}
!122 = !{!119}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 0"}
!125 = distinct !{!125, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387"}
!126 = !{!127, !128, !119, !121}
!127 = distinct !{!127, !125, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 1"}
!128 = distinct !{!128, !125, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 2"}
!129 = !{!121}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h00a100726028bb92E.llvm.3044217515466126671: argument 0"}
!132 = distinct !{!132, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h00a100726028bb92E.llvm.3044217515466126671"}
!133 = distinct !{!133, !134, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb16484836767092bE: argument 0"}
!134 = distinct !{!134, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hb16484836767092bE"}
!135 = !{!136, !131, !133}
!136 = distinct !{!136, !137, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hde6140227e89ddfbE.llvm.3044217515466126671: argument 0"}
!137 = distinct !{!137, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hde6140227e89ddfbE.llvm.3044217515466126671"}
!138 = !{!133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h1e8abcad7de994c3E: argument 0"}
!141 = distinct !{!141, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h1e8abcad7de994c3E"}
!142 = !{!140, !133}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54eb6ecb386fde89E.llvm.6891832813483479784: argument 0"}
!145 = distinct !{!145, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h54eb6ecb386fde89E.llvm.6891832813483479784"}
!146 = !{!144, !140, !133}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE: argument 0"}
!149 = distinct !{!149, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE"}
!150 = distinct !{!150, !149, !"_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE: argument 1"}
!151 = !{!148}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 0"}
!154 = distinct !{!154, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387"}
!155 = !{!156, !157, !148, !150}
!156 = distinct !{!156, !154, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 1"}
!157 = distinct !{!157, !154, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5864439077408873387: argument 2"}
!158 = !{!150}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE: argument 0"}
!161 = distinct !{!161, !"_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE"}
!162 = !{!163, !165, !166, !168, !160}
!163 = distinct !{!163, !164, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11389445161417936973: argument 0"}
!164 = distinct !{!164, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11389445161417936973"}
!165 = distinct !{!165, !164, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.11389445161417936973: argument 1"}
!166 = distinct !{!166, !167, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe8c53594f3d8e93E.llvm.11389445161417936973: argument 0"}
!167 = distinct !{!167, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe8c53594f3d8e93E.llvm.11389445161417936973"}
!168 = distinct !{!168, !167, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe8c53594f3d8e93E.llvm.11389445161417936973: argument 1"}
!169 = !{!163, !166}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 0"}
!172 = distinct !{!172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE"}
!173 = distinct !{!173, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 1"}
!174 = !{i64 1}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN95_$LT$uu_cut..Delimiter$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsString$GT$$GT$4from17h9dd48df2149b04f4E: argument 0"}
!177 = distinct !{!177, !"_ZN95_$LT$uu_cut..Delimiter$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsString$GT$$GT$4from17h9dd48df2149b04f4E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 0"}
!180 = distinct !{!180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE"}
!181 = distinct !{!181, !180, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E: argument 0"}
!184 = distinct !{!184, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E: argument 1"}
!187 = !{!183, !188}
!188 = distinct !{!188, !184, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E: argument 2"}
!189 = !{!183, !186}
!190 = !{!188}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E: argument 0"}
!193 = distinct !{!193, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !193, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E: argument 2"}
!198 = !{!199, !201, !197}
!199 = distinct !{!199, !200, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5cc36f9426034f7E: argument 0"}
!200 = distinct !{!200, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5cc36f9426034f7E"}
!201 = distinct !{!201, !200, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5cc36f9426034f7E: argument 1"}
!202 = !{!192, !195}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE.llvm.4803845676742659809: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE.llvm.4803845676742659809"}
!206 = !{!204, !195}
!207 = !{!192, !197}
!208 = !{!209, !211, !213, !215, !217, !204, !192, !195, !197}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!221 = distinct !{!221, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!226 = distinct !{!226, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!227 = distinct !{!227, !226, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !226, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!232 = distinct !{!232, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!235 = !{!236, !238, !231, !234, !239}
!236 = distinct !{!236, !237, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!237 = distinct !{!237, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!238 = distinct !{!238, !237, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!239 = distinct !{!239, !232, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!240 = !{!231, !234}
!241 = !{!238, !231, !234, !239}
!242 = !{!231, !234, !239}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!246 = !{!244, !234}
!247 = !{!231, !239}
!248 = !{!249, !251, !253, !255, !257, !244, !231, !234, !239}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!259 = !{!260, !262, !263}
!260 = distinct !{!260, !261, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!261 = distinct !{!261, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!262 = distinct !{!262, !261, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!263 = distinct !{!263, !261, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!264 = !{!239}
!265 = !{!260, !263}
!266 = !{!267, !269, !270, !260, !262, !263}
!267 = distinct !{!267, !268, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!268 = distinct !{!268, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!269 = distinct !{!269, !268, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!270 = distinct !{!270, !268, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!271 = !{!267, !269, !260, !262, !263}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!274 = distinct !{!274, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!275 = distinct !{!275, !274, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!276 = !{!267, !269, !270, !260, !262}
!277 = !{!267, !270, !260, !262}
!278 = !{!279, !281, !283, !267, !269, !270, !260, !262, !263}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!285 = !{!267, !270, !260, !262, !263}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!288 = distinct !{!288, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!291 = !{!292, !294, !295, !297}
!292 = distinct !{!292, !293, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!293 = distinct !{!293, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!294 = distinct !{!294, !293, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!295 = distinct !{!295, !296, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!296 = distinct !{!296, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!297 = distinct !{!297, !296, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!298 = !{!287, !290}
!299 = !{!287, !300}
!300 = distinct !{!300, !288, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!301 = !{!300}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!304 = distinct !{!304, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!309 = distinct !{!309, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!310 = distinct !{!310, !309, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !309, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!315 = distinct !{!315, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!318 = !{!319, !321, !314, !317, !322}
!319 = distinct !{!319, !320, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!320 = distinct !{!320, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!321 = distinct !{!321, !320, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!322 = distinct !{!322, !315, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!323 = !{!314, !317}
!324 = !{!321, !314, !317, !322}
!325 = !{!314, !317, !322}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!329 = !{!327, !317}
!330 = !{!314, !322}
!331 = !{!332, !334, !336, !338, !340, !327, !314, !317, !322}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!342 = !{!343, !345, !346}
!343 = distinct !{!343, !344, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!344 = distinct !{!344, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!345 = distinct !{!345, !344, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!346 = distinct !{!346, !344, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!347 = !{!322}
!348 = !{!343, !346}
!349 = !{!350, !352, !353, !343, !345, !346}
!350 = distinct !{!350, !351, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!351 = distinct !{!351, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!352 = distinct !{!352, !351, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!353 = distinct !{!353, !351, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!354 = !{!350, !352, !343, !345, !346}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!358 = distinct !{!358, !357, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!359 = !{!350, !352, !353, !343, !345}
!360 = !{!350, !353, !343, !345}
!361 = !{!362, !364, !366, !350, !352, !353, !343, !345, !346}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!368 = !{!350, !353, !343, !345, !346}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!371 = distinct !{!371, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!374 = !{!375, !377, !378, !380}
!375 = distinct !{!375, !376, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!376 = distinct !{!376, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!377 = distinct !{!377, !376, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!378 = distinct !{!378, !379, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!379 = distinct !{!379, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!380 = distinct !{!380, !379, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!381 = !{!370, !373}
!382 = !{!370, !383}
!383 = distinct !{!383, !371, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!384 = !{!383}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!387 = distinct !{!387, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!392 = distinct !{!392, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!393 = distinct !{!393, !392, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !392, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 0"}
!398 = distinct !{!398, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E"}
!399 = !{i64 0, i64 6}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671"}
!403 = distinct !{!403, !398, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 1"}
!404 = !{!397, !405}
!405 = distinct !{!405, !398, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 2"}
!406 = !{!403}
!407 = !{!397, !403}
!408 = !{!405}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!411 = distinct !{!411, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!412 = !{!413, !415, !416, !410, !417}
!413 = distinct !{!413, !414, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!414 = distinct !{!414, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!415 = distinct !{!415, !414, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!416 = distinct !{!416, !411, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!417 = distinct !{!417, !411, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!418 = !{!416, !410}
!419 = !{!416}
!420 = !{!415, !416, !410, !417}
!421 = !{!416, !410, !417}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!425 = !{!423, !410}
!426 = !{!416, !417}
!427 = !{!428, !430, !432, !434, !436, !423, !416, !410, !417}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!438 = !{!439, !441, !442}
!439 = distinct !{!439, !440, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!440 = distinct !{!440, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!441 = distinct !{!441, !440, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!442 = distinct !{!442, !440, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!443 = !{!444, !446, !447, !439, !441, !442}
!444 = distinct !{!444, !445, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!445 = distinct !{!445, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!446 = distinct !{!446, !445, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!447 = distinct !{!447, !445, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!448 = !{!444, !446, !439, !441, !442}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!451 = distinct !{!451, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!452 = distinct !{!452, !451, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!453 = !{!444, !446, !447, !439, !441}
!454 = !{!444, !447, !439, !441}
!455 = !{!456, !458, !460, !444, !446, !447, !439, !441, !442}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!462 = !{!444, !447, !439, !441, !442}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!465 = distinct !{!465, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!466 = !{!464, !467}
!467 = distinct !{!467, !465, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!468 = !{!464, !469}
!469 = distinct !{!469, !465, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!470 = !{!467}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!473 = distinct !{!473, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!476 = !{!472, !475}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!479 = distinct !{!479, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!480 = !{!481, !483, !484, !478, !485}
!481 = distinct !{!481, !482, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!482 = distinct !{!482, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!483 = distinct !{!483, !482, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!484 = distinct !{!484, !479, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!485 = distinct !{!485, !479, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!486 = !{!484, !478}
!487 = !{!484}
!488 = !{!483, !484, !478, !485}
!489 = !{!484, !478, !485}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!493 = !{!491, !478}
!494 = !{!484, !485}
!495 = !{!496, !498, !500, !502, !504, !491, !484, !478, !485}
!496 = distinct !{!496, !497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!497 = distinct !{!497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!506 = !{!507, !509, !510}
!507 = distinct !{!507, !508, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!508 = distinct !{!508, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!509 = distinct !{!509, !508, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!510 = distinct !{!510, !508, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!511 = !{!512, !514, !515, !507, !509, !510}
!512 = distinct !{!512, !513, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!513 = distinct !{!513, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!514 = distinct !{!514, !513, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!515 = distinct !{!515, !513, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!516 = !{!512, !514, !507, !509, !510}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!520 = distinct !{!520, !519, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!521 = !{!512, !514, !515, !507, !509}
!522 = !{!512, !515, !507, !509}
!523 = !{!524, !526, !528, !512, !514, !515, !507, !509, !510}
!524 = distinct !{!524, !525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!525 = distinct !{!525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!530 = !{!512, !515, !507, !509, !510}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!533 = distinct !{!533, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!536 = !{!537, !539, !540, !542}
!537 = distinct !{!537, !538, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!538 = distinct !{!538, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!539 = distinct !{!539, !538, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!540 = distinct !{!540, !541, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!541 = distinct !{!541, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!542 = distinct !{!542, !541, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!543 = !{!532, !535}
!544 = !{!532, !545}
!545 = distinct !{!545, !533, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!546 = !{!545}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!549 = distinct !{!549, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!554 = distinct !{!554, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!555 = distinct !{!555, !554, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !554, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!560 = distinct !{!560, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!563 = !{!564, !566, !559, !562, !567}
!564 = distinct !{!564, !565, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!565 = distinct !{!565, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!566 = distinct !{!566, !565, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!567 = distinct !{!567, !560, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!568 = !{!559, !562}
!569 = !{!566, !559, !562, !567}
!570 = !{!559, !562, !567}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!574 = !{!572, !562}
!575 = !{!559, !567}
!576 = !{!577, !579, !581, !583, !585, !572, !559, !562, !567}
!577 = distinct !{!577, !578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!578 = distinct !{!578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!587 = !{!588, !590, !591}
!588 = distinct !{!588, !589, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!589 = distinct !{!589, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!590 = distinct !{!590, !589, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!591 = distinct !{!591, !589, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!592 = !{!567}
!593 = !{!588, !591}
!594 = !{!595, !597, !598, !588, !590, !591}
!595 = distinct !{!595, !596, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!596 = distinct !{!596, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!597 = distinct !{!597, !596, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!598 = distinct !{!598, !596, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!599 = !{!595, !597, !588, !590, !591}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!602 = distinct !{!602, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!603 = distinct !{!603, !602, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!604 = !{!595, !597, !598, !588, !590}
!605 = !{!595, !598, !588, !590}
!606 = !{!607, !609, !611, !595, !597, !598, !588, !590, !591}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!613 = !{!595, !598, !588, !590, !591}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!616 = distinct !{!616, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!619 = !{!620, !622, !623, !625}
!620 = distinct !{!620, !621, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!621 = distinct !{!621, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!622 = distinct !{!622, !621, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!623 = distinct !{!623, !624, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!624 = distinct !{!624, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!625 = distinct !{!625, !624, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!626 = !{!615, !618}
!627 = !{!615, !628}
!628 = distinct !{!628, !616, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!629 = !{!628}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!632 = distinct !{!632, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!635 = !{!631, !636}
!636 = distinct !{!636, !632, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!637 = !{!631, !634}
!638 = !{!636}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!641 = distinct !{!641, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!642 = !{!643, !645, !646, !640, !647}
!643 = distinct !{!643, !644, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!644 = distinct !{!644, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!645 = distinct !{!645, !644, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!646 = distinct !{!646, !641, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!647 = distinct !{!647, !641, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!648 = !{!646, !640}
!649 = !{!646}
!650 = !{!645, !646, !640, !647}
!651 = !{!646, !640, !647}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!655 = !{!653, !640}
!656 = !{!646, !647}
!657 = !{!658, !660, !662, !664, !666, !653, !646, !640, !647}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!670 = distinct !{!670, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!673 = !{!674, !676, !677, !679}
!674 = distinct !{!674, !675, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!675 = distinct !{!675, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!676 = distinct !{!676, !675, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!677 = distinct !{!677, !678, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!678 = distinct !{!678, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!679 = distinct !{!679, !678, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!680 = !{!669, !672}
!681 = !{!669, !682}
!682 = distinct !{!682, !670, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!683 = !{!682}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!686 = distinct !{!686, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!691 = distinct !{!691, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!692 = distinct !{!692, !691, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !691, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!697 = distinct !{!697, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!698 = !{!699, !701, !702, !696, !703}
!699 = distinct !{!699, !700, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!700 = distinct !{!700, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!701 = distinct !{!701, !700, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!702 = distinct !{!702, !697, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!703 = distinct !{!703, !697, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!704 = !{!702, !696}
!705 = !{!702}
!706 = !{!701, !702, !696, !703}
!707 = !{!702, !696, !703}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!711 = !{!709, !696}
!712 = !{!702, !703}
!713 = !{!714, !716, !718, !720, !722, !709, !702, !696, !703}
!714 = distinct !{!714, !715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!715 = distinct !{!715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!726 = distinct !{!726, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!729 = !{!730, !732, !733, !735}
!730 = distinct !{!730, !731, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!731 = distinct !{!731, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!732 = distinct !{!732, !731, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!733 = distinct !{!733, !734, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!734 = distinct !{!734, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!735 = distinct !{!735, !734, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!736 = !{!725, !728}
!737 = !{!725, !738}
!738 = distinct !{!738, !726, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!739 = !{!738}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!742 = distinct !{!742, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!747 = distinct !{!747, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!748 = distinct !{!748, !747, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !747, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!753 = distinct !{!753, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!754 = !{!755, !757, !758, !752, !759}
!755 = distinct !{!755, !756, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!756 = distinct !{!756, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!757 = distinct !{!757, !756, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!758 = distinct !{!758, !753, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!759 = distinct !{!759, !753, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!760 = !{!758, !752}
!761 = !{!758}
!762 = !{!757, !758, !752, !759}
!763 = !{!758, !752, !759}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!767 = !{!765, !752}
!768 = !{!758, !759}
!769 = !{!770, !772, !774, !776, !778, !765, !758, !752, !759}
!770 = distinct !{!770, !771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!771 = distinct !{!771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!782 = distinct !{!782, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!785 = !{!786, !788, !789, !791}
!786 = distinct !{!786, !787, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!787 = distinct !{!787, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!788 = distinct !{!788, !787, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!789 = distinct !{!789, !790, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!790 = distinct !{!790, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!791 = distinct !{!791, !790, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!792 = !{!781, !784}
!793 = !{!781, !794}
!794 = distinct !{!794, !782, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!795 = !{!794}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!798 = distinct !{!798, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!801 = !{!797, !802}
!802 = distinct !{!802, !798, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!803 = !{!797, !800}
!804 = !{!802}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 0"}
!807 = distinct !{!807, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671"}
!811 = distinct !{!811, !807, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 1"}
!812 = !{!806, !813}
!813 = distinct !{!813, !807, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 2"}
!814 = !{!811}
!815 = !{!806, !811}
!816 = !{!813}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!819 = distinct !{!819, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!820 = !{!821, !823, !824, !818, !825}
!821 = distinct !{!821, !822, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!822 = distinct !{!822, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!823 = distinct !{!823, !822, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!824 = distinct !{!824, !819, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!825 = distinct !{!825, !819, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!826 = !{!824, !818}
!827 = !{!824}
!828 = !{!823, !824, !818, !825}
!829 = !{!824, !818, !825}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!833 = !{!831, !818}
!834 = !{!824, !825}
!835 = !{!836, !838, !840, !842, !844, !831, !824, !818, !825}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!846 = !{!847, !849, !850}
!847 = distinct !{!847, !848, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!848 = distinct !{!848, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!849 = distinct !{!849, !848, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!850 = distinct !{!850, !848, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!851 = !{!852, !854, !855, !847, !849, !850}
!852 = distinct !{!852, !853, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!853 = distinct !{!853, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!854 = distinct !{!854, !853, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!855 = distinct !{!855, !853, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!856 = !{!852, !854, !847, !849, !850}
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!859 = distinct !{!859, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!860 = distinct !{!860, !859, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!861 = !{!852, !854, !855, !847, !849}
!862 = !{!852, !855, !847, !849}
!863 = !{!864, !866, !868, !852, !854, !855, !847, !849, !850}
!864 = distinct !{!864, !865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!865 = distinct !{!865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!870 = !{!852, !855, !847, !849, !850}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!873 = distinct !{!873, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!874 = !{!872, !875}
!875 = distinct !{!875, !873, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!876 = !{!872, !877}
!877 = distinct !{!877, !873, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!878 = !{!875}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!881 = distinct !{!881, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!884 = !{!885, !887, !888, !890}
!885 = distinct !{!885, !886, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!886 = distinct !{!886, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!887 = distinct !{!887, !886, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!888 = distinct !{!888, !889, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!889 = distinct !{!889, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!890 = distinct !{!890, !889, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!891 = !{!880, !883}
!892 = !{!880, !893}
!893 = distinct !{!893, !881, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!894 = !{!893}
