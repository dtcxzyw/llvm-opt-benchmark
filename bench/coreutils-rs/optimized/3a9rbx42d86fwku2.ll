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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #19
  br label %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.19, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.20)
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
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.22, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.23, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.24, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.305833e901efdab365351de932979111.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6uucore8features6ranges5Range9from_list17h70bbf16599e55ca3E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %11 = load i64, ptr %8, align 8, !range !36, !alias.scope !34, !noalias !31, !noundef !5
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc.i, label %33, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !34
  store i64 0, ptr %0, align 8, !alias.scope !31, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !37
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE.exit"

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !37
  store i64 1, ptr %0, align 8, !alias.scope !31, !noalias !34
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h866f8739ee57eecfE.exit": ; preds = %"_ZN6uu_cut14list_to_ranges28_$u7b$$u7b$closure$u7d$$u7d$17h31eb251805cbe357E.exit.i", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %22, label %25, label %.thread185

.thread185:                                       ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val187 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %.idx188 = mul nsw i64 %21, 24
  %24 = getelementptr inbounds i8, ptr %.val187, i64 %.idx188
  br label %.lr.ph.lr.ph

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 1, i1 noundef zeroext false)
          to label %27 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split, %.loopexit.loopexit.split.us, %.loopexit.loopexit.split-lp, %202, %210, %149, %157, %34, %190, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %191, %190 ], [ %203, %202 ], [ %35, %34 ], [ %150, %149 ], [ %150, %157 ], [ %203, %210 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp114, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit113, %.loopexit.loopexit.split ], [ %lpad.loopexit113.us, %.loopexit.loopexit.split.us ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5cf7443d05ee1d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %219 unwind label %166

.loopexit.loopexit.split:                         ; preds = %176, %173, %170, %117, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %.invoke220, %.invoke, %128, %126, %121, %.split.us, %184, %180
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  store i8 45, ptr %29, align 1
  store i64 %28, ptr %19, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = load i64, ptr %20, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %31 = load i64, ptr %0, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6fe91d8260472467E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30)
          to label %._crit_edge.i unwind label %34, !noalias !54

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !51, !noalias !54
  br label %38

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #21
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

38:                                               ; preds = %27, %._crit_edge.i
  %39 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %30, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !51, !noalias !54, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %43 = load i64, ptr %20, align 8, !alias.scope !51, !noalias !54, !noundef !5
  %44 = add i64 %43, 1
  store i64 %44, ptr %20, align 8, !alias.scope !51, !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %.idx = mul nsw i64 %44, 24
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.thread185, %38
  %48 = phi ptr [ %24, %.thread185 ], [ %46, %38 ]
  %.val189 = phi ptr [ %.val187, %.thread185 ], [ %.val, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %61 = load i64, ptr %1, align 8, !range !56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !nonnull !5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %77 = icmp eq i64 %61, 2
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
  %88 = icmp eq i64 %61, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph141 = phi i1 [ false, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.sroa.0.0.ph139 = phi ptr [ %.val189, %.lr.ph.lr.ph ], [ %168, %.outer ]
  br i1 %.0.ph141, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %106
  %.sroa.0.0130.us = phi ptr [ %89, %106 ], [ %.sroa.0.0.ph139, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.us, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.us, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.us, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !5
  %.not.i.us = icmp eq i64 %93, 1
  br i1 %.not.i.us, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us": ; preds = %.lr.ph.split.us
  %lhsc184 = load i8, ptr %91, align 1
  %94 = icmp eq i8 %lhsc184, 45
  br i1 %94, label %106, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us", %.lr.ph.split.us
  %95 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %93)
          to label %96 unwind label %.loopexit.loopexit.split.us

96:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"
  br i1 %95, label %97, label %.split.us

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %99 unwind label %.loopexit.loopexit.split.us

99:                                               ; preds = %97
  %100 = extractvalue { ptr, i64 } %98, 0
  %101 = extractvalue { ptr, i64 } %98, 1
  store ptr %100, ptr %12, align 8
  store i64 %101, ptr %49, align 8
  store ptr %12, ptr %13, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %50, align 8
  store ptr @anon.305833e901efdab365351de932979111.36, ptr %14, align 8, !alias.scope !57, !noalias !60
  store i64 2, ptr %51, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %52, align 8, !alias.scope !57, !noalias !60
  store ptr %13, ptr %53, align 8, !alias.scope !57, !noalias !60
  store i64 1, ptr %54, align 8, !alias.scope !57, !noalias !60
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %102 unwind label %.loopexit.loopexit.split.us

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  %104 = load i64, ptr %92, align 8, !noundef !5
  store i64 0, ptr %9, align 8
  store ptr %103, ptr %.sroa.456.0..sroa_idx, align 8
  store i64 %104, ptr %.sroa.557.0..sroa_idx, align 8
  store i8 0, ptr %55, align 8
  store ptr %9, ptr %10, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %56, align 8
  store ptr @anon.305833e901efdab365351de932979111.38, ptr %11, align 8, !alias.scope !63, !noalias !66
  store i64 2, ptr %57, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %58, align 8, !alias.scope !63, !noalias !66
  store ptr %10, ptr %59, align 8, !alias.scope !63, !noalias !66
  store i64 1, ptr %60, align 8, !alias.scope !63, !noalias !66
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %105 unwind label %.loopexit.loopexit.split.us

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %106 unwind label %.loopexit.loopexit.split.us

106:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.us", %105
  %107 = icmp eq ptr %89, %48
  br i1 %107, label %.outer._crit_edge, label %.lr.ph.split.us

.loopexit.loopexit.split.us:                      ; preds = %105, %102, %99, %97, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread.us"
  %lpad.loopexit113.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.outer._crit_edge:                                ; preds = %.outer, %177, %106, %38
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h5cf7443d05ee1d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %177
  %.sroa.0.0130 = phi ptr [ %108, %177 ], [ %.sroa.0.0.ph139, %.lr.ph ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 16
  %112 = load i64, ptr %111, align 8, !noundef !5
  %.not.i = icmp eq i64 %112, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit": ; preds = %.lr.ph.split
  %lhsc = load i8, ptr %110, align 1
  %113 = icmp eq i8 %lhsc, 45
  br i1 %113, label %115, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread": ; preds = %.lr.ph.split, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit"
  %114 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %112)
          to label %116 unwind label %.loopexit.loopexit.split

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit"
  br i1 %88, label %180, label %.invoke220

116:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.thread"
  br i1 %114, label %117, label %.split.us

.split.us:                                        ; preds = %116, %96
  %.us-phi131 = phi ptr [ %89, %96 ], [ %108, %116 ]
  %.us-phi132 = phi ptr [ %91, %96 ], [ %110, %116 ]
  %.us-phi133 = phi i64 [ %93, %96 ], [ %112, %116 ]
  %.us-phi134 = phi ptr [ %.sroa.0.0130.us, %96 ], [ %.sroa.0.0130, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  store i32 0, ptr %3, align 4, !noalias !69
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !69
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !69
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.us-phi132, i64 noundef %.us-phi133)
          to label %119 unwind label %.loopexit.loopexit.split-lp

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %170 unwind label %.loopexit.loopexit.split

119:                                              ; preds = %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  %120 = load i32, ptr %8, align 8, !range !73, !alias.scope !74, !noalias !77, !noundef !5
  %trunc.i = trunc nuw i32 %120 to i1
  br i1 %trunc.i, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %78, align 8, !alias.scope !74, !noalias !77, !nonnull !5, !noundef !5
  %123 = invoke noundef nonnull align 8 ptr @"_ZN131_$LT$std..io..error..Error$u20$as$u20$uucore..mods..error..FromIo$LT$alloc..boxed..Box$LT$uucore..mods..error..UIoError$GT$$GT$$GT$15map_err_context17hae2ca4523dd53d49E"(ptr noundef nonnull %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.us-phi134)
          to label %.thread unwind label %.loopexit.loopexit.split-lp

124:                                              ; preds = %119
  %125 = load i32, ptr %76, align 4, !range !80, !alias.scope !74, !noalias !77, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %77, label %126, label %128

126:                                              ; preds = %124
  %127 = invoke { ptr, ptr } @_ZN6uu_cut10cut_fields17he478eb253a014b58E(i32 noundef range(i32 0, -1) %125, ptr noalias noundef nonnull readonly align 8 %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %62)
          to label %130 unwind label %.loopexit.loopexit.split-lp

128:                                              ; preds = %124
  %129 = invoke { ptr, ptr } @_ZN6uu_cut9cut_bytes17hc5c60c83b6089542E(i32 noundef range(i32 0, -1) %125, ptr noalias noundef nonnull readonly align 8 %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %62)
          to label %130 unwind label %.loopexit.loopexit.split-lp

.thread:                                          ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

130:                                              ; preds = %128, %126
  %.pn.i = phi { ptr, ptr } [ %127, %126 ], [ %129, %128 ]
  %131 = extractvalue { ptr, ptr } %.pn.i, 0
  %132 = extractvalue { ptr, ptr } %.pn.i, 1
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %.outer, label %133

133:                                              ; preds = %.thread, %130
  %.sroa.7.0109 = phi ptr [ @anon.305833e901efdab365351de932979111.3, %.thread ], [ %132, %130 ]
  %.sroa.089.0107 = phi ptr [ %123, %.thread ], [ %131, %130 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0109) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.089.0107, ptr %7, align 8
  store ptr %.sroa.7.0109, ptr %79, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.7.0109, i64 96
  %135 = load ptr, ptr %134, align 8, !invariant.load !5, !nonnull !5
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 1 %.sroa.089.0107)
          to label %139 unwind label %137

137:                                              ; preds = %142, %140, %139, %133
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #21
          to label %.body unwind label %166

139:                                              ; preds = %133
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %136)
          to label %140 unwind label %137

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %146 = load ptr, ptr %7, align 8, !alias.scope !87, !noundef !5
  %147 = load ptr, ptr %79, align 8, !alias.scope !87, !nonnull !5, !align !15, !noundef !5
  %148 = load ptr, ptr %147, align 8, !invariant.load !5, !noalias !87, !nonnull !5
  invoke void %148(ptr noundef nonnull align 1 %146)
          to label %158 unwind label %149, !noalias !87

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %146) ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.outer

166:                                              ; preds = %190, %137, %.body
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.outer:                                           ; preds = %182, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80", %130, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit"
  %168 = phi ptr [ %.us-phi131, %130 ], [ %.us-phi131, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit" ], [ %108, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80" ], [ %108, %182 ]
  %.1 = phi i1 [ %.0.ph141, %130 ], [ %.0.ph141, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit" ], [ true, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80" ], [ true, %182 ]
  %169 = icmp eq ptr %168, %48
  br i1 %169, label %.outer._crit_edge, label %.lr.ph

170:                                              ; preds = %117
  %171 = extractvalue { ptr, i64 } %118, 0
  %172 = extractvalue { ptr, i64 } %118, 1
  store ptr %171, ptr %12, align 8
  store i64 %172, ptr %49, align 8
  store ptr %12, ptr %13, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %50, align 8
  store ptr @anon.305833e901efdab365351de932979111.36, ptr %14, align 8, !alias.scope !57, !noalias !60
  store i64 2, ptr %51, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %52, align 8, !alias.scope !57, !noalias !60
  store ptr %13, ptr %53, align 8, !alias.scope !57, !noalias !60
  store i64 1, ptr %54, align 8, !alias.scope !57, !noalias !60
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %173 unwind label %.loopexit.loopexit.split

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %175 = load i64, ptr %111, align 8, !noundef !5
  store i64 0, ptr %9, align 8
  store ptr %174, ptr %.sroa.456.0..sroa_idx, align 8
  store i64 %175, ptr %.sroa.557.0..sroa_idx, align 8
  store i8 0, ptr %55, align 8
  store ptr %9, ptr %10, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %56, align 8
  store ptr @anon.305833e901efdab365351de932979111.38, ptr %11, align 8, !alias.scope !63, !noalias !66
  store i64 2, ptr %57, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %58, align 8, !alias.scope !63, !noalias !66
  store ptr %10, ptr %59, align 8, !alias.scope !63, !noalias !66
  store i64 1, ptr %60, align 8, !alias.scope !63, !noalias !66
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %176 unwind label %.loopexit.loopexit.split

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef 1)
          to label %177 unwind label %.loopexit.loopexit.split

