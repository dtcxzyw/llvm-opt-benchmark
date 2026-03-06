; ModuleID = 'bench/gromacs/original/binaryinformation.ll'
source_filename = "bench/gromacs/original/binaryinformation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"struct.gmx::InstallationPrefixInfo" = type <{ %"class.std::filesystem::__cxx11::path", i8, [7 x i8] }>

$_ZN3gmx19currentContributorsB5cxx11E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN3gmx20previousContributorsB5cxx11E = comdat any

$_ZN3gmx21currentProjectLeadersB5cxx11E = comdat any

$_ZN3gmx13copyrightTextB5cxx11E = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx22InstallationPrefixInfoD2Ev = comdat any

@_ZN3gmx19currentContributorsB5cxx11E = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN3gmx19currentContributorsB5cxx11E = linkonce_odr global i64 0, comdat($_ZN3gmx19currentContributorsB5cxx11E), align 8
@.str = private unnamed_addr constant [13 x i8] c"Mark Abraham\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Andrey Alekseenko\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Brian Andrews\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Vladimir Basov\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Paul Bauer\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Hugh Bird\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Eliane Briand\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Ania Brown\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Mahesh Doijade\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Giacomo Fiorin\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Stefan Fleischmann\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Sergey Gorelov\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Gilles Gouaillardet\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Alan Gray\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"M. Eric Irrgang\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Farzaneh Jalalypour\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Petter Johansson\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Carsten Kutzner\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Grzegorz \C5\81azarski\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Justin A. Lemkul\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Magnus Lundborg\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Pascal Merz\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Vedran Mileti\C4\87\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Dmitry Morozov\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Lukas M\C3\BCllender\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Julien Nabet\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Szil\C3\A1rd P\C3\A1ll\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Andrea Pasquadibisceglie\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Michele Pellegrino\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Nicola Piasentin\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Daniele Rapetti\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Muhammad Umair Sadiq\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Hubert Santuz\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Roland Schulz\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Michael Shirts\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Tatiana Shugaeva\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Alexey Shvetsov\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Philip Turner\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Alessandra Villa\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Sebastian Wingberm\C3\BChle\00", align 1
@__dso_handle = external hidden global i8
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3gmx20previousContributorsB5cxx11E = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN3gmx20previousContributorsB5cxx11E = linkonce_odr global i64 0, comdat($_ZN3gmx20previousContributorsB5cxx11E), align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"Emile Apol\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Rossen Apostolov\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"James Barnett\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Herman J.C. Berendsen\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Cathrine Bergh\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Par Bjelkmar\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Christian Blau\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Viacheslav Bolnykh\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Kevin Boyd\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Aldert van Buuren\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Carlo Camilloni\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Rudi van Drunen\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Anton Feenstra\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Oliver Fleetwood\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Vytas Gapsys\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Gaurav Garg\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Gerrit Groenhof\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Bert de Groot\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Anca Hamuraru\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Vincent Hindriksen\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Victor Holanda\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Aleksei Iupinov\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Joe Jordan\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Christoph Junghans\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Prashanth Kanduri\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Dimitrios Karkoulis\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Peter Kasson\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Sebastian Kehl\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Sebastian Keller\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Jiri Kraus\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Per Larsson\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Viveca Lindahl\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Erik Marklund\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Pieter Meulenhoff\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Teemu Murtola\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Sander Pronk\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Alfons Sijbers\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Balint Soproni\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"David van der Spoel\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Peter Tieleman\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Carsten Uphoff\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Jon Vincent\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Teemu Virolainen\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Christian Wennberg\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Maarten Wolf\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"Artem Zhmurov\00", align 1
@_ZN3gmx21currentProjectLeadersB5cxx11E = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN3gmx21currentProjectLeadersB5cxx11E = linkonce_odr global i64 0, comdat($_ZN3gmx21currentProjectLeadersB5cxx11E), align 8
@.str.90 = private unnamed_addr constant [10 x i8] c"Berk Hess\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Erik Lindahl\00", align 1
@_ZN3gmx13copyrightTextB5cxx11E = linkonce_odr global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVN3gmx13copyrightTextB5cxx11E = linkonce_odr global i64 0, comdat($_ZN3gmx13copyrightTextB5cxx11E), align 8
@.str.93 = private unnamed_addr constant [41 x i8] c"Copyright 1991-2026 The GROMACS Authors.\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt9exception = external constant ptr
@.str.95 = private unnamed_addr constant [16 x i8] c"%sCreated by:%s\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c":-) GROMACS - %s, %s%s (-:\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"%s%*c%s%s\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"%sGROMACS:      %s, version %s%s%s\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"%sExecutable:   %s%s\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"%sData prefix:  %s%s%s\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c" (source tree)\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"%sWorking dir:  %s%s\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"%sProcess ID:   %d%s\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"%sCommand line:%s\0A%s  %s%s\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"prefix[0] == '\\0' && suffix[0] == '\\0'\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"Prefix/suffix not supported with copyright\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsEENK3$_0clEv" = private unnamed_addr constant [146 x i8] c"auto gmx::printBinaryInformation(TextWriter *, const IProgramContext &, const BinaryInformationSettings &)::(anonymous class)::operator()() const\00", align 1
@.str.108 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/binaryinformation.cpp\00", align 1
@.str.109 = private unnamed_addr constant [67 x i8] c"GROMACS is free software; you can redistribute it and/or modify it\00", align 1
@.str.110 = private unnamed_addr constant [57 x i8] c"under the terms of the GNU Lesser General Public License\00", align 1
@.str.111 = private unnamed_addr constant [65 x i8] c"as published by the Free Software Foundation; either version 2.1\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"of the License, or (at your option) any later version.\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Current GROMACS contributors:\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"Previous GROMACS contributors:\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"Coordinated by the GROMACS project leaders:\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c", and \00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"Prefix/suffix not supported with extended info\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"GROMACS version:     %s\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"GIT SHA1 hash:       %s\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Branched from:       %s\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Precision:           mixed\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"Memory model:        %u bit\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"MPI library:         thread_mpi\00", align 1
@.str.129 = private unnamed_addr constant [59 x i8] c"OpenMP support:      enabled (GMX_OPENMP_MAX_THREADS = %d)\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"GPU support:         %s\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"SIMD instructions:   %s\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"AVX2_256\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"CPU FFT library:     %s\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"GPU FFT library:     %s\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"Multi-GPU FFT:       %s\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"RDTSCP usage:        %s\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"TNG support:         enabled\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"Hwloc support:       disabled\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Tracing support:     disabled\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"C compiler:          %s\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"/usr/bin/clang-21 Clang 21.0.0\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"C compiler flags:    %s %s\00", align 1
@.str.144 = private unnamed_addr constant [97 x i8] c"-mavx2 -mfma -Wall -Wno-unused -Wunused-value -Wunused-parameter -Wno-missing-field-initializers\00", align 1
@.str.145 = private unnamed_addr constant [225 x i8] c"-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -Wno-builtin-macro-redefined -D__TIMESTAMP__= -ffile-prefix-map==generated\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"C++ compiler:        %s\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"/usr/bin/clang++-21 Clang 21.0.0\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"C++ compiler flags:  %s %s\00", align 1
@.str.149 = private unnamed_addr constant [791 x i8] c"-mavx2 -mfma -Wall -Wextra -Wpointer-arith -Wmissing-prototypes -Wpedantic -Wdeprecated -Wno-unused-function -Wno-reserved-identifier -Wno-missing-field-initializers -Weverything -Wno-c++98-compat -Wno-c++98-compat-pedantic -Wno-source-uses-openmp -Wno-c++17-extensions -Wno-documentation-unknown-command -Wno-covered-switch-default -Wno-switch-enum -Wno-switch-default -Wno-extra-semi-stmt -Wno-weak-vtables -Wno-shadow -Wno-padded -Wno-reserved-id-macro -Wno-double-promotion -Wno-exit-time-destructors -Wno-global-constructors -Wno-documentation -Wno-format-nonliteral -Wno-used-but-marked-unused -Wno-float-equal -Wno-conditional-uninitialized -Wno-conversion -Wno-disabled-macro-expansion -Wno-unused-macros -Wno-unsafe-buffer-usage -Wno-cast-function-type-strict SHELL:-fopenmp=libomp\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"External - detected on the system\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"BLAS library:        %s\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"LAPACK library:      %s\00", align 1
@fftwf_version = external constant [0 x i8], align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3gmx19currentContributorsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN3gmx20previousContributorsB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.89, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.92, ptr @_ZN3gmx13copyrightTextB5cxx11E }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN3gmx13copyrightTextB5cxx11E, ptr @_ZN3gmx19currentContributorsB5cxx11E, ptr @_ZN3gmx20previousContributorsB5cxx11E, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E], section "llvm.metadata"

@_ZN3gmx25BinaryInformationSettingsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25BinaryInformationSettingsC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN3gmx19currentContributorsB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [40 x %"class.std::__cxx11::basic_string"], align 8
  %17 = load atomic i8, ptr @_ZGVN3gmx19currentContributorsB5cxx11E acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %249

19:                                               ; preds = %0
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3gmx19currentContributorsB5cxx11E) #22
  %.not128 = icmp eq i32 %20, 0
  br i1 %.not128, label %249, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %23, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 17, ptr %15, align 8, !tbaa !14
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc171 unwind label %250

.noexc171:                                        ; preds = %._crit_edge.i.i
  store ptr %26, ptr %24, align 8, !tbaa !15
  %27 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %27, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %26, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %24, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %32, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 13, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 93
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %36, ptr %35, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %36, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 14, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 126
  store i8 0, ptr %38, align 2, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %40, ptr %39, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 10, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 154
  store i8 0, ptr %42, align 2, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %44, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i64 9, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 185
  store i8 0, ptr %46, align 1, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr %48, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %48, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i64 13, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 221
  store i8 0, ptr %50, align 1, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr %52, ptr %51, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i64 10, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 250
  store i8 0, ptr %54, align 2, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr %56, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %56, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i64 14, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 286
  store i8 0, ptr %58, align 2, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store ptr %60, ptr %59, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %60, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store i64 14, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 318
  store i8 0, ptr %62, align 2, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store ptr %64, ptr %63, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 18, ptr %14, align 8, !tbaa !14
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc207 unwind label %252

.noexc207:                                        ; preds = %.noexc171
  store ptr %65, ptr %63, align 8, !tbaa !15
  %66 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %66, ptr %64, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %65, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i64 %66, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr %63, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 368
  store ptr %71, ptr %70, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %71, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i64 14, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 382
  store i8 0, ptr %73, align 2, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 400
  store ptr %75, ptr %74, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 19, ptr %13, align 8, !tbaa !14
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc215 unwind label %254

.noexc215:                                        ; preds = %.noexc207
  store ptr %76, ptr %74, align 8, !tbaa !15
  %77 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %77, ptr %75, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %76, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 392
  store i64 %77, ptr %78, align 8, !tbaa !10
  %79 = load ptr, ptr %74, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store ptr %82, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i64 9, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 441
  store i8 0, ptr %84, align 1, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store ptr %86, ptr %85, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %86, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store i64 15, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 479
  store i8 0, ptr %88, align 1, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store ptr %90, ptr %89, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !14
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc227 unwind label %256

.noexc227:                                        ; preds = %.noexc215
  store ptr %91, ptr %89, align 8, !tbaa !15
  %92 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %92, ptr %90, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %91, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 488
  store i64 %92, ptr %93, align 8, !tbaa !10
  %94 = load ptr, ptr %89, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 528
  store ptr %97, ptr %96, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 16, ptr %11, align 8, !tbaa !14
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc231 unwind label %258

.noexc231:                                        ; preds = %.noexc227
  store ptr %98, ptr %96, align 8, !tbaa !15
  %99 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %99, ptr %97, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 520
  store i64 %99, ptr %100, align 8, !tbaa !10
  %101 = load ptr, ptr %96, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 544
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 560
  store ptr %104, ptr %103, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %104, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 552
  store i64 15, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 575
  store i8 0, ptr %106, align 1, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 576
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 592
  store ptr %108, ptr %107, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 18, ptr %10, align 8, !tbaa !14
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc239 unwind label %260

.noexc239:                                        ; preds = %.noexc231
  store ptr %109, ptr %107, align 8, !tbaa !15
  %110 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %110, ptr %108, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %109, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 584
  store i64 %110, ptr %111, align 8, !tbaa !10
  %112 = load ptr, ptr %107, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store ptr %115, ptr %114, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !14
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc243 unwind label %262

.noexc243:                                        ; preds = %.noexc239
  store ptr %116, ptr %114, align 8, !tbaa !15
  %117 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %117, ptr %115, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %116, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store i64 %117, ptr %118, align 8, !tbaa !10
  %119 = load ptr, ptr %114, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 656
  store ptr %122, ptr %121, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %122, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 648
  store i64 15, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 671
  store i8 0, ptr %124, align 1, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 672
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 688
  store ptr %126, ptr %125, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %126, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 680
  store i64 11, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 699
  store i8 0, ptr %128, align 1, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 704
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 720
  store ptr %130, ptr %129, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %130, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 712
  store i64 15, ptr %131, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 735
  store i8 0, ptr %132, align 1, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 736
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 752
  store ptr %134, ptr %133, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %134, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 744
  store i64 14, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 766
  store i8 0, ptr %136, align 2, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 768
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 784
  store ptr %138, ptr %137, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !14
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc263 unwind label %264

.noexc263:                                        ; preds = %.noexc243
  store ptr %139, ptr %137, align 8, !tbaa !15
  %140 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %140, ptr %138, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %139, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 776
  store i64 %140, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %137, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 800
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 816
  store ptr %145, ptr %144, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 808
  store i64 12, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 828
  store i8 0, ptr %147, align 4, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 832
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 848
  store ptr %149, ptr %148, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %149, ptr noundef nonnull align 1 dereferenceable(14) @.str.26, i64 14, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 840
  store i64 14, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 862
  store i8 0, ptr %151, align 2, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 864
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 880
  store ptr %153, ptr %152, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !14
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc275 unwind label %266

.noexc275:                                        ; preds = %.noexc263
  store ptr %154, ptr %152, align 8, !tbaa !15
  %155 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %155, ptr %153, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %154, ptr noundef nonnull align 1 dereferenceable(24) @.str.27, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 872
  store i64 %155, ptr %156, align 8, !tbaa !10
  %157 = load ptr, ptr %152, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 896
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 912
  store ptr %160, ptr %159, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !14
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc279 unwind label %268

.noexc279:                                        ; preds = %.noexc275
  store ptr %161, ptr %159, align 8, !tbaa !15
  %162 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %162, ptr %160, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %161, ptr noundef nonnull align 1 dereferenceable(18) @.str.28, i64 18, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 904
  store i64 %162, ptr %163, align 8, !tbaa !10
  %164 = load ptr, ptr %159, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 928
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 944
  store ptr %167, ptr %166, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !14
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc283 unwind label %270

.noexc283:                                        ; preds = %.noexc279
  store ptr %168, ptr %166, align 8, !tbaa !15
  %169 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %169, ptr %167, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 936
  store i64 %169, ptr %170, align 8, !tbaa !10
  %171 = load ptr, ptr %166, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 960
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 976
  store ptr %174, ptr %173, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %174, ptr noundef nonnull align 1 dereferenceable(15) @.str.30, i64 15, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 968
  store i64 15, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 991
  store i8 0, ptr %176, align 1, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 992
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 1008
  store ptr %178, ptr %177, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !14
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc291 unwind label %272

.noexc291:                                        ; preds = %.noexc283
  store ptr %179, ptr %177, align 8, !tbaa !15
  %180 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %180, ptr %178, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %179, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 1000
  store i64 %180, ptr %181, align 8, !tbaa !10
  %182 = load ptr, ptr %177, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 1024
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 1040
  store ptr %185, ptr %184, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %185, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 1032
  store i64 13, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 1053
  store i8 0, ptr %187, align 1, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 1056
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 1072
  store ptr %189, ptr %188, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %189, ptr noundef nonnull align 1 dereferenceable(13) @.str.33, i64 13, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 1064
  store i64 13, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 1085
  store i8 0, ptr %191, align 1, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 1088
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 1104
  store ptr %193, ptr %192, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %193, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 1096
  store i64 14, ptr %194, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 1118
  store i8 0, ptr %195, align 2, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 1120
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 1136
  store ptr %197, ptr %196, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !14
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc307 unwind label %274

.noexc307:                                        ; preds = %.noexc291
  store ptr %198, ptr %196, align 8, !tbaa !15
  %199 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %199, ptr %197, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %198, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  store i64 %199, ptr %200, align 8, !tbaa !10
  %201 = load ptr, ptr %196, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 1152
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 1168
  store ptr %204, ptr %203, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %204, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 1160
  store i64 15, ptr %205, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 1183
  store i8 0, ptr %206, align 1, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 1184
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 1200
  store ptr %208, ptr %207, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %208, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 1192
  store i64 13, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 1213
  store i8 0, ptr %210, align 1, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 1216
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 1232
  store ptr %212, ptr %211, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !14
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc319 unwind label %276

.noexc319:                                        ; preds = %.noexc307
  store ptr %213, ptr %211, align 8, !tbaa !15
  %214 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %214, ptr %212, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %213, ptr noundef nonnull align 1 dereferenceable(16) @.str.38, i64 16, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 1224
  store i64 %214, ptr %215, align 8, !tbaa !10
  %216 = load ptr, ptr %211, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 1248
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 1264
  store ptr %219, ptr %218, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !14
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc323 unwind label %278

.noexc323:                                        ; preds = %.noexc319
  store ptr %220, ptr %218, align 8, !tbaa !15
  %221 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %221, ptr %219, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %220, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 1256
  store i64 %221, ptr %222, align 8, !tbaa !10
  %223 = load ptr, ptr %218, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmx19currentContributorsB5cxx11E, i8 0, i64 24, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 1280
  %226 = invoke noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %229

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc323
  store ptr %226, ptr @_ZN3gmx19currentContributorsB5cxx11E, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1280
  store ptr %227, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx19currentContributorsB5cxx11E, i64 16), align 8, !tbaa !19
  %228 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %16, ptr noundef nonnull %225, ptr noundef nonnull %226)
          to label %237 unwind label %229

229:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %.noexc323
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr @_ZN3gmx19currentContributorsB5cxx11E, align 8, !tbaa !16
  %.not.i.i5.i = icmp eq ptr %231, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx19currentContributorsB5cxx11E, i64 16), align 8, !tbaa !19
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #24
  br label %.body.preheader

.body.preheader:                                  ; preds = %229, %232
  br label %.body

237:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %228, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx19currentContributorsB5cxx11E, i64 8), align 8, !tbaa !20
  br label %238

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %237
  %239 = phi ptr [ %225, %237 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -32
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  %242 = getelementptr inbounds i8, ptr %239, i64 -16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %238
  %244 = load i64, ptr %242, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %246 = icmp eq ptr %240, %16
  br i1 %246, label %247, label %238

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %248 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmx19currentContributorsB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVN3gmx19currentContributorsB5cxx11E) #22
  br label %249

249:                                              ; preds = %247, %19, %0
  ret void

250:                                              ; preds = %._crit_edge.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

252:                                              ; preds = %.noexc171
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

254:                                              ; preds = %.noexc207
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

256:                                              ; preds = %.noexc215
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

258:                                              ; preds = %.noexc227
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

260:                                              ; preds = %.noexc231
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

262:                                              ; preds = %.noexc239
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

264:                                              ; preds = %.noexc243
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

266:                                              ; preds = %.noexc263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

268:                                              ; preds = %.noexc275
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

270:                                              ; preds = %.noexc279
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

272:                                              ; preds = %.noexc283
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

274:                                              ; preds = %.noexc291
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

276:                                              ; preds = %.noexc307
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