177:                                              ; preds = %176
  %178 = icmp eq ptr %108, %48
  br i1 %178, label %.outer._crit_edge, label %.lr.ph.split

.invoke220:                                       ; preds = %115
  %179 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %.invoke unwind label %.loopexit.loopexit.split-lp

180:                                              ; preds = %115
  %181 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
          to label %184 unwind label %.loopexit.loopexit.split-lp

182:                                              ; preds = %.invoke, %184
  %.pn111 = phi { ptr, ptr } [ %183, %.invoke ], [ %185, %184 ]
  %.sroa.085.0 = extractvalue { ptr, ptr } %.pn111, 0
  %.not64 = icmp eq ptr %.sroa.085.0, null
  br i1 %.not64, label %.outer, label %186

.invoke:                                          ; preds = %.invoke220
  %183 = invoke { ptr, ptr } @_ZN6uu_cut9cut_bytes17h99382225ae4b7f05E(ptr noundef nonnull align 8 %179, ptr noalias noundef nonnull readonly align 8 %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %62)
          to label %182 unwind label %.loopexit.loopexit.split-lp

184:                                              ; preds = %180
  %185 = invoke { ptr, ptr } @_ZN6uu_cut10cut_fields17h338562408f196713E(ptr noundef nonnull align 8 %181, ptr noalias noundef nonnull readonly align 8 %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %62)
          to label %182 unwind label %.loopexit.loopexit.split-lp

186:                                              ; preds = %182
  %.sroa.8.0 = extractvalue { ptr, ptr } %.pn111, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.085.0, ptr %18, align 8
  store ptr %.sroa.8.0, ptr %67, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 96
  %188 = load ptr, ptr %187, align 8, !invariant.load !5, !nonnull !5
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 1 %.sroa.085.0)
          to label %192 unwind label %190

190:                                              ; preds = %195, %193, %192, %186
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #21
          to label %.body unwind label %166

192:                                              ; preds = %186
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %189)
          to label %193 unwind label %190

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %194 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %195 unwind label %190

195:                                              ; preds = %193
  %196 = extractvalue { ptr, i64 } %194, 0
  %197 = extractvalue { ptr, i64 } %194, 1
  store ptr %196, ptr %15, align 8
  store i64 %197, ptr %68, align 8
  store ptr %15, ptr %16, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dcd05e06da6e72E", ptr %69, align 8
  store ptr %18, ptr %70, align 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h14fa7c6c2b9d8a4bE", ptr %71, align 8
  store ptr @anon.305833e901efdab365351de932979111.35, ptr %17, align 8, !alias.scope !90, !noalias !93
  store i64 3, ptr %72, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %73, align 8, !alias.scope !90, !noalias !93
  store ptr %16, ptr %74, align 8, !alias.scope !90, !noalias !93
  store i64 2, ptr %75, align 8, !alias.scope !90, !noalias !93
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %198 unwind label %190

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %199 = load ptr, ptr %18, align 8, !alias.scope !96, !noundef !5
  %200 = load ptr, ptr %67, align 8, !alias.scope !96, !nonnull !5, !align !15, !noundef !5
  %201 = load ptr, ptr %200, align 8, !invariant.load !5, !noalias !96, !nonnull !5
  invoke void %201(ptr noundef nonnull align 1 %199)
          to label %211 unwind label %202, !noalias !96

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %199) ]
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %204, align 8, !range !16, !invariant.load !5, !noalias !96
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = load i64, ptr %206, align 8, !range !17, !invariant.load !5, !noalias !96
  %208 = icmp ult i64 %207, -9223372036854775807
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %.body, label %210

210:                                              ; preds = %202
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef range(i64 1, -9223372036854775808) %205, i64 noundef range(i64 1, -9223372036854775807) %207) #19, !noalias !96
  br label %.body

211:                                              ; preds = %198
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %213 = load i64, ptr %212, align 8, !range !16, !invariant.load !5, !noalias !96
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %215 = load i64, ptr %214, align 8, !range !17, !invariant.load !5, !noalias !96
  %216 = icmp ult i64 %215, -9223372036854775807
  call void @llvm.assume(i1 %216)
  %217 = icmp eq i64 %213, 0
  br i1 %217, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80", label %218

218:                                              ; preds = %211
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef range(i64 1, -9223372036854775808) %213, i64 noundef range(i64 1, -9223372036854775807) %215) #19, !noalias !96
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hed5913eb1944067dE.exit80": ; preds = %218, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.outer

219:                                              ; preds = %.body
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
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.56f7e3ebbab360def262d2b80118c762.1.llvm.3044217515466126671, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56f7e3ebbab360def262d2b80118c762.3.llvm.3044217515466126671) #20, !noalias !107
  unreachable

39:                                               ; preds = %18
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i128 %19 to i64
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i128 %19, 64
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.305833e901efdab365351de932979111.40, ptr %12, align 8, !noalias !116
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %40, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !116
  store i128 0, ptr %11, align 16, !noalias !120
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i, ptr %.sroa.762.0..sroa_idx, align 16, !noalias !120
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !120
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.12.0..sroa_idx, align 16, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !116
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13373890413b4979b84d87a2eb836d98.4.llvm.5864439077408873387) #20, !noalias !127
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread: ; preds = %3, %21
  %spec.select = select i1 %15, ptr null, ptr @anon.305833e901efdab365351de932979111.26
  br label %48

_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit: ; preds = %24
  br i1 %15, label %85, label %84

48:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread, %101, %118, %84, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  %.sroa.017.0 = phi ptr [ %spec.select, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread ], [ @anon.305833e901efdab365351de932979111.44, %101 ], [ %.val.i, %118 ], [ @anon.305833e901efdab365351de932979111.45, %84 ], [ @anon.305833e901efdab365351de932979111.44, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit" ]
  %.sroa.618.0 = phi i64 [ 1, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit.thread ], [ 1, %101 ], [ %.val1.i, %118 ], [ 1, %84 ], [ 1, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit" ]
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
  br i1 %70, label %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit58, label %71

71:                                               ; preds = %57
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.56f7e3ebbab360def262d2b80118c762.1.llvm.3044217515466126671, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56f7e3ebbab360def262d2b80118c762.3.llvm.3044217515466126671) #20, !noalias !136
  unreachable

72:                                               ; preds = %51
  %.sroa.8.sroa.0.0.extract.trunc.i50 = trunc i128 %52 to i64
  %.sroa.8.sroa.8.0.extract.shift.i51 = lshr i128 %52, 64
  %.sroa.8.sroa.8.0.extract.trunc.i52 = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift.i51 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.305833e901efdab365351de932979111.46, ptr %8, align 8, !noalias !145
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %73, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !145
  store i128 0, ptr %7, align 16, !noalias !149
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc.i50, ptr %.sroa.764.0..sroa_idx, align 16, !noalias !149
  %.sroa.1165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc.i52, ptr %.sroa.1165.0..sroa_idx, align 8, !noalias !149
  %.sroa.1266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.1266.0..sroa_idx, align 16, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13373890413b4979b84d87a2eb836d98.4.llvm.5864439077408873387) #20, !noalias !156
  unreachable

_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit58: ; preds = %57
  %81 = getelementptr i8, ptr %65, i64 24
  %.val48 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %65, i64 32
  %.val49 = load i64, ptr %82, align 8, !noundef !5
  %83 = icmp eq i64 %.val49, 0
  br i1 %83, label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit", label %125

84:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit
  br i1 %2, label %48, label %101

85:                                               ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  %86 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h904be37d8ea5d225E"(i64 noundef 73, i1 noundef zeroext false), !noalias !160
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %88) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %88, ptr noundef nonnull readonly align 1 dereferenceable(73) @anon.305833e901efdab365351de932979111.47, i64 73, i1 false), !noalias !167
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %89, align 8, !noalias !157
  store i64 %87, ptr %4, align 8, !noalias !157
  %.sroa.4.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %.sroa.4.0..sroa_idx.i59, align 8, !noalias !157
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 73, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !157
  %90 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.11389445161417936973(ptr noalias noundef nonnull readonly align 1 @anon.665fe9b1cceef5d373a7ecaaa3833e15.2.llvm.11389445161417936973, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %94, !noalias !157

.noexc.i:                                         ; preds = %85
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit

93:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #20
          to label %.noexc1.i unwind label %94, !noalias !157

.noexc1.i:                                        ; preds = %93
  unreachable

94:                                               ; preds = %93, %85
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17he50bad77aeb7623cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %98 unwind label %96, !noalias !157

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !157
  unreachable

98:                                               ; preds = %94
  resume { ptr, i32 } %95

_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.665fe9b1cceef5d373a7ecaaa3833e15.7.llvm.11389445161417936973, ptr %100, align 8
  br label %128

101:                                              ; preds = %84
  %102 = getelementptr i8, ptr %32, i64 24
  %.val46 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  %103 = getelementptr i8, ptr %32, i64 32
  %.val47 = load i64, ptr %103, align 8, !noundef !5
  switch i64 %.val47, label %.thread [
    i64 2, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
    i64 0, label %48
  ]

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit": ; preds = %101
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val46, ptr noundef nonnull dereferenceable(2) @anon.305833e901efdab365351de932979111.41, i64 2), !alias.scope !168
  %104 = icmp eq i32 %bcmp.i.i, 0
  br i1 %104, label %48, label %.thread

.thread:                                          ; preds = %101, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.val46, i64 noundef %.val47)
  %105 = load i64, ptr %14, align 8, !range !36, !noundef !5
  %trunc41 = trunc nuw i64 %105 to i1
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !172
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc41, label %.critedge, label %110

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds i8, ptr %107, i64 %109
  %112 = tail call fastcc noundef i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h7e0965d714cc0979E"(ptr noundef nonnull %107, ptr noundef nonnull %111)
  %113 = icmp ugt i64 %112, 1
  br i1 %113, label %119, label %.critedge

.critedge:                                        ; preds = %.thread, %110
  %114 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  %115 = load i64, ptr %103, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115)
  %116 = load i64, ptr %13, align 8, !range !36, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.not = icmp ne i64 %116, 0
  %117 = icmp ugt i64 %.val47, 1
  %or.cond = and i1 %117, %.not.not
  br i1 %or.cond, label %119, label %118

118:                                              ; preds = %.critedge
  %.val.i = load ptr, ptr %102, align 8, !alias.scope !173, !nonnull !5, !noundef !5
  %.val1.i = load i64, ptr %103, align 8, !alias.scope !173, !noundef !5
  br label %48

119:                                              ; preds = %.critedge, %110
  %120 = tail call { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE(i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.43, i64 noundef 40)
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %124, align 8
  br label %128

125:                                              ; preds = %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %.not.i.i.i = icmp eq i64 %.val49, 2
  br i1 %.not.i.i.i, label %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i"

"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i": ; preds = %125
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %.val48, ptr noundef nonnull dereferenceable(2) @anon.305833e901efdab365351de932979111.41, i64 2), !alias.scope !176
  %126 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %126, label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i": ; preds = %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i", %125
  br label %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit"

"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit": ; preds = %54, %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i", %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i", %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit58
  %.sroa.019.0 = phi ptr [ @anon.305833e901efdab365351de932979111.44, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i" ], [ %.val48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i" ], [ @anon.305833e901efdab365351de932979111.44, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit58 ], [ null, %48 ], [ null, %54 ]
  %.sroa.3.0 = phi i64 [ 1, %"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E.exit.i" ], [ %.val49, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h76c8a946bfff30cbE.exit.i" ], [ 1, %_ZN12clap_builder6parser5error12MatchesError6unwrap17h533190a0ac4545dfE.exit58 ], [ undef, %48 ], [ undef, %54 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.017.0, ptr %127, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.618.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.019.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0, ptr %.sroa.616.0..sroa_idx, align 8
  br label %128

128:                                              ; preds = %_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit, %119, %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit"
  %storemerge = phi i64 [ 0, %"_ZN6uu_cut14get_delimiters28_$u7b$$u7b$closure$u7d$$u7d$17hd376541e46cbad56E.exit" ], [ 1, %_ZN6uucore4mods5error12USimpleError3new17h662ce6101a732c3bE.exit ], [ 1, %119 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %92 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1a62a6070ce1f468E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %77, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 608
  store ptr @anon.305833e901efdab365351de932979111.49, ptr %95, align 8, !alias.scope !183, !noalias !185
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 616
  store i64 6, ptr %96, align 8, !alias.scope !183, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(712) %77, i64 712, i1 false), !alias.scope !187, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.50, i64 noundef 22)
          to label %97 unwind label %566

97:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %76, align 8, !alias.scope !196, !noalias !200
  %98 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !200
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %102 = load i64, ptr %101, align 8, !range !4, !alias.scope !204, !noalias !205, !noundef !5
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %.noexc.i unwind label %113, !noalias !205

.noexc.i:                                         ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %106 = load i64, ptr %105, align 8, !range !4, !noalias !206, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i", label %107

107:                                              ; preds = %.noexc.i
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !206, !noundef !5
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i", label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %54, align 8, !noalias !206, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %109, i64 noundef %106) #19, !noalias !205
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i": ; preds = %111, %107, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !206
  br label %117

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %101, align 8, !alias.scope !192, !noalias !205
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %78, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !205
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #21
          to label %.body unwind label %115, !noalias !205

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !205
  unreachable

117:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i", %100
  store i64 %.sroa.0.0.copyload.i, ptr %101, align 8, !alias.scope !192, !noalias !205
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %78, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %79, ptr noundef nonnull align 8 dereferenceable(712) %78, i64 712, i1 false), !alias.scope !200, !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN12clap_builder7builder7command7Command5about17h76c62fa8eab8cfa9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %79, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.51, i64 noundef 81)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN12clap_builder7builder7command7Command10after_help17hdbe4aa69fb6cea7bE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %80, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.52, i64 noundef 3083)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %82, ptr noundef nonnull align 8 dereferenceable(700) %81, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 704
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 708
  %118 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %119 = or i32 %.sroa.4.0.copyload, 136
  %120 = or i32 %.sroa.6.0.copyload, 136
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 700
  store i32 %119, ptr %.sroa.420.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 704
  store i32 %120, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 708
  store i32 %118, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5296)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %74, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.53, i64 noundef 5)
          to label %123 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %565

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %74, i64 576
  store i32 98, ptr %124, align 8, !alias.scope !217, !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %75, ptr noundef nonnull align 8 dereferenceable(544) %74, i64 544, i1 false)
  %.sroa.6.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %74, i64 560
  %.sroa.6.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %75, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx311, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx310, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.sroa.4304.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %75, i64 544
  store ptr @anon.305833e901efdab365351de932979111.53, ptr %.sroa.4304.0..sroa_idx305, align 8, !alias.scope !222, !noalias !226
  %.sroa.5307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %75, i64 552
  store i64 5, ptr %.sroa.5307.0..sroa_idx308, align 8, !alias.scope !222, !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !233
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.54, i64 noundef 41)
          to label %128 unwind label %126, !noalias !238

125:                                              ; preds = %144, %126
  %.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %127, %126 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %75) #21
          to label %565 unwind label %146, !noalias !228

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %125

128:                                              ; preds = %123
  %.sroa.0.0.copyload.i59 = load i64, ptr %53, align 8, !noalias !239
  %.sroa.49.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i60, i64 16, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !233
  %129 = icmp eq i64 %.sroa.0.0.copyload.i59, -9223372036854775808
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !240
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %133 = load i64, ptr %132, align 8, !range !4, !alias.scope !244, !noalias !245, !noundef !5
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !246
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %132)
          to label %.noexc.i62 unwind label %144, !noalias !228

.noexc.i62:                                       ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %137 = load i64, ptr %136, align 8, !range !4, !noalias !246, !noundef !5
  %.not.i.i.i.i.i.i.i63 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64", label %138

138:                                              ; preds = %.noexc.i62
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !246, !noundef !5
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %52, align 8, !noalias !246, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #19, !noalias !228
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64": ; preds = %142, %138, %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !246
  br label %148

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i59, ptr %132, align 8, !alias.scope !231, !noalias !245
  %.sroa.6.0..sroa_idx3.i61 = getelementptr inbounds nuw i8, ptr %75, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !245
  br label %125

146:                                              ; preds = %125
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !228
  unreachable

148:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i64", %131
  store i64 %.sroa.0.0.copyload.i59, ptr %132, align 8, !alias.scope !231, !noalias !245
  %.sroa.6.0..sroa_idx4.i65 = getelementptr inbounds nuw i8, ptr %75, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %51, ptr noundef nonnull align 8 dereferenceable(584) %75, i64 584, i1 false)
  %.sroa.4301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 584
  %.sroa.4301.0.copyload = load i32, ptr %.sroa.4301.0..sroa_idx, align 8, !alias.scope !238, !noalias !262
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 588
  %.sroa.5302.0.copyload = load i32, ptr %.sroa.5302.0..sroa_idx, align 4, !alias.scope !238, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %149 = or i32 %.sroa.4301.0.copyload, 32
  %.sroa.4298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 584
  store i32 %149, ptr %.sroa.4298.0..sroa_idx, align 8, !noalias !263
  %.sroa.5299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 588
  store i32 %.sroa.5302.0.copyload, ptr %.sroa.5299.0..sroa_idx, align 4, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !264
  store ptr @anon.305833e901efdab365351de932979111.55, ptr %49, align 8, !noalias !269
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !269
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !264
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !270, !noalias !264
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %49)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i" unwind label %151, !noalias !274

150:                                              ; preds = %162, %151
  %.pn.i.i = phi { ptr, i32 } [ %163, %162 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %51) #21
          to label %565 unwind label %164, !noalias !275

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i": ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153)
          to label %.noexc.i.i unwind label %162, !noalias !275

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %155 = load i64, ptr %154, align 8, !range !4, !noalias !276, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i, label %166, label %156

156:                                              ; preds = %.noexc.i.i
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !276, !noundef !5
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %48, align 8, !noalias !276, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %158, i64 noundef %155) #19, !noalias !275
  br label %166

162:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i"
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !283
  br label %150

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !275
  unreachable

166:                                              ; preds = %.noexc.i.i, %156, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %47, ptr noundef nonnull align 8 dereferenceable(588) %51, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5296, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !257
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 588
  store i8 1, ptr %.sroa.4295.0..sroa_idx, align 4, !alias.scope !289, !noalias !296
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5296.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5296, i64 3, i1 false), !alias.scope !289, !noalias !296
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %47)
          to label %171 unwind label %167, !noalias !297

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #21
          to label %.body unwind label %169, !noalias !297

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !297
  unreachable

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(712) %82, i64 712, i1 false), !alias.scope !296, !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5296)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5320)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %72, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.56, i64 noundef 10)
          to label %174 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %564

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %72, i64 576
  store i32 99, ptr %175, align 8, !alias.scope !300, !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %73, ptr noundef nonnull align 8 dereferenceable(544) %72, i64 544, i1 false)
  %.sroa.6334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 560
  %.sroa.6334.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %73, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6334.0..sroa_idx335, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6334.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %.sroa.4328.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %73, i64 544
  store ptr @anon.305833e901efdab365351de932979111.56, ptr %.sroa.4328.0..sroa_idx329, align 8, !alias.scope !305, !noalias !309
  %.sroa.5331.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %73, i64 552
  store i64 10, ptr %.sroa.5331.0..sroa_idx332, align 8, !alias.scope !305, !noalias !309
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i74)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !316
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.57, i64 noundef 24)
          to label %179 unwind label %177, !noalias !321

176:                                              ; preds = %195, %177
  %.pn.i76 = phi { ptr, i32 } [ %196, %195 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %73) #21
          to label %564 unwind label %197, !noalias !311

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %174
  %.sroa.0.0.copyload.i77 = load i64, ptr %46, align 8, !noalias !322
  %.sroa.49.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i78, i64 16, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !316
  %180 = icmp eq i64 %.sroa.0.0.copyload.i77, -9223372036854775808
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i74, i64 16, i1 false), !noalias !323
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i74)
  %183 = getelementptr inbounds nuw i8, ptr %73, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %184 = load i64, ptr %183, align 8, !range !4, !alias.scope !327, !noalias !328, !noundef !5
  %185 = icmp eq i64 %184, -9223372036854775808
  br i1 %185, label %199, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !329
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183)
          to label %.noexc.i80 unwind label %195, !noalias !311

.noexc.i80:                                       ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %188 = load i64, ptr %187, align 8, !range !4, !noalias !329, !noundef !5
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82", label %189

189:                                              ; preds = %.noexc.i80
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !329, !noundef !5
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82", label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %45, align 8, !noalias !329, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %194, i64 noundef %191, i64 noundef %188) #19, !noalias !311
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82": ; preds = %193, %189, %.noexc.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !329
  br label %199

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i77, ptr %183, align 8, !alias.scope !314, !noalias !328
  %.sroa.6.0..sroa_idx3.i79 = getelementptr inbounds nuw i8, ptr %73, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !328
  br label %176

197:                                              ; preds = %176
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !311
  unreachable

199:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i82", %182
  store i64 %.sroa.0.0.copyload.i77, ptr %183, align 8, !alias.scope !314, !noalias !328
  %.sroa.6.0..sroa_idx4.i83 = getelementptr inbounds nuw i8, ptr %73, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %44, ptr noundef nonnull align 8 dereferenceable(584) %73, i64 584, i1 false)
  %.sroa.4325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 584
  %.sroa.4325.0.copyload = load i32, ptr %.sroa.4325.0..sroa_idx, align 8, !alias.scope !321, !noalias !345
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 588
  %.sroa.5326.0.copyload = load i32, ptr %.sroa.5326.0..sroa_idx, align 4, !alias.scope !321, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %200 = or i32 %.sroa.4325.0.copyload, 32
  %.sroa.4322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 584
  store i32 %200, ptr %.sroa.4322.0..sroa_idx, align 8, !noalias !346
  %.sroa.5323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 588
  store i32 %.sroa.5326.0.copyload, ptr %.sroa.5323.0..sroa_idx, align 4, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !347
  store ptr @anon.305833e901efdab365351de932979111.55, ptr %42, align 8, !noalias !352
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i87, align 8, !noalias !352
  %.sroa.4.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i88, align 8, !alias.scope !353, !noalias !347
  %.sroa.5.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i89, align 8, !alias.scope !353, !noalias !347
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92" unwind label %202, !noalias !357