278:                                              ; preds = %.noexc319
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %280 = phi ptr [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %225, %.body.preheader ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -32
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %280, i64 -16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %.body
  %285 = load i64, ptr %283, align 8, !tbaa !13
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  %287 = icmp eq ptr %281, %16
  br i1 %287, label %.thread, label %.body

.preheader.preheader:                             ; preds = %252, %254, %258, %260, %264, %268, %276, %278, %274, %272, %270, %266, %262, %256, %250
  %.089 = phi ptr [ %218, %278 ], [ %24, %250 ], [ %211, %276 ], [ %89, %256 ], [ %96, %258 ], [ %196, %274 ], [ %152, %266 ], [ %107, %260 ], [ %114, %262 ], [ %177, %272 ], [ %63, %252 ], [ %137, %264 ], [ %74, %254 ], [ %166, %270 ], [ %159, %268 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %251, %250 ], [ %277, %276 ], [ %257, %256 ], [ %259, %258 ], [ %275, %274 ], [ %267, %266 ], [ %261, %260 ], [ %263, %262 ], [ %273, %272 ], [ %253, %252 ], [ %265, %264 ], [ %255, %254 ], [ %271, %270 ], [ %269, %268 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %288 = phi ptr [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.089, %.preheader.preheader ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -32
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = getelementptr inbounds i8, ptr %288, i64 -16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %.preheader
  %293 = load i64, ptr %291, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  %295 = icmp eq ptr %289, %16
  br i1 %295, label %.thread, label %.preheader

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn375 = phi { ptr, i32 } [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN3gmx19currentContributorsB5cxx11E) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn375
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !4
  %6 = load ptr, ptr %.01215, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %.016, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN3gmx20previousContributorsB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [46 x %"class.std::__cxx11::basic_string"], align 8
  %16 = load atomic i8, ptr @_ZGVN3gmx20previousContributorsB5cxx11E acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %269

18:                                               ; preds = %0
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3gmx20previousContributorsB5cxx11E) #22
  %.not146 = icmp eq i32 %19, 0
  br i1 %.not146, label %269, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 10, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %22, align 2, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 16, ptr %14, align 8, !tbaa !14
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc195 unwind label %270

.noexc195:                                        ; preds = %._crit_edge.i.i
  store ptr %25, ptr %23, align 8, !tbaa !15
  %26 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %26, ptr %24, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %23, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.45, i64 13, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 13, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 93
  store i8 0, ptr %33, align 1, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %35, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 21, ptr %13, align 8, !tbaa !14
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc203 unwind label %272

.noexc203:                                        ; preds = %.noexc195
  store ptr %36, ptr %34, align 8, !tbaa !15
  %37 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %37, ptr %35, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %36, ptr noundef nonnull align 1 dereferenceable(21) @.str.46, i64 21, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %34, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %42, ptr %41, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %42, ptr noundef nonnull align 1 dereferenceable(14) @.str.47, i64 14, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 14, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 158
  store i8 0, ptr %44, align 2, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %46, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(12) @.str.48, i64 12, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 12, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 188
  store i8 0, ptr %48, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store ptr %50, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %50, ptr noundef nonnull align 1 dereferenceable(14) @.str.49, i64 14, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i64 14, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 222
  store i8 0, ptr %52, align 2, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store ptr %54, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18, ptr %12, align 8, !tbaa !14
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc219 unwind label %274

.noexc219:                                        ; preds = %.noexc203
  store ptr %55, ptr %53, align 8, !tbaa !15
  %56 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %56, ptr %54, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i64 %56, ptr %57, align 8, !tbaa !10
  %58 = load ptr, ptr %53, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store ptr %61, ptr %60, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %61, ptr noundef nonnull align 1 dereferenceable(10) @.str.51, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i64 10, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 282
  store i8 0, ptr %63, align 2, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store ptr %65, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 17, ptr %11, align 8, !tbaa !14
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc227 unwind label %276

.noexc227:                                        ; preds = %.noexc219
  store ptr %66, ptr %64, align 8, !tbaa !15
  %67 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %67, ptr %65, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %66, ptr noundef nonnull align 1 dereferenceable(17) @.str.52, i64 17, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i64 %67, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr %64, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store ptr %72, ptr %71, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %72, ptr noundef nonnull align 1 dereferenceable(15) @.str.53, i64 15, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store i64 15, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 351
  store i8 0, ptr %74, align 1, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 368
  store ptr %76, ptr %75, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %76, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, i64 15, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i64 15, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 383
  store i8 0, ptr %78, align 1, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 400
  store ptr %80, ptr %79, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %80, ptr noundef nonnull align 1 dereferenceable(14) @.str.55, i64 14, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 392
  store i64 14, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 414
  store i8 0, ptr %82, align 2, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %84, ptr %83, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !14
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc243 unwind label %278

.noexc243:                                        ; preds = %.noexc227
  store ptr %85, ptr %83, align 8, !tbaa !15
  %86 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %86, ptr %84, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(16) @.str.56, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store i64 %86, ptr %87, align 8, !tbaa !10
  %88 = load ptr, ptr %83, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 464
  store ptr %91, ptr %90, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 1 dereferenceable(12) @.str.57, i64 12, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i64 12, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 476
  store i8 0, ptr %93, align 4, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 480
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store ptr %95, ptr %94, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %95, ptr noundef nonnull align 1 dereferenceable(11) @.str.58, i64 11, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store i64 11, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 507
  store i8 0, ptr %97, align 1, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %99, ptr %98, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %99, ptr noundef nonnull align 1 dereferenceable(15) @.str.59, i64 15, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store i64 15, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 543
  store i8 0, ptr %101, align 1, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 560
  store ptr %103, ptr %102, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str.60, i64 13, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 552
  store i64 13, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 573
  store i8 0, ptr %105, align 1, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 592
  store ptr %107, ptr %106, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %107, ptr noundef nonnull align 1 dereferenceable(13) @.str.61, i64 13, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 584
  store i64 13, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 605
  store i8 0, ptr %109, align 1, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 608
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 624
  store ptr %111, ptr %110, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !14
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc267 unwind label %280

.noexc267:                                        ; preds = %.noexc243
  store ptr %112, ptr %110, align 8, !tbaa !15
  %113 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %113, ptr %111, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %112, ptr noundef nonnull align 1 dereferenceable(18) @.str.62, i64 18, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 616
  store i64 %113, ptr %114, align 8, !tbaa !10
  %115 = load ptr, ptr %110, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 656
  store ptr %118, ptr %117, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %118, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 648
  store i64 14, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 670
  store i8 0, ptr %120, align 2, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 672
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 688
  store ptr %122, ptr %121, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %122, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 680
  store i64 15, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 703
  store i8 0, ptr %124, align 1, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 720
  store ptr %126, ptr %125, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %126, ptr noundef nonnull align 1 dereferenceable(10) @.str.65, i64 10, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 712
  store i64 10, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 730
  store i8 0, ptr %128, align 2, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 736
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 752
  store ptr %130, ptr %129, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8, !tbaa !14
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc283 unwind label %282

.noexc283:                                        ; preds = %.noexc267
  store ptr %131, ptr %129, align 8, !tbaa !15
  %132 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %132, ptr %130, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %131, ptr noundef nonnull align 1 dereferenceable(18) @.str.66, i64 18, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 744
  store i64 %132, ptr %133, align 8, !tbaa !10
  %134 = load ptr, ptr %129, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 784
  store ptr %137, ptr %136, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !14
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc287 unwind label %284

.noexc287:                                        ; preds = %.noexc283
  store ptr %138, ptr %136, align 8, !tbaa !15
  %139 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %139, ptr %137, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %138, ptr noundef nonnull align 1 dereferenceable(17) @.str.67, i64 17, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 776
  store i64 %139, ptr %140, align 8, !tbaa !10
  %141 = load ptr, ptr %136, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 816
  store ptr %144, ptr %143, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !14
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc291 unwind label %286

.noexc291:                                        ; preds = %.noexc287
  store ptr %145, ptr %143, align 8, !tbaa !15
  %146 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %146, ptr %144, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %145, ptr noundef nonnull align 1 dereferenceable(19) @.str.68, i64 19, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 808
  store i64 %146, ptr %147, align 8, !tbaa !10
  %148 = load ptr, ptr %143, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 832
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 848
  store ptr %151, ptr %150, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %151, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 840
  store i64 12, ptr %152, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 860
  store i8 0, ptr %153, align 4, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 864
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 880
  store ptr %155, ptr %154, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %155, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 872
  store i64 14, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 894
  store i8 0, ptr %157, align 2, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 896
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 912
  store ptr %159, ptr %158, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !14
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc303 unwind label %288

.noexc303:                                        ; preds = %.noexc291
  store ptr %160, ptr %158, align 8, !tbaa !15
  %161 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %161, ptr %159, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(16) @.str.71, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 904
  store i64 %161, ptr %162, align 8, !tbaa !10
  %163 = load ptr, ptr %158, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 928
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 944
  store ptr %166, ptr %165, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %166, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 936
  store i64 10, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 954
  store i8 0, ptr %168, align 2, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 960
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 976
  store ptr %170, ptr %169, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %170, ptr noundef nonnull align 1 dereferenceable(11) @.str.73, i64 11, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 968
  store i64 11, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 987
  store i8 0, ptr %172, align 1, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 992
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 1008
  store ptr %174, ptr %173, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %174, ptr noundef nonnull align 1 dereferenceable(14) @.str.74, i64 14, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 1000
  store i64 14, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 1022
  store i8 0, ptr %176, align 2, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 1024
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 1040
  store ptr %178, ptr %177, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %178, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, i64 13, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 1032
  store i64 13, ptr %179, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 1053
  store i8 0, ptr %180, align 1, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 1056
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 1072
  store ptr %182, ptr %181, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !14
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc323 unwind label %290

.noexc323:                                        ; preds = %.noexc303
  store ptr %183, ptr %181, align 8, !tbaa !15
  %184 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %184, ptr %182, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %183, ptr noundef nonnull align 1 dereferenceable(17) @.str.76, i64 17, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 1064
  store i64 %184, ptr %185, align 8, !tbaa !10
  %186 = load ptr, ptr %181, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 1088
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 1104
  store ptr %189, ptr %188, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %189, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, i64 13, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  store i64 13, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 1117
  store i8 0, ptr %191, align 1, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 1120
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 1136
  store ptr %193, ptr %192, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %193, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  store i64 12, ptr %194, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 1148
  store i8 0, ptr %195, align 4, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 1152
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 1168
  store ptr %197, ptr %196, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %197, ptr noundef nonnull align 1 dereferenceable(14) @.str.79, i64 14, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 1160
  store i64 14, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 1182
  store i8 0, ptr %199, align 2, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 1184
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 1200
  store ptr %201, ptr %200, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %201, ptr noundef nonnull align 1 dereferenceable(14) @.str.80, i64 14, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 1192
  store i64 14, ptr %202, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 1214
  store i8 0, ptr %203, align 2, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 1216
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 1232
  store ptr %205, ptr %204, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !14
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc343 unwind label %292

.noexc343:                                        ; preds = %.noexc323
  store ptr %206, ptr %204, align 8, !tbaa !15
  %207 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %207, ptr %205, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %206, ptr noundef nonnull align 1 dereferenceable(19) @.str.81, i64 19, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 1224
  store i64 %207, ptr %208, align 8, !tbaa !10
  %209 = load ptr, ptr %204, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 1248
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  store ptr %212, ptr %211, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %212, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 1256
  store i64 14, ptr %213, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 1278
  store i8 0, ptr %214, align 2, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 1280
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 1296
  store ptr %216, ptr %215, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %216, ptr noundef nonnull align 1 dereferenceable(14) @.str.83, i64 14, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 1288
  store i64 14, ptr %217, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 1310
  store i8 0, ptr %218, align 2, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 1312
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 1328
  store ptr %220, ptr %219, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %220, ptr noundef nonnull align 1 dereferenceable(11) @.str.84, i64 11, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 1320
  store i64 11, ptr %221, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 1339
  store i8 0, ptr %222, align 1, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 1344
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 1360
  store ptr %224, ptr %223, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !14
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc359 unwind label %294

.noexc359:                                        ; preds = %.noexc343
  store ptr %225, ptr %223, align 8, !tbaa !15
  %226 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %226, ptr %224, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %225, ptr noundef nonnull align 1 dereferenceable(16) @.str.85, i64 16, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 1352
  store i64 %226, ptr %227, align 8, !tbaa !10
  %228 = load ptr, ptr %223, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 1376
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 1392
  store ptr %231, ptr %230, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 18, ptr %1, align 8, !tbaa !14
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc363 unwind label %296

.noexc363:                                        ; preds = %.noexc359
  store ptr %232, ptr %230, align 8, !tbaa !15
  %233 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %233, ptr %231, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %232, ptr noundef nonnull align 1 dereferenceable(18) @.str.86, i64 18, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 1384
  store i64 %233, ptr %234, align 8, !tbaa !10
  %235 = load ptr, ptr %230, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 1408
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 1424
  store ptr %238, ptr %237, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %238, ptr noundef nonnull align 1 dereferenceable(12) @.str.87, i64 12, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 1416
  store i64 12, ptr %239, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 1436
  store i8 0, ptr %240, align 4, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 1440
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 1456
  store ptr %242, ptr %241, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %242, ptr noundef nonnull align 1 dereferenceable(13) @.str.88, i64 13, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 1448
  store i64 13, ptr %243, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 1469
  store i8 0, ptr %244, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmx20previousContributorsB5cxx11E, i8 0, i64 24, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 1472
  %246 = invoke noalias noundef nonnull dereferenceable(1472) ptr @_Znwm(i64 noundef 1472) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %249

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc363
  store ptr %246, ptr @_ZN3gmx20previousContributorsB5cxx11E, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1472
  store ptr %247, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx20previousContributorsB5cxx11E, i64 16), align 8, !tbaa !19
  %248 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %15, ptr noundef nonnull %245, ptr noundef nonnull %246)
          to label %257 unwind label %249

249:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %.noexc363
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr @_ZN3gmx20previousContributorsB5cxx11E, align 8, !tbaa !16
  %.not.i.i5.i = icmp eq ptr %251, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx20previousContributorsB5cxx11E, i64 16), align 8, !tbaa !19
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %256) #24
  br label %.body.preheader

.body.preheader:                                  ; preds = %249, %252
  br label %.body

257:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx20previousContributorsB5cxx11E, i64 8), align 8, !tbaa !20
  br label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %257
  %259 = phi ptr [ %245, %257 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -32
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = getelementptr inbounds i8, ptr %259, i64 -16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %258
  %264 = load i64, ptr %262, align 8, !tbaa !13
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %266 = icmp eq ptr %260, %15
  br i1 %266, label %267, label %258

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %268 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmx20previousContributorsB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVN3gmx20previousContributorsB5cxx11E) #22
  br label %269

269:                                              ; preds = %267, %18, %0
  ret void

270:                                              ; preds = %._crit_edge.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

272:                                              ; preds = %.noexc195
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

274:                                              ; preds = %.noexc203
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

276:                                              ; preds = %.noexc219
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

278:                                              ; preds = %.noexc227
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

280:                                              ; preds = %.noexc243
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

282:                                              ; preds = %.noexc267
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

284:                                              ; preds = %.noexc283
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

286:                                              ; preds = %.noexc287
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

288:                                              ; preds = %.noexc291
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

290:                                              ; preds = %.noexc303
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

292:                                              ; preds = %.noexc323
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

294:                                              ; preds = %.noexc343
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

296:                                              ; preds = %.noexc359
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %298 = phi ptr [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %245, %.body.preheader ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -32
  %300 = load ptr, ptr %299, align 8, !tbaa !15
  %301 = getelementptr inbounds i8, ptr %298, i64 -16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %.body
  %303 = load i64, ptr %301, align 8, !tbaa !13
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %305 = icmp eq ptr %299, %15
  br i1 %305, label %.thread, label %.body

.preheader.preheader:                             ; preds = %284, %288, %292, %294, %296, %290, %286, %282, %280, %278, %276, %274, %272, %270
  %.0101 = phi ptr [ %136, %284 ], [ %23, %270 ], [ %143, %286 ], [ %34, %272 ], [ %230, %296 ], [ %223, %294 ], [ %158, %288 ], [ %53, %274 ], [ %181, %290 ], [ %64, %276 ], [ %129, %282 ], [ %204, %292 ], [ %110, %280 ], [ %83, %278 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %271, %270 ], [ %287, %286 ], [ %273, %272 ], [ %297, %296 ], [ %295, %294 ], [ %289, %288 ], [ %275, %274 ], [ %291, %290 ], [ %277, %276 ], [ %283, %282 ], [ %293, %292 ], [ %281, %280 ], [ %279, %278 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %306 = phi ptr [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.0101, %.preheader.preheader ]
  %307 = getelementptr inbounds i8, ptr %306, i64 -32
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = getelementptr inbounds i8, ptr %306, i64 -16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %.preheader
  %311 = load i64, ptr %309, align 8, !tbaa !13
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  %313 = icmp eq ptr %307, %15
  br i1 %313, label %.thread, label %.preheader

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn429 = phi { ptr, i32 } [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN3gmx20previousContributorsB5cxx11E) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn429
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.89() #0 section ".text.startup" comdat($_ZN3gmx21currentProjectLeadersB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %2 = load atomic i8, ptr @_ZGVN3gmx21currentProjectLeadersB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3gmx21currentProjectLeadersB5cxx11E) #22
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %37, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, i64 9, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 9, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.91, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 12, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 0, ptr %12, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmx21currentProjectLeadersB5cxx11E, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %17

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %14, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 16), align 8, !tbaa !19
  %16 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %25 unwind label %17

17:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, align 8, !tbaa !16
  %.not.i.i5.i = icmp eq ptr %19, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 16), align 8, !tbaa !19
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %24) #24
  br label %.body.preheader

.body.preheader:                                  ; preds = %17, %20
  br label %.body

25:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 8), align 8, !tbaa !20
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %27 = phi ptr [ %13, %25 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %27, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %30, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = icmp eq ptr %28, %1
  br i1 %34, label %35, label %26

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmx21currentProjectLeadersB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVN3gmx21currentProjectLeadersB5cxx11E) #22
  br label %37

37:                                               ; preds = %35, %4, %0
  ret void

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %38 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %13, %.body.preheader ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %38, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.body
  %43 = load i64, ptr %41, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %45 = icmp eq ptr %39, %1
  br i1 %45, label %.thread, label %.body

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN3gmx21currentProjectLeadersB5cxx11E) #22
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.92() #0 section ".text.startup" comdat($_ZN3gmx13copyrightTextB5cxx11E) personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = load atomic i8, ptr @_ZGVN3gmx13copyrightTextB5cxx11E acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3gmx13copyrightTextB5cxx11E) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %.noexc.i

.noexc.i:                                         ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx13copyrightTextB5cxx11E, i64 16), ptr @_ZN3gmx13copyrightTextB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 40, ptr %1, align 8, !tbaa !14
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx13copyrightTextB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr @_ZN3gmx13copyrightTextB5cxx11E, align 8, !tbaa !15
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx13copyrightTextB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(40) @.str.93, i64 40, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx13copyrightTextB5cxx11E, i64 8), align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3gmx13copyrightTextB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVN3gmx13copyrightTextB5cxx11E) #22
  br label %10

10:                                               ; preds = %.noexc, %4, %0
  ret void

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVN3gmx13copyrightTextB5cxx11E) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx25BinaryInformationSettingsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8
  store ptr @.str.94, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.94, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::TextWriter", align 8
  %4 = alloca %"class.gmx::BinaryInformationSettings", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

declare void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"struct.gmx::InstallationPrefixInfo", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %1, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !30, !range !31, !noundef !32
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %78

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.95, ptr noundef %54, ptr noundef %56)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %65 unwind label %71

65:                                               ; preds = %64
  %66 = load ptr, ptr %37, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %69 = load i64, ptr %67, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %78

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %37, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %856

78:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %79 = call noundef ptr @_Z11gmx_versionv()
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.96, ptr noundef %60, ptr noundef %79, ptr noundef nonnull @.str.94)
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #27
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #27
  %82 = add i64 %81, %80
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, %83
  %88 = sub i32 78, %87
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %89 = lshr i32 %.sroa.speculated.i, 1
  %90 = add nuw nsw i32 %89, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %91 = load ptr, ptr %38, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.97, ptr noundef nonnull %54, i32 noundef %90, i32 noundef 32, ptr noundef %91, ptr noundef nonnull %56)
          to label %92 unwind label %277

92:                                               ; preds = %78
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %93 unwind label %279

93:                                               ; preds = %92
  %94 = load ptr, ptr %39, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.98, ptr noundef nonnull %54, ptr noundef nonnull %56)
          to label %99 unwind label %286

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %100 unwind label %288

100:                                              ; preds = %99
  %101 = load ptr, ptr %40, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %100
  %104 = load i64, ptr %102, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !33, !range !31, !noundef !32
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %306

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %110 = load i8, ptr %54, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i8, ptr %56, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112, %109
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsEENK3$_0clEv", ptr noundef nonnull @.str.108, i32 noundef 615) #26
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %115
  unreachable

116:                                              ; preds = %112
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx13copyrightTextB5cxx11E)
          to label %.noexc116 unwind label %275

.noexc116:                                        ; preds = %116
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.109)
          to label %.noexc117 unwind label %275

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.110)
          to label %.noexc118 unwind label %275

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.111)
          to label %.noexc119 unwind label %275

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.112)
          to label %.noexc120 unwind label %275

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc121 unwind label %275

.noexc121:                                        ; preds = %.noexc120
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %117, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 29, ptr %33, align 8, !tbaa !14
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc.i unwind label %241

.noexc.i:                                         ; preds = %.noexc121
  store ptr %118, ptr %34, align 8, !tbaa !15
  %119 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %119, ptr %117, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %118, ptr noundef nonnull align 1 dereferenceable(29) @.str.113, i64 29, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !10
  %121 = load ptr, ptr %34, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val.i = load ptr, ptr %34, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_120writeVectorAsColumnsEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm(ptr noundef nonnull %0, ptr %.val.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmx19currentContributorsB5cxx11E)
          to label %123 unwind label %243

123:                                              ; preds = %.noexc.i
  %124 = load ptr, ptr %34, align 8, !tbaa !15
  %125 = icmp eq ptr %124, %117
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %123
  %126 = load i64, ptr %117, align 8, !tbaa !13
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %128, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 30, ptr %32, align 8, !tbaa !14
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc24.i unwind label %249

.noexc24.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %129, ptr %35, align 8, !tbaa !15
  %130 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %130, ptr %128, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %129, ptr noundef nonnull align 1 dereferenceable(30) @.str.114, i64 30, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !10
  %132 = load ptr, ptr %35, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.val20.i = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_120writeVectorAsColumnsEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm(ptr noundef nonnull %0, ptr %.val20.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmx20previousContributorsB5cxx11E)
          to label %134 unwind label %251

134:                                              ; preds = %.noexc24.i
  %135 = load ptr, ptr %35, align 8, !tbaa !15
  %136 = icmp eq ptr %135, %128
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %134
  %137 = load i64, ptr %128, align 8, !tbaa !13
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %139, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 43, ptr %31, align 8, !tbaa !14
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc31.i unwind label %257

.noexc31.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  store ptr %140, ptr %36, align 8, !tbaa !15
  %141 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %141, ptr %139, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %140, ptr noundef nonnull align 1 dereferenceable(43) @.str.115, i64 43, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %144 = load ptr, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, align 8, !tbaa !34
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 8), align 8, !tbaa !34
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i, label %147

147:                                              ; preds = %.noexc31.i
  %.val21.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val21.i) #27, !noalias !35
  %149 = trunc i64 %148 to i32
  %150 = sub nsw i32 80, %149
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %150, i32 0)
  %151 = lshr i32 %.sroa.speculated.i.i.i.i, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.117, i32 noundef %151, ptr noundef nonnull @.str.94, ptr noundef nonnull %.val21.i)
          to label %.noexc33.i unwind label %259

.noexc33.i:                                       ; preds = %147
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %152 unwind label %167

152:                                              ; preds = %.noexc33.i
  %153 = load ptr, ptr %28, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %152
  %156 = load i64, ptr %154, align 8, !tbaa !13
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %158, ptr %29, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %159, align 8, !tbaa !10
  store i8 0, ptr %158, align 8, !tbaa !13
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 8), align 8, !tbaa !20
  %161 = load ptr, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %160, %161
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %162 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #27, !noalias !38
  %164 = trunc i64 %163 to i32
  %165 = sub nsw i32 80, %164
  %.sroa.speculated.i.i26.i.i = call i32 @llvm.smax.i32(i32 %165, i32 0)
  %166 = lshr i32 %.sroa.speculated.i.i26.i.i, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.117, i32 noundef %166, ptr noundef nonnull @.str.94, ptr noundef nonnull %162)
          to label %_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc.exit.i.i unwind label %221

167:                                              ; preds = %.noexc33.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %28, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i: ; preds = %167
  %172 = load i64, ptr %170, align 8, !tbaa !13
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i
  %174 = phi ptr [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.01.i.i = phi i64 [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %175 = getelementptr inbounds nuw [32 x i8], ptr %174, i64 %.01.i.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !10
  %178 = load i64, ptr %159, align 8, !tbaa !10
  %179 = sub i64 4611686018427387903, %178
  %180 = icmp ult i64 %179, %177
  br i1 %180, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

.invoke.i.i:                                      ; preds = %200, %191, %.lr.ph.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #26
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %181 = load ptr, ptr %175, align 8, !tbaa !15
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %181, i64 noundef %177)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i unwind label %.loopexit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 8), align 8, !tbaa !20
  %184 = load ptr, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, align 8, !tbaa !16
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 5
  %189 = add nsw i64 %188, -2
  %190 = icmp ult i64 %.01.i.i, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %192 = load i64, ptr %159, align 8, !tbaa !10
  %193 = and i64 %192, -2
  %194 = icmp eq i64 %193, 4611686018427387902
  br i1 %194, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i, %191
  %195 = phi ptr [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i ], [ @.str.119, %191 ]
  %196 = phi i64 [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i ], [ 2, %191 ]
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %195, i64 noundef %196)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i_crit_edge.i unwind label %.loopexit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i_crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 8), align 8, !tbaa !20
  %.pre48.i = load ptr, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, align 8, !tbaa !16
  %.pre49.i = ptrtoint ptr %.pre.i to i64
  %.pre50.i = ptrtoint ptr %.pre48.i to i64
  %.pre52.i = sub i64 %.pre49.i, %.pre50.i
  %.pre54.i = ashr exact i64 %.pre52.i, 5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %232

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %199 = icmp eq i64 %.01.i.i, %189
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

200:                                              ; preds = %198
  %201 = icmp eq i64 %187, 64
  %202 = select i1 %201, i64 5, i64 6
  %203 = load i64, ptr %159, align 8, !tbaa !10
  %204 = sub i64 4611686018427387903, %203
  %205 = icmp ult i64 %204, %202
  br i1 %205, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i: ; preds = %200
  %206 = select i1 %201, ptr @.str.120, ptr @.str.121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i_crit_edge.i
  %.pre-phi55.i = phi i64 [ %.pre54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i_crit_edge.i ], [ %188, %198 ]
  %207 = phi ptr [ %.pre48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i_crit_edge.i ], [ %184, %198 ]
  %208 = add nuw i64 %.01.i.i, 1
  %209 = icmp ult i64 %208, %.pre-phi55.i
  br i1 %209, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !41

_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc.exit.i.i: ; preds = %._crit_edge.i.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %210 unwind label %223

210:                                              ; preds = %_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc.exit.i.i
  %211 = load ptr, ptr %30, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %210
  %214 = load i64, ptr %212, align 8, !tbaa !13
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %216 unwind label %230

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i
  %217 = load ptr, ptr %29, align 8, !tbaa !15
  %218 = icmp eq ptr %217, %158
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i: ; preds = %216
  %219 = load i64, ptr %158, align 8, !tbaa !13
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i

221:                                              ; preds = %._crit_edge.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

223:                                              ; preds = %_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc.exit.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %30, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %223
  %228 = load i64, ptr %226, align 8, !tbaa !13
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i, %221
  %.pn.i.i = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %232

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn23.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i ], [ %231, %230 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %233 = load ptr, ptr %29, align 8, !tbaa !15
  %234 = icmp eq ptr %233, %158
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %232
  %235 = load i64, ptr %158, align 8, !tbaa !13
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i

_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i, %.noexc31.i
  %237 = load ptr, ptr %36, align 8, !tbaa !15
  %238 = icmp eq ptr %237, %139
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i
  %239 = load i64, ptr %139, align 8, !tbaa !13
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i

241:                                              ; preds = %.noexc121
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

243:                                              ; preds = %.noexc.i
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %34, align 8, !tbaa !15
  %246 = icmp eq ptr %245, %117
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %243
  %247 = load i64, ptr %117, align 8, !tbaa !13
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %241
  %.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

251:                                              ; preds = %.noexc24.i
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %35, align 8, !tbaa !15
  %254 = icmp eq ptr %253, %128
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %251
  %255 = load i64, ptr %128, align 8, !tbaa !13
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %249
  %.pn15.i = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

259:                                              ; preds = %147
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %260, %259 ], [ %.pn23.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i ]
  %261 = load ptr, ptr %36, align 8, !tbaa !15
  %262 = icmp eq ptr %261, %139
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %.body.i
  %263 = load i64, ptr %139, align 8, !tbaa !13
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %257
  %.pn17.i = phi { ptr, i32 } [ %258, %257 ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %265 unwind label %275

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %266 = invoke noundef ptr @_Z11gmx_versionv()
          to label %267 unwind label %297

267:                                              ; preds = %265
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.99, ptr noundef nonnull %54, ptr noundef %60, ptr noundef %266, ptr noundef nonnull @.str.94, ptr noundef nonnull %56)
          to label %268 unwind label %297

268:                                              ; preds = %267
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %269 unwind label %299

269:                                              ; preds = %268
  %270 = load ptr, ptr %41, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %269
  %273 = load i64, ptr %271, align 8, !tbaa !13
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %306

275:                                              ; preds = %.noexc120, %.noexc119, %.noexc118, %.noexc117, %.noexc116, %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

277:                                              ; preds = %78
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

279:                                              ; preds = %92
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %39, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %279
  %284 = load i64, ptr %282, align 8, !tbaa !13
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %277
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

288:                                              ; preds = %99
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %40, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %288
  %293 = load i64, ptr %291, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %286
  %.pn80 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

295:                                              ; preds = %115
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %267, %265
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

299:                                              ; preds = %268
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %41, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %299
  %304 = load i64, ptr %302, align 8, !tbaa !13
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %297
  %.pn82 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %307 = load ptr, ptr %1, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %310 unwind label %343

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !10
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %360, label %314

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %315 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !48
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %316, ptr %44, align 8, !tbaa !4, !alias.scope !48
  %317 = icmp eq ptr %315, null
  br i1 %317, label %.noexc.i134, label %318

.noexc.i134:                                      ; preds = %314
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc135 unwind label %345

.noexc135:                                        ; preds = %.noexc.i134
  unreachable

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !48
  store i64 %312, ptr %27, align 8, !tbaa !14, !noalias !48
  %319 = icmp ugt i64 %312, 15
  br i1 %319, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %318
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.thread unwind label %345

._crit_edge.i.i.i.i.thread:                       ; preds = %.noexc.i.i.i
  store ptr %320, ptr %44, align 8, !tbaa !15, !alias.scope !48
  %321 = load i64, ptr %27, align 8, !tbaa !14, !noalias !48
  store i64 %321, ptr %316, align 8, !tbaa !13, !alias.scope !48
  br label %324

._crit_edge.i.i.i.i:                              ; preds = %318
  %cond251 = icmp eq i64 %312, 1
  br i1 %cond251, label %322, label %324

322:                                              ; preds = %._crit_edge.i.i.i.i
  %323 = load i8, ptr %315, align 1, !tbaa !13
  store i8 %323, ptr %316, align 8, !tbaa !13
  br label %326

324:                                              ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %325 = phi ptr [ %320, %._crit_edge.i.i.i.i.thread ], [ %316, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr nonnull align 1 %315, i64 %312, i1 false)
  br label %326

326:                                              ; preds = %324, %322
  %327 = load i64, ptr %27, align 8, !tbaa !14, !noalias !48
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !10, !alias.scope !48
  %329 = load ptr, ptr %44, align 8, !tbaa !15, !alias.scope !48
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !48
  %331 = load ptr, ptr %44, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.100, ptr noundef nonnull %54, ptr noundef %331, ptr noundef nonnull %56)
          to label %332 unwind label %347

332:                                              ; preds = %326
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %333 unwind label %349

333:                                              ; preds = %332
  %334 = load ptr, ptr %43, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %333
  %337 = load i64, ptr %335, align 8, !tbaa !13
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %339 = load ptr, ptr %44, align 8, !tbaa !15
  %340 = icmp eq ptr %339, %316
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %341 = load i64, ptr %316, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %360

343:                                              ; preds = %306
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body

345:                                              ; preds = %.noexc.i.i.i, %.noexc.i134
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

347:                                              ; preds = %326
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