201:                                              ; preds = %213, %202
  %.pn.i.i90 = phi { ptr, i32 } [ %214, %213 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #21
          to label %564 unwind label %215, !noalias !358

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92": ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !359
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204)
          to label %.noexc.i.i93 unwind label %213, !noalias !358

.noexc.i.i93:                                     ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92"
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %206 = load i64, ptr %205, align 8, !range !4, !noalias !359, !noundef !5
  %.not.i.i.i.i.i94 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i94, label %217, label %207

207:                                              ; preds = %.noexc.i.i93
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !359, !noundef !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %41, align 8, !noalias !359, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #19, !noalias !358
  br label %217

213:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i92"
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !366
  br label %201

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !358
  unreachable

217:                                              ; preds = %.noexc.i.i93, %207, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %40, ptr noundef nonnull align 8 dereferenceable(588) %44, i64 588, i1 false)
  %.sroa.5316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5320, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5316.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !340
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %.sroa.4319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 588
  store i8 1, ptr %.sroa.4319.0..sroa_idx, align 4, !alias.scope !372, !noalias !379
  %.sroa.5320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5320, i64 3, i1 false), !alias.scope !372, !noalias !379
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %40)
          to label %222 unwind label %218, !noalias !380

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #21
          to label %.body unwind label %220, !noalias !380

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !380
  unreachable

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %84, ptr noundef nonnull align 8 dereferenceable(712) %83, i64 712, i1 false), !alias.scope !379, !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5320)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %69, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.40, i64 noundef 9)
          to label %225 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %563

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %69, i64 576
  store i32 100, ptr %226, align 8, !alias.scope !383, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %70, ptr noundef nonnull align 8 dereferenceable(544) %69, i64 544, i1 false)
  %.sroa.6343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 560
  %.sroa.6343.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %70, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx344, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6343.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.sroa.4337.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %70, i64 544
  store ptr @anon.305833e901efdab365351de932979111.40, ptr %.sroa.4337.0..sroa_idx338, align 8, !alias.scope !388, !noalias !392
  %.sroa.5340.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %70, i64 552
  store i64 9, ptr %.sroa.5340.0..sroa_idx341, align 8, !alias.scope !388, !noalias !392
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %227 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %228 = load i64, ptr %227, align 8, !range !397, !alias.scope !398, !noalias !402, !noundef !5
  %229 = icmp eq i64 %228, 4
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %70, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h7476f076faaa32a1E.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %231)
          to label %236 unwind label %232, !noalias !402

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %227, align 8, !alias.scope !404, !noalias !402
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %70) #21
          to label %563 unwind label %234, !noalias !402

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !402
  unreachable

236:                                              ; preds = %230, %225
  store i64 2, ptr %227, align 8, !alias.scope !404, !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %71, ptr noundef nonnull align 8 dereferenceable(592) %70, i64 592, i1 false), !alias.scope !405, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i109)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !410
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.58, i64 noundef 91)
          to label %240 unwind label %238, !noalias !416

237:                                              ; preds = %256, %238
  %.pn.i111 = phi { ptr, i32 } [ %257, %256 ], [ %239, %238 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %71) #21
          to label %563 unwind label %258, !noalias !417

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %237

240:                                              ; preds = %236
  %.sroa.0.0.copyload.i112 = load i64, ptr %39, align 8, !noalias !418
  %.sroa.49.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i113, i64 16, i1 false), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !410
  %241 = icmp eq i64 %.sroa.0.0.copyload.i112, -9223372036854775808
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i109, i64 16, i1 false), !noalias !419
  br label %243

243:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i109)
  %244 = getelementptr inbounds nuw i8, ptr %71, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %245 = load i64, ptr %244, align 8, !range !4, !alias.scope !423, !noalias !424, !noundef !5
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %260, label %247

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %244)
          to label %.noexc.i115 unwind label %256, !noalias !417

.noexc.i115:                                      ; preds = %247
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %249 = load i64, ptr %248, align 8, !range !4, !noalias !425, !noundef !5
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117", label %250

250:                                              ; preds = %.noexc.i115
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %252 = load i64, ptr %251, align 8, !noalias !425, !noundef !5
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117", label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %38, align 8, !noalias !425, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %255, i64 noundef %252, i64 noundef %249) #19, !noalias !417
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117": ; preds = %254, %250, %.noexc.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !425
  br label %260

256:                                              ; preds = %247
  %257 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i112, ptr %244, align 8, !alias.scope !407, !noalias !424
  %.sroa.6.0..sroa_idx3.i114 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i114, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !424
  br label %237

258:                                              ; preds = %237
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !417
  unreachable

260:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i117", %243
  store i64 %.sroa.0.0.copyload.i112, ptr %244, align 8, !alias.scope !407, !noalias !424
  %.sroa.6.0..sroa_idx4.i118 = getelementptr inbounds nuw i8, ptr %71, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i118, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i110, i64 16, i1 false), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i110)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %71, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !441
  store ptr @anon.305833e901efdab365351de932979111.59, ptr %35, align 8, !noalias !446
  %.sroa.4.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %.sroa.4.0..sroa_idx.i123, align 8, !noalias !446
  %.sroa.4.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i124, align 8, !alias.scope !447, !noalias !441
  %.sroa.5.0..sroa_idx.i.i125 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i125, align 8, !alias.scope !447, !noalias !441
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128" unwind label %262, !noalias !451

261:                                              ; preds = %273, %262
  %.pn.i.i126 = phi { ptr, i32 } [ %274, %273 ], [ %263, %262 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %37) #21
          to label %563 unwind label %275, !noalias !452

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %261

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128": ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %264)
          to label %.noexc.i.i129 unwind label %273, !noalias !452

.noexc.i.i129:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128"
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %266 = load i64, ptr %265, align 8, !range !4, !noalias !453, !noundef !5
  %.not.i.i.i.i.i130 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i.i130, label %277, label %267

267:                                              ; preds = %.noexc.i.i129
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %269 = load i64, ptr %268, align 8, !noalias !453, !noundef !5
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %34, align 8, !noalias !453, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %272, i64 noundef %269, i64 noundef %266) #19, !noalias !452
  br label %277

273:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i128"
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !460
  br label %261

275:                                              ; preds = %261
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !452
  unreachable

277:                                              ; preds = %271, %267, %.noexc.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %33, ptr noundef nonnull align 8 dereferenceable(592) %37, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !436
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %33)
          to label %282 unwind label %278, !noalias !464

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #21
          to label %.body unwind label %280, !noalias !464

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !464
  unreachable

282:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %85, ptr noundef nonnull align 8 dereferenceable(712) %84, i64 712, i1 false), !alias.scope !466, !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5354)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %67, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.39, i64 noundef 20)
          to label %285 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %562

285:                                              ; preds = %282
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %286 = getelementptr inbounds nuw i8, ptr %67, i64 576
  store i32 119, ptr %286, align 8, !alias.scope !472, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %68, ptr noundef nonnull align 8 dereferenceable(592) %67, i64 592, i1 false), !alias.scope !474
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i140)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i139)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !478
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.60, i64 noundef 101)
          to label %290 unwind label %288, !noalias !484

287:                                              ; preds = %306, %288
  %.pn.i141 = phi { ptr, i32 } [ %307, %306 ], [ %289, %288 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %68) #21
          to label %562 unwind label %308, !noalias !485

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %287

290:                                              ; preds = %285
  %.sroa.0.0.copyload.i142 = load i64, ptr %32, align 8, !noalias !486
  %.sroa.49.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i139, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i143, i64 16, i1 false), !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !478
  %291 = icmp eq i64 %.sroa.0.0.copyload.i142, -9223372036854775808
  br i1 %291, label %293, label %292

292:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i140, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i139, i64 16, i1 false), !noalias !487
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i139)
  %294 = getelementptr inbounds nuw i8, ptr %68, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %295 = load i64, ptr %294, align 8, !range !4, !alias.scope !491, !noalias !492, !noundef !5
  %296 = icmp eq i64 %295, -9223372036854775808
  br i1 %296, label %310, label %297

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !493
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %294)
          to label %.noexc.i145 unwind label %306, !noalias !485

.noexc.i145:                                      ; preds = %297
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %299 = load i64, ptr %298, align 8, !range !4, !noalias !493, !noundef !5
  %.not.i.i.i.i.i.i.i146 = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i.i.i146, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147", label %300

300:                                              ; preds = %.noexc.i145
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %302 = load i64, ptr %301, align 8, !noalias !493, !noundef !5
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147", label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %31, align 8, !noalias !493, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %305, i64 noundef %302, i64 noundef %299) #19, !noalias !485
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147": ; preds = %304, %300, %.noexc.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !493
  br label %310

306:                                              ; preds = %297
  %307 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i142, ptr %294, align 8, !alias.scope !475, !noalias !492
  %.sroa.6.0..sroa_idx3.i144 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i144, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i140, i64 16, i1 false), !noalias !492
  br label %287

308:                                              ; preds = %287
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !485
  unreachable

310:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i147", %293
  store i64 %.sroa.0.0.copyload.i142, ptr %294, align 8, !alias.scope !475, !noalias !492
  %.sroa.6.0..sroa_idx4.i148 = getelementptr inbounds nuw i8, ptr %68, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i148, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i140, i64 16, i1 false), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i140)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %30, ptr noundef nonnull align 8 dereferenceable(592) %68, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !504
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !509
  store ptr @anon.305833e901efdab365351de932979111.61, ptr %28, align 8, !noalias !514
  %.sroa.4.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i152, align 8, !noalias !514
  %.sroa.4.0..sroa_idx.i.i153 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i153, align 8, !alias.scope !515, !noalias !509
  %.sroa.5.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i154, align 8, !alias.scope !515, !noalias !509
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157" unwind label %312, !noalias !519

311:                                              ; preds = %323, %312
  %.pn.i.i155 = phi { ptr, i32 } [ %324, %323 ], [ %313, %312 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %30) #21
          to label %562 unwind label %325, !noalias !520

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %311

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157": ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !521
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %314)
          to label %.noexc.i.i158 unwind label %323, !noalias !520

.noexc.i.i158:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157"
  %315 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %316 = load i64, ptr %315, align 8, !range !4, !noalias !521, !noundef !5
  %.not.i.i.i.i.i159 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i.i159, label %327, label %317

317:                                              ; preds = %.noexc.i.i158
  %318 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %319 = load i64, ptr %318, align 8, !noalias !521, !noundef !5
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %27, align 8, !noalias !521, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %322, i64 noundef %319, i64 noundef %316) #19, !noalias !520
  br label %327

323:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i157"
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !528
  br label %311

325:                                              ; preds = %311
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !520
  unreachable

327:                                              ; preds = %.noexc.i.i158, %317, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !509
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %30, i64 588, i1 false)
  %.sroa.5350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5350.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !504
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %.sroa.4353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4353.0..sroa_idx, align 4, !alias.scope !534, !noalias !541
  %.sroa.5354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5354.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5354, i64 3, i1 false), !alias.scope !534, !noalias !541
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %26)
          to label %332 unwind label %328, !noalias !542

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #21
          to label %.body unwind label %330, !noalias !542

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !542
  unreachable

332:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %86, ptr noundef nonnull align 8 dereferenceable(712) %85, i64 712, i1 false), !alias.scope !541, !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5354)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5363)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %65, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.62, i64 noundef 6)
          to label %335 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %561

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %65, i64 576
  store i32 102, ptr %336, align 8, !alias.scope !545, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %66, ptr noundef nonnull align 8 dereferenceable(544) %65, i64 544, i1 false)
  %.sroa.6377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 560
  %.sroa.6377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %66, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6377.0..sroa_idx378, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6377.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.sroa.4371.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %66, i64 544
  store ptr @anon.305833e901efdab365351de932979111.62, ptr %.sroa.4371.0..sroa_idx372, align 8, !alias.scope !550, !noalias !554
  %.sroa.5374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %66, i64 552
  store i64 6, ptr %.sroa.5374.0..sroa_idx375, align 8, !alias.scope !550, !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i168)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !561
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.63, i64 noundef 42)
          to label %340 unwind label %338, !noalias !566

337:                                              ; preds = %356, %338
  %.pn.i170 = phi { ptr, i32 } [ %357, %356 ], [ %339, %338 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %66) #21
          to label %561 unwind label %358, !noalias !556

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %337

340:                                              ; preds = %335
  %.sroa.0.0.copyload.i171 = load i64, ptr %25, align 8, !noalias !567
  %.sroa.49.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i168, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i172, i64 16, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !561
  %341 = icmp eq i64 %.sroa.0.0.copyload.i171, -9223372036854775808
  br i1 %341, label %343, label %342

342:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i169, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i168, i64 16, i1 false), !noalias !568
  br label %343

343:                                              ; preds = %342, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i168)
  %344 = getelementptr inbounds nuw i8, ptr %66, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %345 = load i64, ptr %344, align 8, !range !4, !alias.scope !572, !noalias !573, !noundef !5
  %346 = icmp eq i64 %345, -9223372036854775808
  br i1 %346, label %360, label %347

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !574
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %344)
          to label %.noexc.i174 unwind label %356, !noalias !556

.noexc.i174:                                      ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %349 = load i64, ptr %348, align 8, !range !4, !noalias !574, !noundef !5
  %.not.i.i.i.i.i.i.i175 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i.i.i.i175, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176", label %350

350:                                              ; preds = %.noexc.i174
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %352 = load i64, ptr %351, align 8, !noalias !574, !noundef !5
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176", label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %24, align 8, !noalias !574, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %355, i64 noundef %352, i64 noundef %349) #19, !noalias !556
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176": ; preds = %354, %350, %.noexc.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !574
  br label %360

356:                                              ; preds = %347
  %357 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i171, ptr %344, align 8, !alias.scope !559, !noalias !573
  %.sroa.6.0..sroa_idx3.i173 = getelementptr inbounds nuw i8, ptr %66, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i173, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i169, i64 16, i1 false), !noalias !573
  br label %337

358:                                              ; preds = %337
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !556
  unreachable

360:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i176", %343
  store i64 %.sroa.0.0.copyload.i171, ptr %344, align 8, !alias.scope !559, !noalias !573
  %.sroa.6.0..sroa_idx4.i177 = getelementptr inbounds nuw i8, ptr %66, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i169, i64 16, i1 false), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i169)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %23, ptr noundef nonnull align 8 dereferenceable(584) %66, i64 584, i1 false)
  %.sroa.4368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 584
  %.sroa.4368.0.copyload = load i32, ptr %.sroa.4368.0..sroa_idx, align 8, !alias.scope !566, !noalias !590
  %.sroa.5369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 588
  %.sroa.5369.0.copyload = load i32, ptr %.sroa.5369.0..sroa_idx, align 4, !alias.scope !566, !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %361 = or i32 %.sroa.4368.0.copyload, 32
  %.sroa.4365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i32 %361, ptr %.sroa.4365.0..sroa_idx, align 8, !noalias !591
  %.sroa.5366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i32 %.sroa.5369.0.copyload, ptr %.sroa.5366.0..sroa_idx, align 4, !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !592
  store ptr @anon.305833e901efdab365351de932979111.55, ptr %21, align 8, !noalias !597
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i181, align 8, !noalias !597
  %.sroa.4.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i182, align 8, !alias.scope !598, !noalias !592
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !alias.scope !598, !noalias !592
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186" unwind label %363, !noalias !602

362:                                              ; preds = %374, %363
  %.pn.i.i184 = phi { ptr, i32 } [ %375, %374 ], [ %364, %363 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %23) #21
          to label %561 unwind label %376, !noalias !603

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %362

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186": ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !604
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %365)
          to label %.noexc.i.i187 unwind label %374, !noalias !603

.noexc.i.i187:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186"
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %367 = load i64, ptr %366, align 8, !range !4, !noalias !604, !noundef !5
  %.not.i.i.i.i.i188 = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i188, label %378, label %368

368:                                              ; preds = %.noexc.i.i187
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %370 = load i64, ptr %369, align 8, !noalias !604, !noundef !5
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %378, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %20, align 8, !noalias !604, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %373, i64 noundef %370, i64 noundef %367) #19, !noalias !603
  br label %378

374:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i186"
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !611
  br label %362

376:                                              ; preds = %362
  %377 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !603
  unreachable

378:                                              ; preds = %.noexc.i.i187, %368, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !611
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %23, i64 588, i1 false)
  %.sroa.5359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5363, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5359.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !585
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %.sroa.4362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 588
  store i8 1, ptr %.sroa.4362.0..sroa_idx, align 4, !alias.scope !617, !noalias !624
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5363.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5363, i64 3, i1 false), !alias.scope !617, !noalias !624
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %19)
          to label %383 unwind label %379, !noalias !625

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #21
          to label %.body unwind label %381, !noalias !625

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !625
  unreachable

383:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %87, ptr noundef nonnull align 8 dereferenceable(712) %86, i64 712, i1 false), !alias.scope !624, !noalias !627
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5363)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5387)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %63, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.64, i64 noundef 10)
          to label %386 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %560

386:                                              ; preds = %383
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %387 = getelementptr inbounds nuw i8, ptr %63, i64 544
  store ptr @anon.305833e901efdab365351de932979111.64, ptr %387, align 8, !alias.scope !631, !noalias !633
  %388 = getelementptr inbounds nuw i8, ptr %63, i64 552
  store i64 10, ptr %388, align 8, !alias.scope !631, !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %64, ptr noundef nonnull align 8 dereferenceable(592) %63, i64 592, i1 false), !alias.scope !635, !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i198)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i197)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !640
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.65, i64 noundef 98)
          to label %392 unwind label %390, !noalias !646

389:                                              ; preds = %408, %390
  %.pn.i199 = phi { ptr, i32 } [ %409, %408 ], [ %391, %390 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %64) #21
          to label %560 unwind label %410, !noalias !647

390:                                              ; preds = %386
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %389

392:                                              ; preds = %386
  %.sroa.0.0.copyload.i200 = load i64, ptr %18, align 8, !noalias !648
  %.sroa.49.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i197, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i201, i64 16, i1 false), !noalias !648
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !640
  %393 = icmp eq i64 %.sroa.0.0.copyload.i200, -9223372036854775808
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i198, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i197, i64 16, i1 false), !noalias !649
  br label %395

395:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i197)
  %396 = getelementptr inbounds nuw i8, ptr %64, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %397 = load i64, ptr %396, align 8, !range !4, !alias.scope !653, !noalias !654, !noundef !5
  %398 = icmp eq i64 %397, -9223372036854775808
  br i1 %398, label %412, label %399

399:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !655
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %396)
          to label %.noexc.i203 unwind label %408, !noalias !647

.noexc.i203:                                      ; preds = %399
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %401 = load i64, ptr %400, align 8, !range !4, !noalias !655, !noundef !5
  %.not.i.i.i.i.i.i.i204 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i.i.i.i204, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205", label %402

402:                                              ; preds = %.noexc.i203
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %404 = load i64, ptr %403, align 8, !noalias !655, !noundef !5
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205", label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %17, align 8, !noalias !655, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %407, i64 noundef %404, i64 noundef %401) #19, !noalias !647
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205": ; preds = %406, %402, %.noexc.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !655
  br label %412

408:                                              ; preds = %399
  %409 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i200, ptr %396, align 8, !alias.scope !637, !noalias !654
  %.sroa.6.0..sroa_idx3.i202 = getelementptr inbounds nuw i8, ptr %64, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i202, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i198, i64 16, i1 false), !noalias !654
  br label %389

410:                                              ; preds = %389
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !647
  unreachable

412:                                              ; preds = %395, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i205"
  store i64 %.sroa.0.0.copyload.i200, ptr %396, align 8, !alias.scope !637, !noalias !654
  %.sroa.6.0..sroa_idx4.i206 = getelementptr inbounds nuw i8, ptr %64, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i206, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i198, i64 16, i1 false), !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i198)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %16, ptr noundef nonnull align 8 dereferenceable(588) %64, i64 588, i1 false)
  %.sroa.5383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5387, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5383.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %.sroa.4386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 2, ptr %.sroa.4386.0..sroa_idx, align 4, !alias.scope !671, !noalias !678
  %.sroa.5387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5387.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5387, i64 3, i1 false), !alias.scope !671, !noalias !678
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %16)
          to label %417 unwind label %413, !noalias !679

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #21
          to label %.body unwind label %415, !noalias !679

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !679
  unreachable

417:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %88, ptr noundef nonnull align 8 dereferenceable(712) %87, i64 712, i1 false), !alias.scope !678, !noalias !681
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5387)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5396)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %61, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.66, i64 noundef 14)
          to label %420 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %559

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %61, i64 576
  store i32 115, ptr %421, align 8, !alias.scope !682, !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %62, ptr noundef nonnull align 8 dereferenceable(544) %61, i64 544, i1 false)
  %.sroa.6404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 560
  %.sroa.6404.0..sroa_idx405 = getelementptr inbounds nuw i8, ptr %62, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx405, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6404.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.sroa.4398.0..sroa_idx399 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr @anon.305833e901efdab365351de932979111.66, ptr %.sroa.4398.0..sroa_idx399, align 8, !alias.scope !687, !noalias !691
  %.sroa.5401.0..sroa_idx402 = getelementptr inbounds nuw i8, ptr %62, i64 552
  store i64 14, ptr %.sroa.5401.0..sroa_idx402, align 8, !alias.scope !687, !noalias !691
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i214)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !696
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.67, i64 noundef 59)
          to label %425 unwind label %423, !noalias !702

422:                                              ; preds = %441, %423
  %.pn.i216 = phi { ptr, i32 } [ %442, %441 ], [ %424, %423 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62) #21
          to label %559 unwind label %443, !noalias !703

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %422

425:                                              ; preds = %420
  %.sroa.0.0.copyload.i217 = load i64, ptr %15, align 8, !noalias !704
  %.sroa.49.0..sroa_idx.i218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i214, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i218, i64 16, i1 false), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !696
  %426 = icmp eq i64 %.sroa.0.0.copyload.i217, -9223372036854775808
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i215, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i214, i64 16, i1 false), !noalias !705
  br label %428

428:                                              ; preds = %427, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i214)
  %429 = getelementptr inbounds nuw i8, ptr %62, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %430 = load i64, ptr %429, align 8, !range !4, !alias.scope !709, !noalias !710, !noundef !5
  %431 = icmp eq i64 %430, -9223372036854775808
  br i1 %431, label %445, label %432

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !711
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %429)
          to label %.noexc.i220 unwind label %441, !noalias !703

.noexc.i220:                                      ; preds = %432
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %434 = load i64, ptr %433, align 8, !range !4, !noalias !711, !noundef !5
  %.not.i.i.i.i.i.i.i221 = icmp eq i64 %434, 0
  br i1 %.not.i.i.i.i.i.i.i221, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222", label %435

435:                                              ; preds = %.noexc.i220
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %437 = load i64, ptr %436, align 8, !noalias !711, !noundef !5
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222", label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %14, align 8, !noalias !711, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %440, i64 noundef %437, i64 noundef %434) #19, !noalias !703
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222": ; preds = %439, %435, %.noexc.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !711
  br label %445