349:                                              ; preds = %332
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %43, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %349
  %354 = load i64, ptr %352, align 8, !tbaa !13
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %355) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %347
  %.pn84 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %350, %349 ]
  %356 = load ptr, ptr %44, align 8, !tbaa !15
  %357 = icmp eq ptr %356, %316
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %358 = load i64, ptr %316, align 8, !tbaa !13
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %345
  %.pn84.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %850

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %361 = load ptr, ptr %1, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::InstallationPrefixInfo") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %364 unwind label %401

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !10
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %418, label %368

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %369 = load ptr, ptr %45, align 8, !tbaa !15, !noalias !55
  %370 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %370, ptr %47, align 8, !tbaa !4, !alias.scope !55
  %371 = icmp eq ptr %369, null
  br i1 %371, label %.noexc.i152, label %372

.noexc.i152:                                      ; preds = %368
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc153 unwind label %403

.noexc153:                                        ; preds = %.noexc.i152
  unreachable

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !55
  store i64 %366, ptr %26, align 8, !tbaa !14, !noalias !55
  %373 = icmp ugt i64 %366, 15
  br i1 %373, label %.noexc.i.i.i151, label %._crit_edge.i.i.i.i150

.noexc.i.i.i151:                                  ; preds = %372
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %._crit_edge.i.i.i.i150.thread unwind label %403

._crit_edge.i.i.i.i150.thread:                    ; preds = %.noexc.i.i.i151
  store ptr %374, ptr %47, align 8, !tbaa !15, !alias.scope !55
  %375 = load i64, ptr %26, align 8, !tbaa !14, !noalias !55
  store i64 %375, ptr %370, align 8, !tbaa !13, !alias.scope !55
  br label %378

._crit_edge.i.i.i.i150:                           ; preds = %372
  %cond250 = icmp eq i64 %366, 1
  br i1 %cond250, label %376, label %378

376:                                              ; preds = %._crit_edge.i.i.i.i150
  %377 = load i8, ptr %369, align 1, !tbaa !13
  store i8 %377, ptr %370, align 8, !tbaa !13
  br label %380

378:                                              ; preds = %._crit_edge.i.i.i.i150.thread, %._crit_edge.i.i.i.i150
  %379 = phi ptr [ %374, %._crit_edge.i.i.i.i150.thread ], [ %370, %._crit_edge.i.i.i.i150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr nonnull align 1 %369, i64 %366, i1 false)
  br label %380

380:                                              ; preds = %378, %376
  %381 = load i64, ptr %26, align 8, !tbaa !14, !noalias !55
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !10, !alias.scope !55
  %383 = load ptr, ptr %47, align 8, !tbaa !15, !alias.scope !55
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !55
  %385 = load ptr, ptr %47, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %387 = load i8, ptr %386, align 8, !tbaa !56, !range !31, !noundef !32
  %388 = trunc nuw i8 %387 to i1
  %389 = select i1 %388, ptr @.str.102, ptr @.str.94
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.101, ptr noundef nonnull %54, ptr noundef %385, ptr noundef nonnull %389, ptr noundef nonnull %56)
          to label %390 unwind label %405

390:                                              ; preds = %380
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %391 unwind label %407

391:                                              ; preds = %390
  %392 = load ptr, ptr %46, align 8, !tbaa !15
  %393 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %391
  %395 = load i64, ptr %393, align 8, !tbaa !13
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %397 = load ptr, ptr %47, align 8, !tbaa !15
  %398 = icmp eq ptr %397, %370
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %399 = load i64, ptr %370, align 8, !tbaa !13
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %418

401:                                              ; preds = %360
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %849

403:                                              ; preds = %.noexc.i.i.i151, %.noexc.i152
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

405:                                              ; preds = %380
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

407:                                              ; preds = %390
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %46, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %407
  %412 = load i64, ptr %410, align 8, !tbaa !13
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %405
  %.pn87 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %408, %407 ]
  %414 = load ptr, ptr %47, align 8, !tbaa !15
  %415 = icmp eq ptr %414, %370
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %416 = load i64, ptr %370, align 8, !tbaa !13
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %403
  %.pn87.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %848

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %364
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %48)
          to label %419 unwind label %452

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !10
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %469, label %423

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %424 = load ptr, ptr %48, align 8, !tbaa !15, !noalias !73
  %425 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %425, ptr %50, align 8, !tbaa !4, !alias.scope !73
  %426 = icmp eq ptr %424, null
  br i1 %426, label %.noexc.i171, label %427

.noexc.i171:                                      ; preds = %423
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc172 unwind label %454

.noexc172:                                        ; preds = %.noexc.i171
  unreachable

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !73
  store i64 %421, ptr %25, align 8, !tbaa !14, !noalias !73
  %428 = icmp ugt i64 %421, 15
  br i1 %428, label %.noexc.i.i.i170, label %._crit_edge.i.i.i.i169

.noexc.i.i.i170:                                  ; preds = %427
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %._crit_edge.i.i.i.i169.thread unwind label %454

._crit_edge.i.i.i.i169.thread:                    ; preds = %.noexc.i.i.i170
  store ptr %429, ptr %50, align 8, !tbaa !15, !alias.scope !73
  %430 = load i64, ptr %25, align 8, !tbaa !14, !noalias !73
  store i64 %430, ptr %425, align 8, !tbaa !13, !alias.scope !73
  br label %433

._crit_edge.i.i.i.i169:                           ; preds = %427
  %cond = icmp eq i64 %421, 1
  br i1 %cond, label %431, label %433

431:                                              ; preds = %._crit_edge.i.i.i.i169
  %432 = load i8, ptr %424, align 1, !tbaa !13
  store i8 %432, ptr %425, align 8, !tbaa !13
  br label %435

433:                                              ; preds = %._crit_edge.i.i.i.i169.thread, %._crit_edge.i.i.i.i169
  %434 = phi ptr [ %429, %._crit_edge.i.i.i.i169.thread ], [ %425, %._crit_edge.i.i.i.i169 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr nonnull align 1 %424, i64 %421, i1 false)
  br label %435

435:                                              ; preds = %433, %431
  %436 = load i64, ptr %25, align 8, !tbaa !14, !noalias !73
  %437 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %436, ptr %437, align 8, !tbaa !10, !alias.scope !73
  %438 = load ptr, ptr %50, align 8, !tbaa !15, !alias.scope !73
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %436
  store i8 0, ptr %439, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !73
  %440 = load ptr, ptr %50, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.103, ptr noundef nonnull %54, ptr noundef %440, ptr noundef nonnull %56)
          to label %441 unwind label %456

441:                                              ; preds = %435
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %442 unwind label %458

442:                                              ; preds = %441
  %443 = load ptr, ptr %49, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %442
  %446 = load i64, ptr %444, align 8, !tbaa !13
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %447) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  %448 = load ptr, ptr %50, align 8, !tbaa !15
  %449 = icmp eq ptr %448, %425
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %450 = load i64, ptr %425, align 8, !tbaa !13
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %469

452:                                              ; preds = %418
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %847

454:                                              ; preds = %.noexc.i.i.i170, %.noexc.i171
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

456:                                              ; preds = %435
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

458:                                              ; preds = %441
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %49, align 8, !tbaa !15
  %461 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %458
  %463 = load i64, ptr %461, align 8, !tbaa !13
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %456
  %.pn90 = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %459, %458 ]
  %465 = load ptr, ptr %50, align 8, !tbaa !15
  %466 = icmp eq ptr %465, %425
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %467 = load i64, ptr %425, align 8, !tbaa !13
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %454
  %.pn90.pn = phi { ptr, i32 } [ %455, %454 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body230

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %419
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %471 = load i8, ptr %470, align 2, !tbaa !74, !range !31, !noundef !32
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %492

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %474 = invoke noundef i32 @_Z10gmx_getpidv()
          to label %475 unwind label %483

475:                                              ; preds = %473
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.104, ptr noundef nonnull %54, i32 noundef %474, ptr noundef nonnull %56)
          to label %476 unwind label %483

476:                                              ; preds = %475
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %477 unwind label %485

477:                                              ; preds = %476
  %478 = load ptr, ptr %51, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %477
  %481 = load i64, ptr %479, align 8, !tbaa !13
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %482) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %492

483:                                              ; preds = %475, %473
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

485:                                              ; preds = %476
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %51, align 8, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %485
  %490 = load i64, ptr %488, align 8, !tbaa !13
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %491) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %483
  %.pn93 = phi { ptr, i32 } [ %484, %483 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body230

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %469
  %493 = load ptr, ptr %1, align 8, !tbaa !28
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef ptr %495(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %497 unwind label %509

497:                                              ; preds = %492
  %498 = icmp eq ptr %496, null
  br i1 %498, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %_ZN3gmxL13isNullOrEmptyEPKc.exit

_ZN3gmxL13isNullOrEmptyEPKc.exit:                 ; preds = %497
  %499 = load i8, ptr %496, align 1, !tbaa !13
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %501

501:                                              ; preds = %_ZN3gmxL13isNullOrEmptyEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.105, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %54, ptr noundef nonnull %496, ptr noundef nonnull %56)
          to label %502 unwind label %511

502:                                              ; preds = %501
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %503 unwind label %513

503:                                              ; preds = %502
  %504 = load ptr, ptr %52, align 8, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %503
  %507 = load i64, ptr %505, align 8, !tbaa !13
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %.noexc223, %.noexc222, %.noexc221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.noexc.i.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %.noexc216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %.noexc214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %.noexc212, %578, %564, %561, %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201, %.noexc206, %530, %529, %492
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

511:                                              ; preds = %501
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

513:                                              ; preds = %502
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %52, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %513
  %518 = load i64, ptr %516, align 8, !tbaa !13
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %519) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %511
  %.pn95 = phi { ptr, i32 } [ %512, %511 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body230

_ZN3gmxL13isNullOrEmptyEPKc.exit.thread:          ; preds = %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZN3gmxL13isNullOrEmptyEPKc.exit
  %520 = load i8, ptr %2, align 8, !tbaa !75, !range !31, !noundef !32
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %817

522:                                              ; preds = %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread
  %523 = load i8, ptr %54, align 1, !tbaa !13
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load i8, ptr %56, align 1, !tbaa !13
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %525, %522
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.122, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsEENK3$_0clEv", ptr noundef nonnull @.str.108, i32 noundef 658) #26
          to label %.noexc199 unwind label %815

.noexc199:                                        ; preds = %528
  unreachable

529:                                              ; preds = %525
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %530 unwind label %509

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %531 = invoke noundef ptr @_Z11gmx_versionv()
          to label %.noexc206 unwind label %509

.noexc206:                                        ; preds = %530
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.123, ptr noundef %531)
          to label %.noexc207 unwind label %509

.noexc207:                                        ; preds = %.noexc206
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %532 unwind label %547

532:                                              ; preds = %.noexc207
  %533 = load ptr, ptr %5, align 8, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %532
  %536 = load i64, ptr %534, align 8, !tbaa !13
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %537) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %538 = invoke noundef ptr @_Z25gmx_version_git_full_hashv()
          to label %.noexc208 unwind label %509

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201
  %539 = load i8, ptr %538, align 1, !tbaa !13
  %.not.i = icmp eq i8 %539, 0
  br i1 %.not.i, label %561, label %540