441:                                              ; preds = %432
  %442 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i217, ptr %429, align 8, !alias.scope !693, !noalias !710
  %.sroa.6.0..sroa_idx3.i219 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i219, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i215, i64 16, i1 false), !noalias !710
  br label %422

443:                                              ; preds = %422
  %444 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !703
  unreachable

445:                                              ; preds = %428, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i222"
  store i64 %.sroa.0.0.copyload.i217, ptr %429, align 8, !alias.scope !693, !noalias !710
  %.sroa.6.0..sroa_idx4.i223 = getelementptr inbounds nuw i8, ptr %62, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i215, i64 16, i1 false), !noalias !710
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i215)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %13, ptr noundef nonnull align 8 dereferenceable(588) %62, i64 588, i1 false)
  %.sroa.5392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5396, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5392.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %.sroa.4395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i8 2, ptr %.sroa.4395.0..sroa_idx, align 4, !alias.scope !727, !noalias !734
  %.sroa.5396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5396.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5396, i64 3, i1 false), !alias.scope !727, !noalias !734
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %450 unwind label %446, !noalias !735

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #21
          to label %.body unwind label %448, !noalias !735

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !735
  unreachable

450:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %89, ptr noundef nonnull align 8 dereferenceable(712) %88, i64 712, i1 false), !alias.scope !734, !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5396)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5414)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %59, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.68, i64 noundef 15)
          to label %453 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %558

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %59, i64 576
  store i32 122, ptr %454, align 8, !alias.scope !738, !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %60, ptr noundef nonnull align 8 dereferenceable(544) %59, i64 544, i1 false)
  %.sroa.6422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 560
  %.sroa.6422.0..sroa_idx423 = getelementptr inbounds nuw i8, ptr %60, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6422.0..sroa_idx423, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6422.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.sroa.4416.0..sroa_idx417 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr @anon.305833e901efdab365351de932979111.68, ptr %.sroa.4416.0..sroa_idx417, align 8, !alias.scope !743, !noalias !747
  %.sroa.5419.0..sroa_idx420 = getelementptr inbounds nuw i8, ptr %60, i64 552
  store i64 15, ptr %.sroa.5419.0..sroa_idx420, align 8, !alias.scope !743, !noalias !747
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i231)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !752
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.69, i64 noundef 87)
          to label %458 unwind label %456, !noalias !758

455:                                              ; preds = %474, %456
  %.pn.i233 = phi { ptr, i32 } [ %475, %474 ], [ %457, %456 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %60) #21
          to label %558 unwind label %476, !noalias !759

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %455

458:                                              ; preds = %453
  %.sroa.0.0.copyload.i234 = load i64, ptr %12, align 8, !noalias !760
  %.sroa.49.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i231, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i235, i64 16, i1 false), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !752
  %459 = icmp eq i64 %.sroa.0.0.copyload.i234, -9223372036854775808
  br i1 %459, label %461, label %460

460:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i232, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i231, i64 16, i1 false), !noalias !761
  br label %461

461:                                              ; preds = %460, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i231)
  %462 = getelementptr inbounds nuw i8, ptr %60, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %463 = load i64, ptr %462, align 8, !range !4, !alias.scope !765, !noalias !766, !noundef !5
  %464 = icmp eq i64 %463, -9223372036854775808
  br i1 %464, label %478, label %465

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !767
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %462)
          to label %.noexc.i237 unwind label %474, !noalias !759

.noexc.i237:                                      ; preds = %465
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %467 = load i64, ptr %466, align 8, !range !4, !noalias !767, !noundef !5
  %.not.i.i.i.i.i.i.i238 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i.i.i.i238, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239", label %468

468:                                              ; preds = %.noexc.i237
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %470 = load i64, ptr %469, align 8, !noalias !767, !noundef !5
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239", label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %11, align 8, !noalias !767, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %473, i64 noundef %470, i64 noundef %467) #19, !noalias !759
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239": ; preds = %472, %468, %.noexc.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !767
  br label %478

474:                                              ; preds = %465
  %475 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i234, ptr %462, align 8, !alias.scope !749, !noalias !766
  %.sroa.6.0..sroa_idx3.i236 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i232, i64 16, i1 false), !noalias !766
  br label %455

476:                                              ; preds = %455
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !759
  unreachable

478:                                              ; preds = %461, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i239"
  store i64 %.sroa.0.0.copyload.i234, ptr %462, align 8, !alias.scope !749, !noalias !766
  %.sroa.6.0..sroa_idx4.i240 = getelementptr inbounds nuw i8, ptr %60, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i232, i64 16, i1 false), !noalias !766
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i232)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %10, ptr noundef nonnull align 8 dereferenceable(588) %60, i64 588, i1 false)
  %.sroa.5410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5410.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %.sroa.4413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i8 2, ptr %.sroa.4413.0..sroa_idx, align 4, !alias.scope !783, !noalias !790
  %.sroa.5414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5414, i64 3, i1 false), !alias.scope !783, !noalias !790
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %10)
          to label %483 unwind label %479, !noalias !791

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #21
          to label %.body unwind label %481, !noalias !791

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !791
  unreachable

483:                                              ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %90, ptr noundef nonnull align 8 dereferenceable(712) %89, i64 712, i1 false), !alias.scope !790, !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5414)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %56, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.46, i64 noundef 16)
          to label %486 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %557

486:                                              ; preds = %483
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %487 = getelementptr inbounds nuw i8, ptr %56, i64 544
  store ptr @anon.305833e901efdab365351de932979111.46, ptr %487, align 8, !alias.scope !797, !noalias !799
  %488 = getelementptr inbounds nuw i8, ptr %56, i64 552
  store i64 16, ptr %488, align 8, !alias.scope !797, !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %57, ptr noundef nonnull align 8 dereferenceable(592) %56, i64 592, i1 false), !alias.scope !801, !noalias !802
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %489 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %490 = load i64, ptr %489, align 8, !range !397, !alias.scope !806, !noalias !810, !noundef !5
  %491 = icmp eq i64 %490, 4
  br i1 %491, label %492, label %498

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %57, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h7476f076faaa32a1E.llvm.13991944571148820380"(ptr noalias noundef nonnull align 8 dereferenceable(16) %493)
          to label %498 unwind label %494, !noalias !810

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %489, align 8, !alias.scope !812, !noalias !810
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %57) #21
          to label %557 unwind label %496, !noalias !810

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !810
  unreachable

498:                                              ; preds = %492, %486
  store i64 2, ptr %489, align 8, !alias.scope !812, !noalias !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %58, ptr noundef nonnull align 8 dereferenceable(592) %57, i64 592, i1 false), !alias.scope !813, !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i256)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i255)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !818
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.70, i64 noundef 80)
          to label %502 unwind label %500, !noalias !824

499:                                              ; preds = %518, %500
  %.pn.i257 = phi { ptr, i32 } [ %519, %518 ], [ %501, %500 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %58) #21
          to label %557 unwind label %520, !noalias !825

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %499

502:                                              ; preds = %498
  %.sroa.0.0.copyload.i258 = load i64, ptr %9, align 8, !noalias !826
  %.sroa.49.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i255, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i259, i64 16, i1 false), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !818
  %503 = icmp eq i64 %.sroa.0.0.copyload.i258, -9223372036854775808
  br i1 %503, label %505, label %504

504:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i256, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i255, i64 16, i1 false), !noalias !827
  br label %505

505:                                              ; preds = %504, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i255)
  %506 = getelementptr inbounds nuw i8, ptr %58, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %507 = load i64, ptr %506, align 8, !range !4, !alias.scope !831, !noalias !832, !noundef !5
  %508 = icmp eq i64 %507, -9223372036854775808
  br i1 %508, label %522, label %509

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !833
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829a9651aac578c3E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %506)
          to label %.noexc.i261 unwind label %518, !noalias !825

.noexc.i261:                                      ; preds = %509
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %511 = load i64, ptr %510, align 8, !range !4, !noalias !833, !noundef !5
  %.not.i.i.i.i.i.i.i262 = icmp eq i64 %511, 0
  br i1 %.not.i.i.i.i.i.i.i262, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263", label %512

512:                                              ; preds = %.noexc.i261
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %514 = load i64, ptr %513, align 8, !noalias !833, !noundef !5
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263", label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %8, align 8, !noalias !833, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %517, i64 noundef %514, i64 noundef %511) #19, !noalias !825
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263": ; preds = %516, %512, %.noexc.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !833
  br label %522

518:                                              ; preds = %509
  %519 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i258, ptr %506, align 8, !alias.scope !815, !noalias !832
  %.sroa.6.0..sroa_idx3.i260 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i260, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i256, i64 16, i1 false), !noalias !832
  br label %499

520:                                              ; preds = %499
  %521 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !825
  unreachable

522:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E.exit.i.i263", %505
  store i64 %.sroa.0.0.copyload.i258, ptr %506, align 8, !alias.scope !815, !noalias !832
  %.sroa.6.0..sroa_idx4.i264 = getelementptr inbounds nuw i8, ptr %58, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i264, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i256, i64 16, i1 false), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i256)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(592) %58, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !844
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !849
  store ptr @anon.305833e901efdab365351de932979111.71, ptr %5, align 8, !noalias !854
  %.sroa.4.0..sroa_idx.i269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %.sroa.4.0..sroa_idx.i269, align 8, !noalias !854
  %.sroa.4.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i270, align 8, !alias.scope !855, !noalias !849
  %.sroa.5.0..sroa_idx.i.i271 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i271, align 8, !alias.scope !855, !noalias !849
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he28d806ddf9cb874E.llvm.9928924567898319147"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274" unwind label %524, !noalias !859

523:                                              ; preds = %535, %524
  %.pn.i.i272 = phi { ptr, i32 } [ %536, %535 ], [ %525, %524 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd1f44ba110e2787eE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %7) #21
          to label %557 unwind label %537, !noalias !860

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %523

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274": ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !861
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcfcfb85c61d0e5b4E.llvm.13991944571148820380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %526)
          to label %.noexc.i.i275 unwind label %535, !noalias !860

.noexc.i.i275:                                    ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274"
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %528 = load i64, ptr %527, align 8, !range !4, !noalias !861, !noundef !5
  %.not.i.i.i.i.i276 = icmp eq i64 %528, 0
  br i1 %.not.i.i.i.i.i276, label %539, label %529

529:                                              ; preds = %.noexc.i.i275
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %531 = load i64, ptr %530, align 8, !noalias !861, !noundef !5
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %539, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %4, align 8, !noalias !861, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %534, i64 noundef %531, i64 noundef %528) #19, !noalias !860
  br label %539

535:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he91de23016ae9849E.exit.i.i274"
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !868
  br label %523

537:                                              ; preds = %523
  %538 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !860
  unreachable

539:                                              ; preds = %533, %529, %.noexc.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !849
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %7, i64 592, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !844
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %544 unwind label %540, !noalias !872

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #21
          to label %.body unwind label %542, !noalias !872

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !872
  unreachable

544:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %91, ptr noundef nonnull align 8 dereferenceable(712) %90, i64 712, i1 false), !alias.scope !874, !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h4000b83b07427ea3E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %55, ptr noalias noundef nonnull readonly align 1 @anon.305833e901efdab365351de932979111.72, i64 noundef 4)
          to label %545 unwind label %553

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %55, i64 584, i1 false)
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 584
  %.sroa.441.0.copyload = load i32, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 588
  %546 = load i32, ptr %.sroa.644.0..sroa_idx, align 4
  %547 = or i32 %.sroa.441.0.copyload, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.sroa.5436.590.extract.shift = lshr i32 %546, 16
  %.sroa.5436.590.extract.trunc = trunc nuw i32 %.sroa.5436.590.extract.shift to i16
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %.sroa.0431.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %547, ptr %.sroa.0431.sroa.4.0..sroa_idx, align 8, !alias.scope !882, !noalias !889
  %.sroa.0431.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 1, ptr %.sroa.0431.sroa.5.0..sroa_idx, align 4, !alias.scope !882, !noalias !889
  %.sroa.4432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 3, ptr %.sroa.4432.0..sroa_idx, align 1, !alias.scope !882, !noalias !889
  %.sroa.5433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5436.590.extract.trunc, ptr %.sroa.5433.0..sroa_idx, align 2, !alias.scope !882, !noalias !889
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %552 unwind label %548, !noalias !890

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %91) #21
          to label %.body unwind label %550, !noalias !890