540:                                              ; preds = %.noexc208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.124, ptr noundef nonnull %538)
          to label %.noexc209 unwind label %509

.noexc209:                                        ; preds = %540
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %541 unwind label %554

541:                                              ; preds = %.noexc209
  %542 = load ptr, ptr %6, align 8, !tbaa !15
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %541
  %545 = load i64, ptr %543, align 8, !tbaa !13
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %546) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %561

547:                                              ; preds = %.noexc207
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %5, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %547
  %552 = load i64, ptr %550, align 8, !tbaa !13
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body230

554:                                              ; preds = %.noexc209
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %6, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %554
  %559 = load i64, ptr %557, align 8, !tbaa !13
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %560) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body230

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, %.noexc208
  %562 = invoke noundef ptr @_Z33gmx_version_git_central_base_hashv()
          to label %.noexc210 unwind label %509

.noexc210:                                        ; preds = %561
  %563 = load i8, ptr %562, align 1, !tbaa !13
  %.not34.i = icmp eq i8 %563, 0
  br i1 %.not34.i, label %578, label %564

564:                                              ; preds = %.noexc210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.125, ptr noundef nonnull %562)
          to label %.noexc211 unwind label %509

.noexc211:                                        ; preds = %564
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %565 unwind label %571

565:                                              ; preds = %.noexc211
  %566 = load ptr, ptr %7, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %565
  %569 = load i64, ptr %567, align 8, !tbaa !13
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %570) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %578

571:                                              ; preds = %.noexc211
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %7, align 8, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %571
  %576 = load i64, ptr %574, align 8, !tbaa !13
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body230

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %.noexc210
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.126)
          to label %.noexc212 unwind label %509

.noexc212:                                        ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.127, i32 noundef 64)
          to label %.noexc213 unwind label %509

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %579 unwind label %699

579:                                              ; preds = %.noexc213
  %580 = load ptr, ptr %8, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %579
  %583 = load i64, ptr %581, align 8, !tbaa !13
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %584) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.128)
          to label %.noexc214 unwind label %509

.noexc214:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.129, i32 noundef 128)
          to label %.noexc215 unwind label %509

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %585 unwind label %706

585:                                              ; preds = %.noexc215
  %586 = load ptr, ptr %9, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %585
  %589 = load i64, ptr %587, align 8, !tbaa !13
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %590) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %591 = invoke noundef ptr @_Z26getGpuImplementationStringv()
          to label %.noexc216 unwind label %509

.noexc216:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.130, ptr noundef %591)
          to label %.noexc217 unwind label %509

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %592 unwind label %713

592:                                              ; preds = %.noexc217
  %593 = load ptr, ptr %10, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %592
  %596 = load i64, ptr %594, align 8, !tbaa !13
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %597) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132)
          to label %.noexc218 unwind label %509

.noexc218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %598 unwind label %720

598:                                              ; preds = %.noexc218
  %599 = load ptr, ptr %11, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %598
  %602 = load i64, ptr %600, align 8, !tbaa !13
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %603) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %604, ptr %13, align 8, !tbaa !4, !alias.scope !76
  %605 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @fftwf_version) #22, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  store i64 %605, ptr %4, align 8, !tbaa !14, !noalias !76
  %606 = icmp ugt i64 %605, 15
  br i1 %606, label %.noexc.i.i.i204, label %._crit_edge.i.i.i.i202

.noexc.i.i.i204:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc219 unwind label %509

.noexc219:                                        ; preds = %.noexc.i.i.i204
  store ptr %607, ptr %13, align 8, !tbaa !15, !alias.scope !76
  %608 = load i64, ptr %4, align 8, !tbaa !14, !noalias !76
  store i64 %608, ptr %604, align 8, !tbaa !13, !alias.scope !76
  br label %._crit_edge.i.i.i.i202

._crit_edge.i.i.i.i202:                           ; preds = %.noexc219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %609 = phi ptr [ %607, %.noexc219 ], [ %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i ]
  switch i64 %605, label %612 [
    i64 1, label %610
    i64 0, label %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i
  ]

610:                                              ; preds = %._crit_edge.i.i.i.i202
  %611 = load i8, ptr @fftwf_version, align 1, !tbaa !13, !noalias !76
  store i8 %611, ptr %609, align 1, !tbaa !13
  br label %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i

612:                                              ; preds = %._crit_edge.i.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr nonnull align 1 @fftwf_version, i64 %605, i1 false)
  br label %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i

_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i: ; preds = %612, %610, %._crit_edge.i.i.i.i202
  %613 = load i64, ptr %4, align 8, !tbaa !14, !noalias !76
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %613, ptr %614, align 8, !tbaa !10, !alias.scope !76
  %615 = load ptr, ptr %13, align 8, !tbaa !15, !alias.scope !76
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %613
  store i8 0, ptr %616, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  %617 = load ptr, ptr %13, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.133, ptr noundef %617)
          to label %618 unwind label %727

618:                                              ; preds = %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %619 unwind label %729

619:                                              ; preds = %618
  %620 = load ptr, ptr %12, align 8, !tbaa !15
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %619
  %623 = load i64, ptr %621, align 8, !tbaa !13
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %624) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  %625 = load ptr, ptr %13, align 8, !tbaa !15
  %626 = icmp eq ptr %625, %604
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %627 = load i64, ptr %604, align 8, !tbaa !13
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %629, ptr %15, align 8, !tbaa !4, !alias.scope !79
  store i32 1701736302, ptr %629, align 8, !alias.scope !79
  %630 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %630, align 8, !tbaa !10, !alias.scope !79
  %631 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %631, align 4, !tbaa !13, !alias.scope !79
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.134, ptr noundef nonnull %629)
          to label %632 unwind label %740

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %633 unwind label %742

633:                                              ; preds = %632
  %634 = load ptr, ptr %14, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %633
  %637 = load i64, ptr %635, align 8, !tbaa !13
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %638) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  %639 = load ptr, ptr %15, align 8, !tbaa !15
  %640 = icmp eq ptr %639, %629
  br i1 %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %641 = load i64, ptr %629, align 8, !tbaa !13
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %642) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %643 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %643, ptr %17, align 8, !tbaa !4, !alias.scope !82
  store i32 1701736302, ptr %643, align 8, !alias.scope !82
  %644 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %644, align 8, !tbaa !10, !alias.scope !82
  %645 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %645, align 4, !tbaa !13, !alias.scope !82
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.135, ptr noundef nonnull %643)
          to label %646 unwind label %753

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %647 unwind label %755

647:                                              ; preds = %646
  %648 = load ptr, ptr %16, align 8, !tbaa !15
  %649 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %647
  %651 = load i64, ptr %649, align 8, !tbaa !13
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %652) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  %653 = load ptr, ptr %17, align 8, !tbaa !15
  %654 = icmp eq ptr %653, %643
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %655 = load i64, ptr %643, align 8, !tbaa !13
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137)
          to label %.noexc220 unwind label %509

.noexc220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %657 unwind label %766

657:                                              ; preds = %.noexc220
  %658 = load ptr, ptr %18, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %657
  %661 = load i64, ptr %659, align 8, !tbaa !13
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %662) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.138)
          to label %.noexc221 unwind label %509

.noexc221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.139)
          to label %.noexc222 unwind label %509

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.140)
          to label %.noexc223 unwind label %509

.noexc223:                                        ; preds = %.noexc222
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
          to label %.noexc224 unwind label %509

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %663 unwind label %773

663:                                              ; preds = %.noexc224
  %664 = load ptr, ptr %19, align 8, !tbaa !15
  %665 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %663
  %667 = load i64, ptr %665, align 8, !tbaa !13
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %668) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145)
          to label %.noexc225 unwind label %509

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %669 unwind label %780

669:                                              ; preds = %.noexc225
  %670 = load ptr, ptr %20, align 8, !tbaa !15
  %671 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %669
  %673 = load i64, ptr %671, align 8, !tbaa !13
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %674) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147)
          to label %.noexc226 unwind label %509

.noexc226:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %675 unwind label %787

675:                                              ; preds = %.noexc226
  %676 = load ptr, ptr %21, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %675
  %679 = load i64, ptr %677, align 8, !tbaa !13
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %680) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.145)
          to label %.noexc227 unwind label %509

.noexc227:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %681 unwind label %794

681:                                              ; preds = %.noexc227
  %682 = load ptr, ptr %22, align 8, !tbaa !15
  %683 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %681
  %685 = load i64, ptr %683, align 8, !tbaa !13
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %686) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.150)
          to label %.noexc228 unwind label %509

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %687 unwind label %801

687:                                              ; preds = %.noexc228
  %688 = load ptr, ptr %23, align 8, !tbaa !15
  %689 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %687
  %691 = load i64, ptr %689, align 8, !tbaa !13
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %692) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.150)
          to label %.noexc229 unwind label %509

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %693 unwind label %808

693:                                              ; preds = %.noexc229
  %694 = load ptr, ptr %24, align 8, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZN12_GLOBAL__N_122gmx_print_version_infoEPN3gmx10TextWriterE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %693
  %697 = load i64, ptr %695, align 8, !tbaa !13
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %698) #24
  br label %_ZN12_GLOBAL__N_122gmx_print_version_infoEPN3gmx10TextWriterE.exit

699:                                              ; preds = %.noexc213
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %8, align 8, !tbaa !15
  %702 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %699
  %704 = load i64, ptr %702, align 8, !tbaa !13
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %705) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body230

706:                                              ; preds = %.noexc215
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %9, align 8, !tbaa !15
  %709 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %706
  %711 = load i64, ptr %709, align 8, !tbaa !13
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %712) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body230

713:                                              ; preds = %.noexc217
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %10, align 8, !tbaa !15
  %716 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %713
  %718 = load i64, ptr %716, align 8, !tbaa !13
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %719) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body230

720:                                              ; preds = %.noexc218
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %11, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %720
  %725 = load i64, ptr %723, align 8, !tbaa !13
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %726) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body230

727:                                              ; preds = %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

729:                                              ; preds = %618
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %12, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %729
  %734 = load i64, ptr %732, align 8, !tbaa !13
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %727
  %.pn.i203 = phi { ptr, i32 } [ %728, %727 ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ], [ %730, %729 ]
  %736 = load ptr, ptr %13, align 8, !tbaa !15
  %737 = icmp eq ptr %736, %604
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %738 = load i64, ptr %604, align 8, !tbaa !13
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body230

740:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

742:                                              ; preds = %632
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %14, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %742
  %747 = load i64, ptr %745, align 8, !tbaa !13
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %748) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %740
  %.pn36.i = phi { ptr, i32 } [ %741, %740 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i ], [ %743, %742 ]
  %749 = load ptr, ptr %15, align 8, !tbaa !15
  %750 = icmp eq ptr %749, %629
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %751 = load i64, ptr %629, align 8, !tbaa !13
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %752) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body230

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