550:                                              ; preds = %548
  %551 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !890
  unreachable

552:                                              ; preds = %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %91, i64 712, i1 false), !alias.scope !889, !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  ret void

.body:                                            ; preds = %548, %540, %479, %446, %413, %379, %328, %278, %218, %167, %113, %566, %565, %564, %563, %562, %561, %560, %559, %558, %557, %553
  %.pn = phi { ptr, i32 } [ %554, %553 ], [ %541, %540 ], [ %eh.lpad-body253.ph, %557 ], [ %480, %479 ], [ %eh.lpad-body242.ph, %558 ], [ %447, %446 ], [ %eh.lpad-body225.ph, %559 ], [ %414, %413 ], [ %eh.lpad-body208.ph, %560 ], [ %380, %379 ], [ %eh.lpad-body179.ph, %561 ], [ %329, %328 ], [ %eh.lpad-body150.ph, %562 ], [ %279, %278 ], [ %eh.lpad-body108.ph, %563 ], [ %219, %218 ], [ %eh.lpad-body85.ph, %564 ], [ %168, %167 ], [ %eh.lpad-body67.ph, %565 ], [ %114, %113 ], [ %567, %566 ], [ %549, %548 ]
  resume { ptr, i32 } %.pn

553:                                              ; preds = %544
  %554 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %91) #21
          to label %.body unwind label %555

555:                                              ; preds = %566, %565, %564, %563, %562, %561, %560, %559, %558, %557, %553
  %556 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