755:                                              ; preds = %646
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %16, align 8, !tbaa !15
  %758 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %755
  %760 = load i64, ptr %758, align 8, !tbaa !13
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %761) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %753
  %.pn38.i = phi { ptr, i32 } [ %754, %753 ], [ %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ], [ %756, %755 ]
  %762 = load ptr, ptr %17, align 8, !tbaa !15
  %763 = icmp eq ptr %762, %643
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %764 = load i64, ptr %643, align 8, !tbaa !13
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %765) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body230

766:                                              ; preds = %.noexc220
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %18, align 8, !tbaa !15
  %769 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %766
  %771 = load i64, ptr %769, align 8, !tbaa !13
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %772) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body230

773:                                              ; preds = %.noexc224
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %19, align 8, !tbaa !15
  %776 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %773
  %778 = load i64, ptr %776, align 8, !tbaa !13
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %779) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body230

780:                                              ; preds = %.noexc225
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %20, align 8, !tbaa !15
  %783 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %780
  %785 = load i64, ptr %783, align 8, !tbaa !13
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %786) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body230

787:                                              ; preds = %.noexc226
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %21, align 8, !tbaa !15
  %790 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %787
  %792 = load i64, ptr %790, align 8, !tbaa !13
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %793) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body230

794:                                              ; preds = %.noexc227
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %22, align 8, !tbaa !15
  %797 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %794
  %799 = load i64, ptr %797, align 8, !tbaa !13
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %800) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body230

801:                                              ; preds = %.noexc228
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %23, align 8, !tbaa !15
  %804 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %801
  %806 = load i64, ptr %804, align 8, !tbaa !13
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %807) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body230

808:                                              ; preds = %.noexc229
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %24, align 8, !tbaa !15
  %811 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %808
  %813 = load i64, ptr %811, align 8, !tbaa !13
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %814) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body230

_ZN12_GLOBAL__N_122gmx_print_version_infoEPN3gmx10TextWriterE.exit: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %817

815:                                              ; preds = %528
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

817:                                              ; preds = %_ZN12_GLOBAL__N_122gmx_print_version_infoEPN3gmx10TextWriterE.exit, %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread
  %818 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %819 = load ptr, ptr %818, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %820

820:                                              ; preds = %817
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull %819) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %820, %817
  store ptr null, ptr %818, align 8, !tbaa !85
  %821 = load ptr, ptr %48, align 8, !tbaa !15
  %822 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %824 = load i64, ptr %822, align 8, !tbaa !13
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %825) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %826 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %827 = load ptr, ptr %826, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %828

828:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull %827) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %828, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %826, align 8, !tbaa !85
  %829 = load ptr, ptr %45, align 8, !tbaa !15
  %830 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZN3gmx22InstallationPrefixInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %832 = load i64, ptr %830, align 8, !tbaa !13
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %833) #24
  br label %_ZN3gmx22InstallationPrefixInfoD2Ev.exit

_ZN3gmx22InstallationPrefixInfoD2Ev.exit:         ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %834 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !85
  %.not.i.i.i237 = icmp eq ptr %835, null
  br i1 %.not.i.i.i237, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238, label %836

836:                                              ; preds = %_ZN3gmx22InstallationPrefixInfoD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull %835) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238: ; preds = %836, %_ZN3gmx22InstallationPrefixInfoD2Ev.exit
  store ptr null, ptr %834, align 8, !tbaa !85
  %837 = load ptr, ptr %42, align 8, !tbaa !15
  %838 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238
  %840 = load i64, ptr %838, align 8, !tbaa !13
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %841) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit242

_ZNSt10filesystem7__cxx114pathD2Ev.exit242:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %842 = load ptr, ptr %38, align 8, !tbaa !15
  %843 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit242
  %845 = load i64, ptr %843, align 8, !tbaa !13
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %846) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret void

.body230:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn97.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %816, %815 ], [ %510, %509 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ], [ %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i ], [ %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i ], [ %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %.pn38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ], [ %.pn36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ], [ %.pn.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i ], [ %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  br label %847

847:                                              ; preds = %.body230, %452
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %.body230 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %848

848:                                              ; preds = %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %847 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  call void @_ZN3gmx22InstallationPrefixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %45) #22
  br label %849

849:                                              ; preds = %848, %401
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %848 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %850

850:                                              ; preds = %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %849 ], [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

.body:                                            ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %343, %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %344, %343 ], [ %296, %295 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn97.pn.pn.pn.pn.pn, %850 ], [ %276, %275 ], [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ]
  %851 = load ptr, ptr %38, align 8, !tbaa !15
  %852 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %.body
  %854 = load i64, ptr %852, align 8, !tbaa !13
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %855) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %856

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::TextWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0)
          to label %5 unwind label %7

5:                                                ; preds = %3
  invoke void @_ZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %.07 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %13 = icmp eq i32 %.07, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %15 = call ptr @__cxa_begin_catch(ptr %.0) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
          to label %16 unwind label %17

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17, %11
  %.merged = phi { ptr, i32 } [ %.pn, %11 ], [ %18, %17 ]
  resume { ptr, i32 } %.merged

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z11gmx_versionv() local_unnamed_addr #5

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #5

declare noundef i32 @_Z10gmx_getpidv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InstallationPrefixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120writeVectorAsColumnsEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm(ptr noundef %0, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %120, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val) #27, !noalias !86
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 80, %13
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %15 = lshr i32 %.sroa.speculated.i.i, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.117, i32 noundef %15, ptr noundef nonnull @.str.94, ptr noundef nonnull %.0.val)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %1, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %22, %23
  br i1 %.not5.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i
  %.07.i = phi i64 [ %.sroa.speculated.i.i40, %.lr.ph.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.02.06.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %24 = getelementptr i8, ptr %.sroa.02.06.i, i64 8
  %.val.i = load i64, ptr %24, align 8, !tbaa !10
  %.sroa.speculated.i.i40 = call noundef i64 @llvm.umax.i64(i64 %.07.i, i64 %.val.i)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 32
  %.not.i = icmp eq ptr %25, %23
  br i1 %.not.i, label %.lr.ph, label %.lr.ph.i, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.i
  %26 = add i64 %.sroa.speculated.i.i40, 1
  %27 = udiv i64 80, %26
  %.rhs.trunc = trunc nuw nsw i64 %27 to i8
  %28 = udiv i8 80, %.rhs.trunc
  %.zext = zext nneg i8 %28 to i64
  %29 = zext nneg i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %42

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %120

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

42:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %43 = phi ptr [ %22, %.lr.ph ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %.02717 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %.02717
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = sub i64 %.zext, %46
  %48 = lshr i64 %47, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %30, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %48, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %42
  %49 = load ptr, ptr %1, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.02717
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10, !noalias !90
  %53 = load i64, ptr %31, align 8, !tbaa !10, !noalias !90
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %57 = load ptr, ptr %50, align 8, !tbaa !15, !noalias !90
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %57, i64 noundef %52)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %32, ptr %4, align 8, !tbaa !4, !alias.scope !90
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

62:                                               ; preds = %.noexc45
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc45
  store ptr %59, ptr %4, align 8, !tbaa !15, !alias.scope !90
  %67 = load i64, ptr %60, align 8, !tbaa !13
  store i64 %67, ptr %32, align 8, !tbaa !13, !alias.scope !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %62
  %69 = phi i64 [ %64, %62 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %69, ptr %33, align 8, !tbaa !10, !alias.scope !90
  store ptr %60, ptr %58, align 8, !tbaa !15
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %60, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %30
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %68
  %73 = load i64, ptr %30, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.116, i32 noundef %29, ptr noundef %75)
          to label %76 unwind label %93

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %77 unwind label %95

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = icmp eq ptr %78, %34
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %77
  %80 = load i64, ptr %34, align 8, !tbaa !13
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = add nuw i64 %.02717, 1
  %83 = urem i64 %82, %27
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %103 unwind label %101

86:                                               ; preds = %42
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = icmp eq ptr %89, %30
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %88
  %91 = load i64, ptr %30, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %lpad.phi, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  %98 = icmp eq ptr %97, %34
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %95
  %99 = load i64, ptr %34, align 8, !tbaa !13
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %93
  %.pn34 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %115

103:                                              ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = icmp eq ptr %104, %32
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %103
  %106 = load i64, ptr %32, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  %109 = load ptr, ptr %1, align 8, !tbaa !16
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 5
  %114 = icmp ult i64 %82, %113
  br i1 %114, label %42, label %._crit_edge, !llvm.loop !93

115:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn36 = phi { ptr, i32 } [ %102, %101 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = icmp eq ptr %116, %32
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %115
  %118 = load i64, ptr %32, align 8, !tbaa !13
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn36.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn36, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

120:                                              ; preds = %2, %._crit_edge
  ret void

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  resume { ptr, i32 } %.pn36.pn.pn
}

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef ptr @_Z25gmx_version_git_full_hashv() local_unnamed_addr #5

declare noundef ptr @_Z33gmx_version_git_central_base_hashv() local_unnamed_addr #5

declare noundef ptr @_Z26getGpuImplementationStringv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !6, i64 8}
!25 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !26, i64 0, !26, i64 1, !26, i64 2, !26, i64 3, !6, i64 8, !6, i64 16}
!26 = !{!"bool", !8, i64 0}
!27 = !{!25, !6, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!25, !26, i64 3}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!25, !26, i64 1}
!34 = !{!18, !18, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc: argument 0"}
!37 = distinct !{!37, !"_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc: argument 0"}
!40 = distinct !{!40, !"_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc"}
!41 = distinct !{!41, !22}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!47 = distinct !{!47, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!54 = distinct !{!54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!55 = !{!53, !50}
!56 = !{!57, !26, i64 40}
!57 = !{!"_ZTSN3gmx22InstallationPrefixInfoE", !58, i64 0, !26, i64 40}
!58 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !11, i64 0, !59, i64 32}
!59 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !60, i64 0}
!60 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!72 = distinct !{!72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!73 = !{!71, !68}
!74 = !{!25, !26, i64 2}
!75 = !{!25, !26, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12_GLOBAL__N_126getGpuFftDescriptionStringB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZN12_GLOBAL__N_126getGpuFftDescriptionStringB5cxx11Ev"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12_GLOBAL__N_131getMultiGpuFftDescriptionStringB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZN12_GLOBAL__N_131getMultiGpuFftDescriptionStringB5cxx11Ev"}
!85 = !{!66, !66, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc: argument 0"}
!88 = distinct !{!88, !"_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc"}
!89 = distinct !{!89, !22}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!93 = distinct !{!93, !22}