557:                                              ; preds = %484, %494, %499, %523
  %eh.lpad-body253.ph = phi { ptr, i32 } [ %485, %484 ], [ %.pn.i257, %499 ], [ %495, %494 ], [ %.pn.i.i272, %523 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #21
          to label %.body unwind label %555

558:                                              ; preds = %451, %455
  %eh.lpad-body242.ph = phi { ptr, i32 } [ %452, %451 ], [ %.pn.i233, %455 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %89) #21
          to label %.body unwind label %555

559:                                              ; preds = %418, %422
  %eh.lpad-body225.ph = phi { ptr, i32 } [ %419, %418 ], [ %.pn.i216, %422 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %88) #21
          to label %.body unwind label %555

560:                                              ; preds = %384, %389
  %eh.lpad-body208.ph = phi { ptr, i32 } [ %385, %384 ], [ %.pn.i199, %389 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %87) #21
          to label %.body unwind label %555

561:                                              ; preds = %333, %337, %362
  %eh.lpad-body179.ph = phi { ptr, i32 } [ %334, %333 ], [ %.pn.i170, %337 ], [ %.pn.i.i184, %362 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %86) #21
          to label %.body unwind label %555

562:                                              ; preds = %283, %287, %311
  %eh.lpad-body150.ph = phi { ptr, i32 } [ %284, %283 ], [ %.pn.i141, %287 ], [ %.pn.i.i155, %311 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %85) #21
          to label %.body unwind label %555

563:                                              ; preds = %223, %232, %237, %261
  %eh.lpad-body108.ph = phi { ptr, i32 } [ %224, %223 ], [ %.pn.i111, %237 ], [ %233, %232 ], [ %.pn.i.i126, %261 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %84) #21
          to label %.body unwind label %555

564:                                              ; preds = %172, %176, %201
  %eh.lpad-body85.ph = phi { ptr, i32 } [ %173, %172 ], [ %.pn.i76, %176 ], [ %.pn.i.i90, %201 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83) #21
          to label %.body unwind label %555

565:                                              ; preds = %121, %125, %150
  %eh.lpad-body67.ph = phi { ptr, i32 } [ %122, %121 ], [ %.pn.i, %125 ], [ %.pn.i.i, %150 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %82) #21
          to label %.body unwind label %555

566:                                              ; preds = %1
  %567 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h8efbcd49a6ce91bbE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %78) #21
          to label %.body unwind label %555
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
!167 = !{!161, !164}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 0"}
!170 = distinct !{!170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE"}
!171 = distinct !{!171, !170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 1"}
!172 = !{i64 1}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN95_$LT$uu_cut..Delimiter$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsString$GT$$GT$4from17h9dd48df2149b04f4E: argument 0"}
!175 = distinct !{!175, !"_ZN95_$LT$uu_cut..Delimiter$u20$as$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsString$GT$$GT$4from17h9dd48df2149b04f4E"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 0"}
!178 = distinct !{!178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE"}
!179 = distinct !{!179, !178, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E: argument 0"}
!182 = distinct !{!182, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E: argument 1"}
!185 = !{!181, !186}
!186 = distinct !{!186, !182, !"_ZN12clap_builder7builder7command7Command7version17h2ebd923701eb1358E: argument 2"}
!187 = !{!181, !184}
!188 = !{!186}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E: argument 0"}
!191 = distinct !{!191, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !191, !"_ZN12clap_builder7builder7command7Command14override_usage17h520cc95a43157670E: argument 2"}
!196 = !{!197, !199, !195}
!197 = distinct !{!197, !198, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5cc36f9426034f7E: argument 0"}
!198 = distinct !{!198, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5cc36f9426034f7E"}
!199 = distinct !{!199, !198, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he5cc36f9426034f7E: argument 1"}
!200 = !{!190, !193}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE.llvm.4803845676742659809: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE.llvm.4803845676742659809"}
!204 = !{!202, !193}
!205 = !{!190, !195}
!206 = !{!207, !209, !211, !213, !215, !202, !190, !193, !195}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!219 = distinct !{!219, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!224 = distinct !{!224, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!225 = distinct !{!225, !224, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !224, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!230 = distinct !{!230, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!233 = !{!234, !236, !229, !232, !237}
!234 = distinct !{!234, !235, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!235 = distinct !{!235, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!236 = distinct !{!236, !235, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!237 = distinct !{!237, !230, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!238 = !{!229, !232}
!239 = !{!236, !229, !232, !237}
!240 = !{!229, !232, !237}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!244 = !{!242, !232}
!245 = !{!229, !237}
!246 = !{!247, !249, !251, !253, !255, !242, !229, !232, !237}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!257 = !{!258, !260, !261}
!258 = distinct !{!258, !259, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!259 = distinct !{!259, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!260 = distinct !{!260, !259, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!261 = distinct !{!261, !259, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!262 = !{!237}
!263 = !{!258, !261}
!264 = !{!265, !267, !268, !258, !260, !261}
!265 = distinct !{!265, !266, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!266 = distinct !{!266, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!267 = distinct !{!267, !266, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!268 = distinct !{!268, !266, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!269 = !{!265, !267, !258, !260, !261}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!273 = distinct !{!273, !272, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!274 = !{!265, !267, !268, !258, !260}
!275 = !{!265, !268, !258, !260}
!276 = !{!277, !279, !281, !265, !267, !268, !258, !260, !261}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!283 = !{!265, !268, !258, !260, !261}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!286 = distinct !{!286, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!289 = !{!290, !292, !293, !295}
!290 = distinct !{!290, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!291 = distinct !{!291, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!292 = distinct !{!292, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!293 = distinct !{!293, !294, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!294 = distinct !{!294, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!295 = distinct !{!295, !294, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!296 = !{!285, !288}
!297 = !{!285, !298}
!298 = distinct !{!298, !286, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!299 = !{!298}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!302 = distinct !{!302, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!307 = distinct !{!307, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!308 = distinct !{!308, !307, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !307, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!313 = distinct !{!313, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!316 = !{!317, !319, !312, !315, !320}
!317 = distinct !{!317, !318, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!318 = distinct !{!318, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!319 = distinct !{!319, !318, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!320 = distinct !{!320, !313, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!321 = !{!312, !315}
!322 = !{!319, !312, !315, !320}
!323 = !{!312, !315, !320}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!327 = !{!325, !315}
!328 = !{!312, !320}
!329 = !{!330, !332, !334, !336, !338, !325, !312, !315, !320}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!340 = !{!341, !343, !344}
!341 = distinct !{!341, !342, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!342 = distinct !{!342, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!343 = distinct !{!343, !342, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!344 = distinct !{!344, !342, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!345 = !{!320}
!346 = !{!341, !344}
!347 = !{!348, !350, !351, !341, !343, !344}
!348 = distinct !{!348, !349, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!349 = distinct !{!349, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!350 = distinct !{!350, !349, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!351 = distinct !{!351, !349, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!352 = !{!348, !350, !341, !343, !344}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!355 = distinct !{!355, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!356 = distinct !{!356, !355, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!357 = !{!348, !350, !351, !341, !343}
!358 = !{!348, !351, !341, !343}
!359 = !{!360, !362, !364, !348, !350, !351, !341, !343, !344}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!366 = !{!348, !351, !341, !343, !344}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!369 = distinct !{!369, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!372 = !{!373, !375, !376, !378}
!373 = distinct !{!373, !374, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!374 = distinct !{!374, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!375 = distinct !{!375, !374, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!376 = distinct !{!376, !377, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!377 = distinct !{!377, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!378 = distinct !{!378, !377, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!379 = !{!368, !371}
!380 = !{!368, !381}
!381 = distinct !{!381, !369, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!382 = !{!381}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!385 = distinct !{!385, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!390 = distinct !{!390, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!391 = distinct !{!391, !390, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !390, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 0"}
!396 = distinct !{!396, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E"}
!397 = !{i64 0, i64 6}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671"}
!401 = distinct !{!401, !396, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 1"}
!402 = !{!395, !403}
!403 = distinct !{!403, !396, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 2"}
!404 = !{!401}
!405 = !{!395, !401}
!406 = !{!403}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!409 = distinct !{!409, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!410 = !{!411, !413, !414, !408, !415}
!411 = distinct !{!411, !412, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!412 = distinct !{!412, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!413 = distinct !{!413, !412, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!414 = distinct !{!414, !409, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!415 = distinct !{!415, !409, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!416 = !{!414, !408}
!417 = !{!414}
!418 = !{!413, !414, !408, !415}
!419 = !{!414, !408, !415}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!423 = !{!421, !408}
!424 = !{!414, !415}
!425 = !{!426, !428, !430, !432, !434, !421, !414, !408, !415}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!436 = !{!437, !439, !440}
!437 = distinct !{!437, !438, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!438 = distinct !{!438, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!439 = distinct !{!439, !438, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!440 = distinct !{!440, !438, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!441 = !{!442, !444, !445, !437, !439, !440}
!442 = distinct !{!442, !443, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!443 = distinct !{!443, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!444 = distinct !{!444, !443, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!445 = distinct !{!445, !443, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!446 = !{!442, !444, !437, !439, !440}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!449 = distinct !{!449, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!450 = distinct !{!450, !449, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!451 = !{!442, !444, !445, !437, !439}
!452 = !{!442, !445, !437, !439}
!453 = !{!454, !456, !458, !442, !444, !445, !437, !439, !440}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!460 = !{!442, !445, !437, !439, !440}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!463 = distinct !{!463, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!464 = !{!462, !465}
!465 = distinct !{!465, !463, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!466 = !{!462, !467}
!467 = distinct !{!467, !463, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!468 = !{!465}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!471 = distinct !{!471, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!474 = !{!470, !473}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!477 = distinct !{!477, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!478 = !{!479, !481, !482, !476, !483}
!479 = distinct !{!479, !480, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!480 = distinct !{!480, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!481 = distinct !{!481, !480, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!482 = distinct !{!482, !477, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!483 = distinct !{!483, !477, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!484 = !{!482, !476}
!485 = !{!482}
!486 = !{!481, !482, !476, !483}
!487 = !{!482, !476, !483}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!491 = !{!489, !476}
!492 = !{!482, !483}
!493 = !{!494, !496, !498, !500, !502, !489, !482, !476, !483}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!504 = !{!505, !507, !508}
!505 = distinct !{!505, !506, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!506 = distinct !{!506, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!507 = distinct !{!507, !506, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!508 = distinct !{!508, !506, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!509 = !{!510, !512, !513, !505, !507, !508}
!510 = distinct !{!510, !511, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!511 = distinct !{!511, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!512 = distinct !{!512, !511, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!513 = distinct !{!513, !511, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!514 = !{!510, !512, !505, !507, !508}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!518 = distinct !{!518, !517, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!519 = !{!510, !512, !513, !505, !507}
!520 = !{!510, !513, !505, !507}
!521 = !{!522, !524, !526, !510, !512, !513, !505, !507, !508}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!528 = !{!510, !513, !505, !507, !508}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!531 = distinct !{!531, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!534 = !{!535, !537, !538, !540}
!535 = distinct !{!535, !536, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!536 = distinct !{!536, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!537 = distinct !{!537, !536, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!538 = distinct !{!538, !539, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!539 = distinct !{!539, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!540 = distinct !{!540, !539, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!541 = !{!530, !533}
!542 = !{!530, !543}
!543 = distinct !{!543, !531, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!544 = !{!543}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!547 = distinct !{!547, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!552 = distinct !{!552, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!553 = distinct !{!553, !552, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !552, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!558 = distinct !{!558, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!561 = !{!562, !564, !557, !560, !565}
!562 = distinct !{!562, !563, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!563 = distinct !{!563, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!564 = distinct !{!564, !563, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!565 = distinct !{!565, !558, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!566 = !{!557, !560}
!567 = !{!564, !557, !560, !565}
!568 = !{!557, !560, !565}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!572 = !{!570, !560}
!573 = !{!557, !565}
!574 = !{!575, !577, !579, !581, !583, !570, !557, !560, !565}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!585 = !{!586, !588, !589}
!586 = distinct !{!586, !587, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!587 = distinct !{!587, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!588 = distinct !{!588, !587, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!589 = distinct !{!589, !587, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!590 = !{!565}
!591 = !{!586, !589}
!592 = !{!593, !595, !596, !586, !588, !589}
!593 = distinct !{!593, !594, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!594 = distinct !{!594, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!595 = distinct !{!595, !594, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!596 = distinct !{!596, !594, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!597 = !{!593, !595, !586, !588, !589}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!600 = distinct !{!600, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!601 = distinct !{!601, !600, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!602 = !{!593, !595, !596, !586, !588}
!603 = !{!593, !596, !586, !588}
!604 = !{!605, !607, !609, !593, !595, !596, !586, !588, !589}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!611 = !{!593, !596, !586, !588, !589}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!614 = distinct !{!614, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!617 = !{!618, !620, !621, !623}
!618 = distinct !{!618, !619, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!619 = distinct !{!619, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!620 = distinct !{!620, !619, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!621 = distinct !{!621, !622, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!622 = distinct !{!622, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!623 = distinct !{!623, !622, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!624 = !{!613, !616}
!625 = !{!613, !626}
!626 = distinct !{!626, !614, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!627 = !{!626}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!630 = distinct !{!630, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!633 = !{!629, !634}
!634 = distinct !{!634, !630, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!635 = !{!629, !632}
!636 = !{!634}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!639 = distinct !{!639, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!640 = !{!641, !643, !644, !638, !645}
!641 = distinct !{!641, !642, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!642 = distinct !{!642, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!643 = distinct !{!643, !642, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!644 = distinct !{!644, !639, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!645 = distinct !{!645, !639, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!646 = !{!644, !638}
!647 = !{!644}
!648 = !{!643, !644, !638, !645}
!649 = !{!644, !638, !645}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!653 = !{!651, !638}
!654 = !{!644, !645}
!655 = !{!656, !658, !660, !662, !664, !651, !644, !638, !645}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!668 = distinct !{!668, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!671 = !{!672, !674, !675, !677}
!672 = distinct !{!672, !673, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!673 = distinct !{!673, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!674 = distinct !{!674, !673, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!675 = distinct !{!675, !676, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!676 = distinct !{!676, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!677 = distinct !{!677, !676, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!678 = !{!667, !670}
!679 = !{!667, !680}
!680 = distinct !{!680, !668, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!681 = !{!680}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!684 = distinct !{!684, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!689 = distinct !{!689, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!690 = distinct !{!690, !689, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !689, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!695 = distinct !{!695, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!696 = !{!697, !699, !700, !694, !701}
!697 = distinct !{!697, !698, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!698 = distinct !{!698, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!699 = distinct !{!699, !698, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!700 = distinct !{!700, !695, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!701 = distinct !{!701, !695, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!702 = !{!700, !694}
!703 = !{!700}
!704 = !{!699, !700, !694, !701}
!705 = !{!700, !694, !701}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!709 = !{!707, !694}
!710 = !{!700, !701}
!711 = !{!712, !714, !716, !718, !720, !707, !700, !694, !701}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!724 = distinct !{!724, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!727 = !{!728, !730, !731, !733}
!728 = distinct !{!728, !729, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!729 = distinct !{!729, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!730 = distinct !{!730, !729, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!731 = distinct !{!731, !732, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!732 = distinct !{!732, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!733 = distinct !{!733, !732, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!734 = !{!723, !726}
!735 = !{!723, !736}
!736 = distinct !{!736, !724, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!737 = !{!736}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 1"}
!740 = distinct !{!740, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN12clap_builder7builder3arg3Arg5short17ha059f4cca7b18be3E: argument 0"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!745 = distinct !{!745, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!746 = distinct !{!746, !745, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !745, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!751 = distinct !{!751, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!752 = !{!753, !755, !756, !750, !757}
!753 = distinct !{!753, !754, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!754 = distinct !{!754, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!755 = distinct !{!755, !754, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!756 = distinct !{!756, !751, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!757 = distinct !{!757, !751, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!758 = !{!756, !750}
!759 = !{!756}
!760 = !{!755, !756, !750, !757}
!761 = !{!756, !750, !757}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!765 = !{!763, !750}
!766 = !{!756, !757}
!767 = !{!768, !770, !772, !774, !776, !763, !756, !750, !757}
!768 = distinct !{!768, !769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!769 = distinct !{!769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!780 = distinct !{!780, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!783 = !{!784, !786, !787, !789}
!784 = distinct !{!784, !785, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!785 = distinct !{!785, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!786 = distinct !{!786, !785, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!787 = distinct !{!787, !788, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!788 = distinct !{!788, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!789 = distinct !{!789, !788, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!790 = !{!779, !782}
!791 = !{!779, !792}
!792 = distinct !{!792, !780, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!793 = !{!792}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 0"}
!796 = distinct !{!796, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 1"}
!799 = !{!795, !800}
!800 = distinct !{!800, !796, !"_ZN12clap_builder7builder3arg3Arg4long17h4e284dfb1d1bf746E: argument 2"}
!801 = !{!795, !798}
!802 = !{!800}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 0"}
!805 = distinct !{!805, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17hb3045f6cd0195fadE.llvm.3044217515466126671"}
!809 = distinct !{!809, !805, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 1"}
!810 = !{!804, !811}
!811 = distinct !{!811, !805, !"_ZN12clap_builder7builder3arg3Arg12value_parser17ha70488eb78685ae1E: argument 2"}
!812 = !{!809}
!813 = !{!804, !809}
!814 = !{!811}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 1"}
!817 = distinct !{!817, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E"}
!818 = !{!819, !821, !822, !816, !823}
!819 = distinct !{!819, !820, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 0"}
!820 = distinct !{!820, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E"}
!821 = distinct !{!821, !820, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h413d75431327e440E: argument 1"}
!822 = distinct !{!822, !817, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 0"}
!823 = distinct !{!823, !817, !"_ZN12clap_builder7builder3arg3Arg4help17h970fafa01ac7a5e9E: argument 2"}
!824 = !{!822, !816}
!825 = !{!822}
!826 = !{!821, !822, !816, !823}
!827 = !{!822, !816, !823}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hd2da31a98cc59b1aE"}
!831 = !{!829, !816}
!832 = !{!822, !823}
!833 = !{!834, !836, !838, !840, !842, !829, !822, !816, !823}
!834 = distinct !{!834, !835, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380: argument 0"}
!835 = distinct !{!835, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a831b4868f167fE.llvm.13991944571148820380"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcdaf2d539aab2b2aE.llvm.13991944571148820380"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h813b8b378e549f74E"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h833f00c6c23e2abeE"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h85baab4a44cfdd72E"}
!844 = !{!845, !847, !848}
!845 = distinct !{!845, !846, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 0"}
!846 = distinct !{!846, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E"}
!847 = distinct !{!847, !846, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 1"}
!848 = distinct !{!848, !846, !"_ZN12clap_builder7builder3arg3Arg10value_name17h34831c9932f3e519E: argument 2"}
!849 = !{!850, !852, !853, !845, !847, !848}
!850 = distinct !{!850, !851, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 0"}
!851 = distinct !{!851, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E"}
!852 = distinct !{!852, !851, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 1"}
!853 = distinct !{!853, !851, !"_ZN12clap_builder7builder3arg3Arg11value_names17h76f1597e8697fc76E: argument 2"}
!854 = !{!850, !852, !845, !847, !848}
!855 = !{!856, !858}
!856 = distinct !{!856, !857, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 0"}
!857 = distinct !{!857, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671"}
!858 = distinct !{!858, !857, !"_ZN4core4iter6traits8iterator8Iterator3map17h6e9537fbe5b22cb2E.llvm.3044217515466126671: argument 1"}
!859 = !{!850, !852, !853, !845, !847}
!860 = !{!850, !853, !845, !847}
!861 = !{!862, !864, !866, !850, !852, !853, !845, !847, !848}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h169c0b25412c71b9E.llvm.13991944571148820380"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h1fabb025baf92a8dE.llvm.13991944571148820380"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h79792a46b6e42f9dE"}
!868 = !{!850, !853, !845, !847, !848}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!871 = distinct !{!871, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!872 = !{!870, !873}
!873 = distinct !{!873, !871, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!874 = !{!870, !875}
!875 = distinct !{!875, !871, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!876 = !{!873}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 0"}
!879 = distinct !{!879, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 1"}
!882 = !{!883, !885, !886, !888}
!883 = distinct !{!883, !884, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 0"}
!884 = distinct !{!884, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809"}
!885 = distinct !{!885, !884, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3949308eec9c50b9E.llvm.4803845676742659809: argument 1"}
!886 = distinct !{!886, !887, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 0"}
!887 = distinct !{!887, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809"}
!888 = distinct !{!888, !887, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a60ad06b26eecbaE.llvm.4803845676742659809: argument 1"}
!889 = !{!878, !881}
!890 = !{!878, !891}
!891 = distinct !{!891, !879, !"_ZN12clap_builder7builder7command7Command3arg17h6a75ffa9bc917a19E: argument 2"}
!892 = !{!891}
