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
  br i1 %18, label %19, label %252

19:                                               ; preds = %0
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3gmx19currentContributorsB5cxx11E) #22
  %.not128 = icmp eq i32 %20, 0
  br i1 %.not128, label %252, label %._crit_edge.i.i

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
          to label %.noexc171 unwind label %253

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
          to label %.noexc207 unwind label %255

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
          to label %.noexc215 unwind label %257

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
          to label %.noexc227 unwind label %259

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
          to label %.noexc231 unwind label %261

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
          to label %.noexc239 unwind label %263

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
          to label %.noexc243 unwind label %265

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
          to label %.noexc263 unwind label %267

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
          to label %.noexc275 unwind label %269

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
          to label %.noexc279 unwind label %271

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
          to label %.noexc283 unwind label %273

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
          to label %.noexc291 unwind label %275

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
          to label %.noexc307 unwind label %277

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
          to label %.noexc319 unwind label %279

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
          to label %.noexc323 unwind label %281

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
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %238
  %244 = getelementptr inbounds i8, ptr %239, i64 -24
  %245 = load i64, ptr %244, align 8, !tbaa !10
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %238
  %247 = load i64, ptr %242, align 8, !tbaa !13
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %249 = icmp eq ptr %240, %16
  br i1 %249, label %250, label %238

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %251 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmx19currentContributorsB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVN3gmx19currentContributorsB5cxx11E) #22
  br label %252

252:                                              ; preds = %250, %19, %0
  ret void

253:                                              ; preds = %._crit_edge.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

255:                                              ; preds = %.noexc171
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

257:                                              ; preds = %.noexc207
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

259:                                              ; preds = %.noexc215
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

261:                                              ; preds = %.noexc227
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

263:                                              ; preds = %.noexc231
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

265:                                              ; preds = %.noexc239
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

267:                                              ; preds = %.noexc243
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

269:                                              ; preds = %.noexc263
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

271:                                              ; preds = %.noexc275
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

273:                                              ; preds = %.noexc279
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

275:                                              ; preds = %.noexc283
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

277:                                              ; preds = %.noexc291
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

279:                                              ; preds = %.noexc307
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

281:                                              ; preds = %.noexc319
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %283 = phi ptr [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %225, %.body.preheader ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -32
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %286 = getelementptr inbounds i8, ptr %283, i64 -16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %.body
  %288 = getelementptr inbounds i8, ptr %283, i64 -24
  %289 = load i64, ptr %288, align 8, !tbaa !10
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %.body
  %291 = load i64, ptr %286, align 8, !tbaa !13
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  %293 = icmp eq ptr %284, %16
  br i1 %293, label %.thread, label %.body

.preheader.preheader:                             ; preds = %255, %257, %261, %263, %267, %271, %279, %281, %277, %275, %273, %269, %265, %259, %253
  %.089 = phi ptr [ %24, %253 ], [ %63, %255 ], [ %74, %257 ], [ %89, %259 ], [ %96, %261 ], [ %107, %263 ], [ %114, %265 ], [ %137, %267 ], [ %152, %269 ], [ %159, %271 ], [ %166, %273 ], [ %177, %275 ], [ %196, %277 ], [ %211, %279 ], [ %218, %281 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %294 = phi ptr [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.089, %.preheader.preheader ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -32
  %296 = load ptr, ptr %295, align 8, !tbaa !15
  %297 = getelementptr inbounds i8, ptr %294, i64 -16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %.preheader
  %299 = getelementptr inbounds i8, ptr %294, i64 -24
  %300 = load i64, ptr %299, align 8, !tbaa !10
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %.preheader
  %302 = load i64, ptr %297, align 8, !tbaa !13
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  %304 = icmp eq ptr %295, %16
  br i1 %304, label %.thread, label %.preheader

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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
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
  br i1 %17, label %18, label %272

18:                                               ; preds = %0
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3gmx20previousContributorsB5cxx11E) #22
  %.not146 = icmp eq i32 %19, 0
  br i1 %.not146, label %272, label %._crit_edge.i.i

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
          to label %.noexc195 unwind label %273

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
          to label %.noexc203 unwind label %275

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
          to label %.noexc219 unwind label %277

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
          to label %.noexc227 unwind label %279

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
          to label %.noexc243 unwind label %281

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
          to label %.noexc267 unwind label %283

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
          to label %.noexc283 unwind label %285

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
          to label %.noexc287 unwind label %287

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
          to label %.noexc291 unwind label %289

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
          to label %.noexc303 unwind label %291

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
          to label %.noexc323 unwind label %293

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
          to label %.noexc343 unwind label %295

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
          to label %.noexc359 unwind label %297

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
          to label %.noexc363 unwind label %299

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
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %258
  %264 = getelementptr inbounds i8, ptr %259, i64 -24
  %265 = load i64, ptr %264, align 8, !tbaa !10
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %258
  %267 = load i64, ptr %262, align 8, !tbaa !13
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %269 = icmp eq ptr %260, %15
  br i1 %269, label %270, label %258

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %271 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmx20previousContributorsB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVN3gmx20previousContributorsB5cxx11E) #22
  br label %272

272:                                              ; preds = %270, %18, %0
  ret void

273:                                              ; preds = %._crit_edge.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

275:                                              ; preds = %.noexc195
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

277:                                              ; preds = %.noexc203
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

279:                                              ; preds = %.noexc219
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

281:                                              ; preds = %.noexc227
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

283:                                              ; preds = %.noexc243
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

285:                                              ; preds = %.noexc267
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

287:                                              ; preds = %.noexc283
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

289:                                              ; preds = %.noexc287
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

291:                                              ; preds = %.noexc291
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

293:                                              ; preds = %.noexc303
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

295:                                              ; preds = %.noexc323
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

297:                                              ; preds = %.noexc343
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

299:                                              ; preds = %.noexc359
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %301 = phi ptr [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %245, %.body.preheader ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -32
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds i8, ptr %301, i64 -16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %.body
  %306 = getelementptr inbounds i8, ptr %301, i64 -24
  %307 = load i64, ptr %306, align 8, !tbaa !10
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %.body
  %309 = load i64, ptr %304, align 8, !tbaa !13
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %311 = icmp eq ptr %302, %15
  br i1 %311, label %.thread, label %.body

.preheader.preheader:                             ; preds = %287, %291, %295, %297, %299, %293, %289, %285, %283, %281, %279, %277, %275, %273
  %.0101 = phi ptr [ %23, %273 ], [ %34, %275 ], [ %53, %277 ], [ %64, %279 ], [ %83, %281 ], [ %110, %283 ], [ %129, %285 ], [ %136, %287 ], [ %143, %289 ], [ %158, %291 ], [ %181, %293 ], [ %204, %295 ], [ %223, %297 ], [ %230, %299 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ %286, %285 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %296, %295 ], [ %298, %297 ], [ %300, %299 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %312 = phi ptr [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.0101, %.preheader.preheader ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -32
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %315 = getelementptr inbounds i8, ptr %312, i64 -16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %.preheader
  %317 = getelementptr inbounds i8, ptr %312, i64 -24
  %318 = load i64, ptr %317, align 8, !tbaa !10
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %.preheader
  %320 = load i64, ptr %315, align 8, !tbaa !13
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  %322 = icmp eq ptr %313, %15
  br i1 %322, label %.thread, label %.preheader

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
  br i1 %3, label %4, label %40

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3gmx21currentProjectLeadersB5cxx11E) #22
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %40, label %._crit_edge.i.i

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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %35 = load i64, ptr %30, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = icmp eq ptr %28, %1
  br i1 %37, label %38, label %26

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmx21currentProjectLeadersB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVN3gmx21currentProjectLeadersB5cxx11E) #22
  br label %40

40:                                               ; preds = %38, %4, %0
  ret void

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %41 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %13, %.body.preheader ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %41, i64 -16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.body
  %46 = getelementptr inbounds i8, ptr %41, i64 -24
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.body
  %49 = load i64, ptr %44, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %51 = icmp eq ptr %42, %1
  br i1 %51, label %.thread, label %.body

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
  br i1 %63, label %64, label %84

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.95, ptr noundef %54, ptr noundef %56)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %65 unwind label %74

65:                                               ; preds = %64
  %66 = load ptr, ptr %37, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %84

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %37, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %74
  %82 = load i64, ptr %77, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1075

84:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %85 = call noundef ptr @_Z11gmx_versionv()
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.96, ptr noundef %60, ptr noundef %85, ptr noundef nonnull @.str.94)
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #27
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #27
  %88 = add i64 %87, %86
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, %89
  %94 = sub i32 78, %93
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %95 = lshr i32 %.sroa.speculated.i, 1
  %96 = add nuw nsw i32 %95, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %97 = load ptr, ptr %38, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.97, ptr noundef nonnull %54, i32 noundef %96, i32 noundef 32, ptr noundef %97, ptr noundef nonnull %56)
          to label %98 unwind label %321

98:                                               ; preds = %84
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %99 unwind label %323

99:                                               ; preds = %98
  %100 = load ptr, ptr %39, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.98, ptr noundef nonnull %54, ptr noundef nonnull %56)
          to label %108 unwind label %333

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %109 unwind label %335

109:                                              ; preds = %108
  %110 = load ptr, ptr %40, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %109
  %116 = load i64, ptr %111, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !33, !range !31, !noundef !32
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %359

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %122 = load i8, ptr %54, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i8, ptr %56, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124, %121
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsEENK3$_0clEv", ptr noundef nonnull @.str.108, i32 noundef 615) #26
          to label %.noexc unwind label %345

.noexc:                                           ; preds = %127
  unreachable

128:                                              ; preds = %124
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx13copyrightTextB5cxx11E)
          to label %.noexc116 unwind label %319

.noexc116:                                        ; preds = %128
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.109)
          to label %.noexc117 unwind label %319

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.110)
          to label %.noexc118 unwind label %319

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.111)
          to label %.noexc119 unwind label %319

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.112)
          to label %.noexc120 unwind label %319

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc121 unwind label %319

.noexc121:                                        ; preds = %.noexc120
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %129, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 29, ptr %33, align 8, !tbaa !14
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc.i unwind label %275

.noexc.i:                                         ; preds = %.noexc121
  store ptr %130, ptr %34, align 8, !tbaa !15
  %131 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %131, ptr %129, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %130, ptr noundef nonnull align 1 dereferenceable(29) @.str.113, i64 29, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !10
  %133 = load ptr, ptr %34, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.val.i = load ptr, ptr %34, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_120writeVectorAsColumnsEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm(ptr noundef nonnull %0, ptr %.val.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmx19currentContributorsB5cxx11E)
          to label %135 unwind label %277

135:                                              ; preds = %.noexc.i
  %136 = load ptr, ptr %34, align 8, !tbaa !15
  %137 = icmp eq ptr %136, %129
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %135
  %138 = load i64, ptr %132, align 8, !tbaa !10
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %135
  %140 = load i64, ptr %129, align 8, !tbaa !13
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %142, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 30, ptr %32, align 8, !tbaa !14
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc24.i unwind label %285

.noexc24.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %143, ptr %35, align 8, !tbaa !15
  %144 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %144, ptr %142, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %143, ptr noundef nonnull align 1 dereferenceable(30) @.str.114, i64 30, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !10
  %146 = load ptr, ptr %35, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.val20.i = load ptr, ptr %35, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_120writeVectorAsColumnsEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm(ptr noundef nonnull %0, ptr %.val20.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmx20previousContributorsB5cxx11E)
          to label %148 unwind label %287

148:                                              ; preds = %.noexc24.i
  %149 = load ptr, ptr %35, align 8, !tbaa !15
  %150 = icmp eq ptr %149, %142
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %148
  %151 = load i64, ptr %145, align 8, !tbaa !10
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %148
  %153 = load i64, ptr %142, align 8, !tbaa !13
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %155, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 43, ptr %31, align 8, !tbaa !14
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc31.i unwind label %295

.noexc31.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  store ptr %156, ptr %36, align 8, !tbaa !15
  %157 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %157, ptr %155, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %156, ptr noundef nonnull align 1 dereferenceable(43) @.str.115, i64 43, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %160 = load ptr, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, align 8, !tbaa !34
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 8), align 8, !tbaa !34
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i, label %163

163:                                              ; preds = %.noexc31.i
  %.val21.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val21.i) #27, !noalias !35
  %165 = trunc i64 %164 to i32
  %166 = sub nsw i32 80, %165
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %166, i32 0)
  %167 = lshr i32 %.sroa.speculated.i.i.i.i, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.117, i32 noundef %167, ptr noundef nonnull @.str.94, ptr noundef nonnull %.val21.i)
          to label %.noexc33.i unwind label %297

.noexc33.i:                                       ; preds = %163
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %168 unwind label %186

168:                                              ; preds = %.noexc33.i
  %169 = load ptr, ptr %28, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !13
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %177, ptr %29, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %178, align 8, !tbaa !10
  store i8 0, ptr %177, align 8, !tbaa !13
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 8), align 8, !tbaa !20
  %180 = load ptr, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %179, %180
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %181 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #27, !noalias !38
  %183 = trunc i64 %182 to i32
  %184 = sub nsw i32 80, %183
  %.sroa.speculated.i.i26.i.i = call i32 @llvm.smax.i32(i32 %184, i32 0)
  %185 = lshr i32 %.sroa.speculated.i.i26.i.i, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.117, i32 noundef %185, ptr noundef nonnull @.str.94, ptr noundef nonnull %181)
          to label %_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc.exit.i.i unwind label %248

186:                                              ; preds = %.noexc33.i
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %28, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i: ; preds = %186
  %194 = load i64, ptr %189, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i
  %196 = phi ptr [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.01.i.i = phi i64 [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %197 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %196, i64 %.01.i.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !10
  %200 = load i64, ptr %178, align 8, !tbaa !10
  %201 = sub i64 4611686018427387903, %200
  %202 = icmp ult i64 %201, %199
  br i1 %202, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

.invoke.i.i:                                      ; preds = %222, %213, %.lr.ph.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #26
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %203 = load ptr, ptr %197, align 8, !tbaa !15
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %203, i64 noundef %199)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i unwind label %.loopexit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, i64 8), align 8, !tbaa !20
  %206 = load ptr, ptr @_ZN3gmx21currentProjectLeadersB5cxx11E, align 8, !tbaa !16
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 5
  %211 = add nsw i64 %210, -2
  %212 = icmp ult i64 %.01.i.i, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %214 = load i64, ptr %178, align 8, !tbaa !10
  %215 = and i64 %214, -2
  %216 = icmp eq i64 %215, 4611686018427387902
  br i1 %216, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i, %213
  %217 = phi ptr [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i ], [ @.str.119, %213 ]
  %218 = phi i64 [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i ], [ 2, %213 ]
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %217, i64 noundef %218)
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
  br label %262

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %262

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %221 = icmp eq i64 %.01.i.i, %211
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

222:                                              ; preds = %220
  %223 = icmp eq i64 %209, 64
  %224 = select i1 %223, i64 5, i64 6
  %225 = load i64, ptr %178, align 8, !tbaa !10
  %226 = sub i64 4611686018427387903, %225
  %227 = icmp ult i64 %226, %224
  br i1 %227, label %.invoke.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33.i.i: ; preds = %222
  %228 = select i1 %223, ptr @.str.120, ptr @.str.121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i_crit_edge.i
  %.pre-phi55.i = phi i64 [ %.pre54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i_crit_edge.i ], [ %210, %220 ]
  %229 = phi ptr [ %.pre48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i_crit_edge.i ], [ %206, %220 ]
  %230 = add nuw i64 %.01.i.i, 1
  %231 = icmp ult i64 %230, %.pre-phi55.i
  br i1 %231, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !41

_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc.exit.i.i: ; preds = %._crit_edge.i.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %232 unwind label %250

232:                                              ; preds = %_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc.exit.i.i
  %233 = load ptr, ptr %30, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i: ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !10
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %232
  %239 = load i64, ptr %234, align 8, !tbaa !13
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %241 unwind label %260

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i
  %242 = load ptr, ptr %29, align 8, !tbaa !15
  %243 = icmp eq ptr %242, %177
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i: ; preds = %241
  %244 = load i64, ptr %178, align 8, !tbaa !10
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i: ; preds = %241
  %246 = load i64, ptr %177, align 8, !tbaa !13
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i

248:                                              ; preds = %._crit_edge.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

250:                                              ; preds = %_ZN12_GLOBAL__N_114formatCenteredB5cxx11EiPKc.exit.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %30, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i: ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !10
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %250
  %258 = load i64, ptr %253, align 8, !tbaa !13
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i, %248
  %.pn.i.i = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %262

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn23.i.i = phi { ptr, i32 } [ %261, %260 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %263 = load ptr, ptr %29, align 8, !tbaa !15
  %264 = icmp eq ptr %263, %177
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i: ; preds = %262
  %265 = load i64, ptr %178, align 8, !tbaa !10
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %262
  %267 = load i64, ptr %177, align 8, !tbaa !13
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i

_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i, %.noexc31.i
  %269 = load ptr, ptr %36, align 8, !tbaa !15
  %270 = icmp eq ptr %269, %155
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i
  %271 = load i64, ptr %158, align 8, !tbaa !10
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZN12_GLOBAL__N_123writeVectorAsSingleLineEPN3gmx10TextWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEm.exit.i
  %273 = load i64, ptr %155, align 8, !tbaa !13
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #24
  br label %305

275:                                              ; preds = %.noexc121
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

277:                                              ; preds = %.noexc.i
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %34, align 8, !tbaa !15
  %280 = icmp eq ptr %279, %129
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %277
  %281 = load i64, ptr %132, align 8, !tbaa !10
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %277
  %283 = load i64, ptr %129, align 8, !tbaa !13
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %275
  %.pn.i = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

287:                                              ; preds = %.noexc24.i
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %35, align 8, !tbaa !15
  %290 = icmp eq ptr %289, %142
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %287
  %291 = load i64, ptr %145, align 8, !tbaa !10
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %287
  %293 = load i64, ptr %142, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, %285
  %.pn15.i = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

297:                                              ; preds = %163
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %298, %297 ], [ %.pn23.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i.i ]
  %299 = load ptr, ptr %36, align 8, !tbaa !15
  %300 = icmp eq ptr %299, %155
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %.body.i
  %301 = load i64, ptr %158, align 8, !tbaa !10
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %.body.i
  %303 = load i64, ptr %155, align 8, !tbaa !13
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, %295
  %.pn17.i = phi { ptr, i32 } [ %296, %295 ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %306 unwind label %319

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %307 = invoke noundef ptr @_Z11gmx_versionv()
          to label %308 unwind label %347

308:                                              ; preds = %306
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.99, ptr noundef nonnull %54, ptr noundef %60, ptr noundef %307, ptr noundef nonnull @.str.94, ptr noundef nonnull %56)
          to label %309 unwind label %347

309:                                              ; preds = %308
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %310 unwind label %349

310:                                              ; preds = %309
  %311 = load ptr, ptr %41, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !10
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %310
  %317 = load i64, ptr %312, align 8, !tbaa !13
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %359

319:                                              ; preds = %.noexc120, %.noexc119, %.noexc118, %.noexc117, %.noexc116, %128, %305
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %84
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

323:                                              ; preds = %98
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %39, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !10
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %323
  %331 = load i64, ptr %326, align 8, !tbaa !13
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %321
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

335:                                              ; preds = %108
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %40, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !10
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %335
  %343 = load i64, ptr %338, align 8, !tbaa !13
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %333
  %.pn80 = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

345:                                              ; preds = %127
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body

347:                                              ; preds = %308, %306
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

349:                                              ; preds = %309
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %41, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %349
  %357 = load i64, ptr %352, align 8, !tbaa !13
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %347
  %.pn82 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %360 = load ptr, ptr %1, align 8, !tbaa !28
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %363 unwind label %401

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !10
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %423, label %367

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %368 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !48
  %369 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %369, ptr %44, align 8, !tbaa !4, !alias.scope !48
  %370 = icmp eq ptr %368, null
  br i1 %370, label %.noexc.i134, label %371

.noexc.i134:                                      ; preds = %367
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc135 unwind label %403

.noexc135:                                        ; preds = %.noexc.i134
  unreachable

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !48
  store i64 %365, ptr %27, align 8, !tbaa !14, !noalias !48
  %372 = icmp ugt i64 %365, 15
  br i1 %372, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %371
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.thread unwind label %403

._crit_edge.i.i.i.i.thread:                       ; preds = %.noexc.i.i.i
  store ptr %373, ptr %44, align 8, !tbaa !15, !alias.scope !48
  %374 = load i64, ptr %27, align 8, !tbaa !14, !noalias !48
  store i64 %374, ptr %369, align 8, !tbaa !13, !alias.scope !48
  br label %377

._crit_edge.i.i.i.i:                              ; preds = %371
  %cond251 = icmp eq i64 %365, 1
  br i1 %cond251, label %375, label %377

375:                                              ; preds = %._crit_edge.i.i.i.i
  %376 = load i8, ptr %368, align 1, !tbaa !13
  store i8 %376, ptr %369, align 8, !tbaa !13
  br label %379

377:                                              ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %378 = phi ptr [ %373, %._crit_edge.i.i.i.i.thread ], [ %369, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr nonnull align 1 %368, i64 %365, i1 false)
  br label %379

379:                                              ; preds = %377, %375
  %380 = load i64, ptr %27, align 8, !tbaa !14, !noalias !48
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !10, !alias.scope !48
  %382 = load ptr, ptr %44, align 8, !tbaa !15, !alias.scope !48
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !48
  %384 = load ptr, ptr %44, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.100, ptr noundef nonnull %54, ptr noundef %384, ptr noundef nonnull %56)
          to label %385 unwind label %405

385:                                              ; preds = %379
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %386 unwind label %407

386:                                              ; preds = %385
  %387 = load ptr, ptr %43, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !10
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %386
  %393 = load i64, ptr %388, align 8, !tbaa !13
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %394) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %395 = load ptr, ptr %44, align 8, !tbaa !15
  %396 = icmp eq ptr %395, %369
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %397 = load i64, ptr %381, align 8, !tbaa !10
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %399 = load i64, ptr %369, align 8, !tbaa !13
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %423

401:                                              ; preds = %359
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

403:                                              ; preds = %.noexc.i.i.i, %.noexc.i134
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

405:                                              ; preds = %379
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

407:                                              ; preds = %385
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %43, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !10
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %407
  %415 = load i64, ptr %410, align 8, !tbaa !13
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %416) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %405
  %.pn84 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %417 = load ptr, ptr %44, align 8, !tbaa !15
  %418 = icmp eq ptr %417, %369
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %419 = load i64, ptr %381, align 8, !tbaa !10
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %421 = load i64, ptr %369, align 8, !tbaa !13
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %403
  %.pn84.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1067

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %424 = load ptr, ptr %1, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::InstallationPrefixInfo") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %427 unwind label %469

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !10
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %491, label %431

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %432 = load ptr, ptr %45, align 8, !tbaa !15, !noalias !55
  %433 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %433, ptr %47, align 8, !tbaa !4, !alias.scope !55
  %434 = icmp eq ptr %432, null
  br i1 %434, label %.noexc.i152, label %435

.noexc.i152:                                      ; preds = %431
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc153 unwind label %471

.noexc153:                                        ; preds = %.noexc.i152
  unreachable

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !55
  store i64 %429, ptr %26, align 8, !tbaa !14, !noalias !55
  %436 = icmp ugt i64 %429, 15
  br i1 %436, label %.noexc.i.i.i151, label %._crit_edge.i.i.i.i150

.noexc.i.i.i151:                                  ; preds = %435
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %._crit_edge.i.i.i.i150.thread unwind label %471

._crit_edge.i.i.i.i150.thread:                    ; preds = %.noexc.i.i.i151
  store ptr %437, ptr %47, align 8, !tbaa !15, !alias.scope !55
  %438 = load i64, ptr %26, align 8, !tbaa !14, !noalias !55
  store i64 %438, ptr %433, align 8, !tbaa !13, !alias.scope !55
  br label %441

._crit_edge.i.i.i.i150:                           ; preds = %435
  %cond250 = icmp eq i64 %429, 1
  br i1 %cond250, label %439, label %441

439:                                              ; preds = %._crit_edge.i.i.i.i150
  %440 = load i8, ptr %432, align 1, !tbaa !13
  store i8 %440, ptr %433, align 8, !tbaa !13
  br label %443

441:                                              ; preds = %._crit_edge.i.i.i.i150.thread, %._crit_edge.i.i.i.i150
  %442 = phi ptr [ %437, %._crit_edge.i.i.i.i150.thread ], [ %433, %._crit_edge.i.i.i.i150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr nonnull align 1 %432, i64 %429, i1 false)
  br label %443

443:                                              ; preds = %441, %439
  %444 = load i64, ptr %26, align 8, !tbaa !14, !noalias !55
  %445 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !10, !alias.scope !55
  %446 = load ptr, ptr %47, align 8, !tbaa !15, !alias.scope !55
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  store i8 0, ptr %447, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !55
  %448 = load ptr, ptr %47, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %450 = load i8, ptr %449, align 8, !tbaa !56, !range !31, !noundef !32
  %451 = trunc nuw i8 %450 to i1
  %452 = select i1 %451, ptr @.str.102, ptr @.str.94
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.101, ptr noundef nonnull %54, ptr noundef %448, ptr noundef nonnull %452, ptr noundef nonnull %56)
          to label %453 unwind label %473

453:                                              ; preds = %443
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %454 unwind label %475

454:                                              ; preds = %453
  %455 = load ptr, ptr %46, align 8, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !10
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %454
  %461 = load i64, ptr %456, align 8, !tbaa !13
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %463 = load ptr, ptr %47, align 8, !tbaa !15
  %464 = icmp eq ptr %463, %433
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %465 = load i64, ptr %445, align 8, !tbaa !10
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %467 = load i64, ptr %433, align 8, !tbaa !13
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %491

469:                                              ; preds = %423
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %1066

471:                                              ; preds = %.noexc.i.i.i151, %.noexc.i152
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

473:                                              ; preds = %443
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

475:                                              ; preds = %453
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %46, align 8, !tbaa !15
  %478 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !10
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %475
  %483 = load i64, ptr %478, align 8, !tbaa !13
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %473
  %.pn87 = phi { ptr, i32 } [ %474, %473 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  %485 = load ptr, ptr %47, align 8, !tbaa !15
  %486 = icmp eq ptr %485, %433
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %487 = load i64, ptr %445, align 8, !tbaa !10
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %489 = load i64, ptr %433, align 8, !tbaa !13
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %471
  %.pn87.pn = phi { ptr, i32 } [ %472, %471 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1065

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %427
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %48)
          to label %492 unwind label %530

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !10
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %552, label %496

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %497 = load ptr, ptr %48, align 8, !tbaa !15, !noalias !73
  %498 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %498, ptr %50, align 8, !tbaa !4, !alias.scope !73
  %499 = icmp eq ptr %497, null
  br i1 %499, label %.noexc.i171, label %500

.noexc.i171:                                      ; preds = %496
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc172 unwind label %532

.noexc172:                                        ; preds = %.noexc.i171
  unreachable

500:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !73
  store i64 %494, ptr %25, align 8, !tbaa !14, !noalias !73
  %501 = icmp ugt i64 %494, 15
  br i1 %501, label %.noexc.i.i.i170, label %._crit_edge.i.i.i.i169

.noexc.i.i.i170:                                  ; preds = %500
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %._crit_edge.i.i.i.i169.thread unwind label %532

._crit_edge.i.i.i.i169.thread:                    ; preds = %.noexc.i.i.i170
  store ptr %502, ptr %50, align 8, !tbaa !15, !alias.scope !73
  %503 = load i64, ptr %25, align 8, !tbaa !14, !noalias !73
  store i64 %503, ptr %498, align 8, !tbaa !13, !alias.scope !73
  br label %506

._crit_edge.i.i.i.i169:                           ; preds = %500
  %cond = icmp eq i64 %494, 1
  br i1 %cond, label %504, label %506

504:                                              ; preds = %._crit_edge.i.i.i.i169
  %505 = load i8, ptr %497, align 1, !tbaa !13
  store i8 %505, ptr %498, align 8, !tbaa !13
  br label %508

506:                                              ; preds = %._crit_edge.i.i.i.i169.thread, %._crit_edge.i.i.i.i169
  %507 = phi ptr [ %502, %._crit_edge.i.i.i.i169.thread ], [ %498, %._crit_edge.i.i.i.i169 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr nonnull align 1 %497, i64 %494, i1 false)
  br label %508

508:                                              ; preds = %506, %504
  %509 = load i64, ptr %25, align 8, !tbaa !14, !noalias !73
  %510 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !10, !alias.scope !73
  %511 = load ptr, ptr %50, align 8, !tbaa !15, !alias.scope !73
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %509
  store i8 0, ptr %512, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !73
  %513 = load ptr, ptr %50, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.103, ptr noundef nonnull %54, ptr noundef %513, ptr noundef nonnull %56)
          to label %514 unwind label %534

514:                                              ; preds = %508
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %515 unwind label %536

515:                                              ; preds = %514
  %516 = load ptr, ptr %49, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !10
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %515
  %522 = load i64, ptr %517, align 8, !tbaa !13
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  %524 = load ptr, ptr %50, align 8, !tbaa !15
  %525 = icmp eq ptr %524, %498
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %526 = load i64, ptr %510, align 8, !tbaa !10
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %528 = load i64, ptr %498, align 8, !tbaa !13
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %552

530:                                              ; preds = %491
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %1064

532:                                              ; preds = %.noexc.i.i.i170, %.noexc.i171
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

534:                                              ; preds = %508
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

536:                                              ; preds = %514
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %49, align 8, !tbaa !15
  %539 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !10
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %536
  %544 = load i64, ptr %539, align 8, !tbaa !13
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %534
  %.pn90 = phi { ptr, i32 } [ %535, %534 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  %546 = load ptr, ptr %50, align 8, !tbaa !15
  %547 = icmp eq ptr %546, %498
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %548 = load i64, ptr %510, align 8, !tbaa !10
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %550 = load i64, ptr %498, align 8, !tbaa !13
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %532
  %.pn90.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body230

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %492
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %554 = load i8, ptr %553, align 2, !tbaa !74, !range !31, !noundef !32
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %581

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %557 = invoke noundef i32 @_Z10gmx_getpidv()
          to label %558 unwind label %569

558:                                              ; preds = %556
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.104, ptr noundef nonnull %54, i32 noundef %557, ptr noundef nonnull %56)
          to label %559 unwind label %569

559:                                              ; preds = %558
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %560 unwind label %571

560:                                              ; preds = %559
  %561 = load ptr, ptr %51, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !10
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %560
  %567 = load i64, ptr %562, align 8, !tbaa !13
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %581

569:                                              ; preds = %558, %556
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

571:                                              ; preds = %559
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %51, align 8, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !10
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %571
  %579 = load i64, ptr %574, align 8, !tbaa !13
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %569
  %.pn93 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body230

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %552
  %582 = load ptr, ptr %1, align 8, !tbaa !28
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = load ptr, ptr %583, align 8
  %585 = invoke noundef ptr %584(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %586 unwind label %601

586:                                              ; preds = %581
  %587 = icmp eq ptr %585, null
  br i1 %587, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %_ZN3gmxL13isNullOrEmptyEPKc.exit

_ZN3gmxL13isNullOrEmptyEPKc.exit:                 ; preds = %586
  %588 = load i8, ptr %585, align 1, !tbaa !13
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %590

590:                                              ; preds = %_ZN3gmxL13isNullOrEmptyEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.105, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %54, ptr noundef nonnull %585, ptr noundef nonnull %56)
          to label %591 unwind label %603

591:                                              ; preds = %590
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %592 unwind label %605

592:                                              ; preds = %591
  %593 = load ptr, ptr %52, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !10
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %592
  %599 = load i64, ptr %594, align 8, !tbaa !13
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %.noexc223, %.noexc222, %.noexc221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.noexc.i.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %.noexc216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %.noexc214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %.noexc212, %691, %671, %668, %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201, %.noexc206, %625, %624, %581
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

603:                                              ; preds = %590
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

605:                                              ; preds = %591
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %52, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !10
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %605
  %613 = load i64, ptr %608, align 8, !tbaa !13
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %614) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %603
  %.pn95 = phi { ptr, i32 } [ %604, %603 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body230

_ZN3gmxL13isNullOrEmptyEPKc.exit.thread:          ; preds = %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZN3gmxL13isNullOrEmptyEPKc.exit
  %615 = load i8, ptr %2, align 8, !tbaa !75, !range !31, !noundef !32
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %617, label %1026

617:                                              ; preds = %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread
  %618 = load i8, ptr %54, align 1, !tbaa !13
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load i8, ptr %56, align 1, !tbaa !13
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %620, %617
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.122, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsEENK3$_0clEv", ptr noundef nonnull @.str.108, i32 noundef 658) #26
          to label %.noexc199 unwind label %1024

.noexc199:                                        ; preds = %623
  unreachable

624:                                              ; preds = %620
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %625 unwind label %601

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %626 = invoke noundef ptr @_Z11gmx_versionv()
          to label %.noexc206 unwind label %601

.noexc206:                                        ; preds = %625
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.123, ptr noundef %626)
          to label %.noexc207 unwind label %601

.noexc207:                                        ; preds = %.noexc206
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %627 unwind label %648

627:                                              ; preds = %.noexc207
  %628 = load ptr, ptr %5, align 8, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !10
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %627
  %634 = load i64, ptr %629, align 8, !tbaa !13
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %635) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %636 = invoke noundef ptr @_Z25gmx_version_git_full_hashv()
          to label %.noexc208 unwind label %601

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i201
  %637 = load i8, ptr %636, align 1, !tbaa !13
  %.not.i = icmp eq i8 %637, 0
  br i1 %.not.i, label %668, label %638

638:                                              ; preds = %.noexc208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.124, ptr noundef nonnull %636)
          to label %.noexc209 unwind label %601

.noexc209:                                        ; preds = %638
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %639 unwind label %658

639:                                              ; preds = %.noexc209
  %640 = load ptr, ptr %6, align 8, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !10
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %639
  %646 = load i64, ptr %641, align 8, !tbaa !13
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %647) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %668

648:                                              ; preds = %.noexc207
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %5, align 8, !tbaa !15
  %651 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !10
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %648
  %656 = load i64, ptr %651, align 8, !tbaa !13
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body230

658:                                              ; preds = %.noexc209
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %6, align 8, !tbaa !15
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !10
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %658
  %666 = load i64, ptr %661, align 8, !tbaa !13
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %667) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body230

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, %.noexc208
  %669 = invoke noundef ptr @_Z33gmx_version_git_central_base_hashv()
          to label %.noexc210 unwind label %601

.noexc210:                                        ; preds = %668
  %670 = load i8, ptr %669, align 1, !tbaa !13
  %.not34.i = icmp eq i8 %670, 0
  br i1 %.not34.i, label %691, label %671

671:                                              ; preds = %.noexc210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.125, ptr noundef nonnull %669)
          to label %.noexc211 unwind label %601

.noexc211:                                        ; preds = %671
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %672 unwind label %681

672:                                              ; preds = %.noexc211
  %673 = load ptr, ptr %7, align 8, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !10
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %672
  %679 = load i64, ptr %674, align 8, !tbaa !13
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %680) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %691

681:                                              ; preds = %.noexc211
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %7, align 8, !tbaa !15
  %684 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !10
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %681
  %689 = load i64, ptr %684, align 8, !tbaa !13
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body230

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %.noexc210
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.126)
          to label %.noexc212 unwind label %601

.noexc212:                                        ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.127, i32 noundef 64)
          to label %.noexc213 unwind label %601

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %692 unwind label %860

692:                                              ; preds = %.noexc213
  %693 = load ptr, ptr %8, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !10
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %692
  %699 = load i64, ptr %694, align 8, !tbaa !13
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %700) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.128)
          to label %.noexc214 unwind label %601

.noexc214:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.129, i32 noundef 128)
          to label %.noexc215 unwind label %601

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %701 unwind label %870

701:                                              ; preds = %.noexc215
  %702 = load ptr, ptr %9, align 8, !tbaa !15
  %703 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !10
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %701
  %708 = load i64, ptr %703, align 8, !tbaa !13
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %709) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %710 = invoke noundef ptr @_Z26getGpuImplementationStringv()
          to label %.noexc216 unwind label %601

.noexc216:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.130, ptr noundef %710)
          to label %.noexc217 unwind label %601

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %711 unwind label %880

711:                                              ; preds = %.noexc217
  %712 = load ptr, ptr %10, align 8, !tbaa !15
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !10
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %711
  %718 = load i64, ptr %713, align 8, !tbaa !13
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %719) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132)
          to label %.noexc218 unwind label %601

.noexc218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %720 unwind label %890

720:                                              ; preds = %.noexc218
  %721 = load ptr, ptr %11, align 8, !tbaa !15
  %722 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !10
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %720
  %727 = load i64, ptr %722, align 8, !tbaa !13
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %728) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %729, ptr %13, align 8, !tbaa !4, !alias.scope !76
  %730 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @fftwf_version) #22, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  store i64 %730, ptr %4, align 8, !tbaa !14, !noalias !76
  %731 = icmp ugt i64 %730, 15
  br i1 %731, label %.noexc.i.i.i204, label %._crit_edge.i.i.i.i202

.noexc.i.i.i204:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc219 unwind label %601

.noexc219:                                        ; preds = %.noexc.i.i.i204
  store ptr %732, ptr %13, align 8, !tbaa !15, !alias.scope !76
  %733 = load i64, ptr %4, align 8, !tbaa !14, !noalias !76
  store i64 %733, ptr %729, align 8, !tbaa !13, !alias.scope !76
  br label %._crit_edge.i.i.i.i202

._crit_edge.i.i.i.i202:                           ; preds = %.noexc219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %734 = phi ptr [ %732, %.noexc219 ], [ %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i ]
  switch i64 %730, label %737 [
    i64 1, label %735
    i64 0, label %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i
  ]

735:                                              ; preds = %._crit_edge.i.i.i.i202
  %736 = load i8, ptr @fftwf_version, align 1, !tbaa !13, !noalias !76
  store i8 %736, ptr %734, align 1, !tbaa !13
  br label %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i

737:                                              ; preds = %._crit_edge.i.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %734, ptr nonnull align 1 @fftwf_version, i64 %730, i1 false)
  br label %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i

_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i: ; preds = %737, %735, %._crit_edge.i.i.i.i202
  %738 = load i64, ptr %4, align 8, !tbaa !14, !noalias !76
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %738, ptr %739, align 8, !tbaa !10, !alias.scope !76
  %740 = load ptr, ptr %13, align 8, !tbaa !15, !alias.scope !76
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %738
  store i8 0, ptr %741, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  %742 = load ptr, ptr %13, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.133, ptr noundef %742)
          to label %743 unwind label %900

743:                                              ; preds = %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %744 unwind label %902

744:                                              ; preds = %743
  %745 = load ptr, ptr %12, align 8, !tbaa !15
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !10
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %744
  %751 = load i64, ptr %746, align 8, !tbaa !13
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %752) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  %753 = load ptr, ptr %13, align 8, !tbaa !15
  %754 = icmp eq ptr %753, %729
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %755 = load i64, ptr %739, align 8, !tbaa !10
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %757 = load i64, ptr %729, align 8, !tbaa !13
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %759 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %759, ptr %15, align 8, !tbaa !4, !alias.scope !79
  store i32 1701736302, ptr %759, align 8, !alias.scope !79
  %760 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %760, align 8, !tbaa !10, !alias.scope !79
  %761 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %761, align 4, !tbaa !13, !alias.scope !79
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.134, ptr noundef nonnull %759)
          to label %762 unwind label %918

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %763 unwind label %920

763:                                              ; preds = %762
  %764 = load ptr, ptr %14, align 8, !tbaa !15
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !10
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %763
  %770 = load i64, ptr %765, align 8, !tbaa !13
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %771) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  %772 = load ptr, ptr %15, align 8, !tbaa !15
  %773 = icmp eq ptr %772, %759
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %774 = load i64, ptr %760, align 8, !tbaa !10
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %776 = load i64, ptr %759, align 8, !tbaa !13
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %778 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %778, ptr %17, align 8, !tbaa !4, !alias.scope !82
  store i32 1701736302, ptr %778, align 8, !alias.scope !82
  %779 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %779, align 8, !tbaa !10, !alias.scope !82
  %780 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %780, align 4, !tbaa !13, !alias.scope !82
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.135, ptr noundef nonnull %778)
          to label %781 unwind label %936

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %782 unwind label %938

782:                                              ; preds = %781
  %783 = load ptr, ptr %16, align 8, !tbaa !15
  %784 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !10
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %782
  %789 = load i64, ptr %784, align 8, !tbaa !13
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  %791 = load ptr, ptr %17, align 8, !tbaa !15
  %792 = icmp eq ptr %791, %778
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %793 = load i64, ptr %779, align 8, !tbaa !10
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %795 = load i64, ptr %778, align 8, !tbaa !13
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137)
          to label %.noexc220 unwind label %601

.noexc220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %797 unwind label %954

797:                                              ; preds = %.noexc220
  %798 = load ptr, ptr %18, align 8, !tbaa !15
  %799 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !10
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %797
  %804 = load i64, ptr %799, align 8, !tbaa !13
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %805) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.138)
          to label %.noexc221 unwind label %601

.noexc221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.139)
          to label %.noexc222 unwind label %601

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.140)
          to label %.noexc223 unwind label %601

.noexc223:                                        ; preds = %.noexc222
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
          to label %.noexc224 unwind label %601

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %806 unwind label %964

806:                                              ; preds = %.noexc224
  %807 = load ptr, ptr %19, align 8, !tbaa !15
  %808 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !10
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %806
  %813 = load i64, ptr %808, align 8, !tbaa !13
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145)
          to label %.noexc225 unwind label %601

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %815 unwind label %974

815:                                              ; preds = %.noexc225
  %816 = load ptr, ptr %20, align 8, !tbaa !15
  %817 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !10
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %815
  %822 = load i64, ptr %817, align 8, !tbaa !13
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %823) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147)
          to label %.noexc226 unwind label %601

.noexc226:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %824 unwind label %984

824:                                              ; preds = %.noexc226
  %825 = load ptr, ptr %21, align 8, !tbaa !15
  %826 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !10
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %824
  %831 = load i64, ptr %826, align 8, !tbaa !13
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %832) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.145)
          to label %.noexc227 unwind label %601

.noexc227:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %833 unwind label %994

833:                                              ; preds = %.noexc227
  %834 = load ptr, ptr %22, align 8, !tbaa !15
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !10
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %833
  %840 = load i64, ptr %835, align 8, !tbaa !13
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %841) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.150)
          to label %.noexc228 unwind label %601

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %842 unwind label %1004

842:                                              ; preds = %.noexc228
  %843 = load ptr, ptr %23, align 8, !tbaa !15
  %844 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !10
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %842
  %849 = load i64, ptr %844, align 8, !tbaa !13
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %850) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.150)
          to label %.noexc229 unwind label %601

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %851 unwind label %1014

851:                                              ; preds = %.noexc229
  %852 = load ptr, ptr %24, align 8, !tbaa !15
  %853 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !10
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZN12_GLOBAL__N_122gmx_print_version_infoEPN3gmx10TextWriterE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %851
  %858 = load i64, ptr %853, align 8, !tbaa !13
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %859) #24
  br label %_ZN12_GLOBAL__N_122gmx_print_version_infoEPN3gmx10TextWriterE.exit

860:                                              ; preds = %.noexc213
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %8, align 8, !tbaa !15
  %863 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %866 = load i64, ptr %865, align 8, !tbaa !10
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %860
  %868 = load i64, ptr %863, align 8, !tbaa !13
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %869) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body230

870:                                              ; preds = %.noexc215
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %9, align 8, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !10
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %870
  %878 = load i64, ptr %873, align 8, !tbaa !13
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %879) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body230

880:                                              ; preds = %.noexc217
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %10, align 8, !tbaa !15
  %883 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !10
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %880
  %888 = load i64, ptr %883, align 8, !tbaa !13
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %889) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body230

890:                                              ; preds = %.noexc218
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %11, align 8, !tbaa !15
  %893 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !10
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %890
  %898 = load i64, ptr %893, align 8, !tbaa !13
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %899) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body230

900:                                              ; preds = %_ZN12_GLOBAL__N_126getCpuFftDescriptionStringB5cxx11Ev.exit.i
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

902:                                              ; preds = %743
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %12, align 8, !tbaa !15
  %905 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !10
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %902
  %910 = load i64, ptr %905, align 8, !tbaa !13
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %911) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, %900
  %.pn.i203 = phi { ptr, i32 } [ %901, %900 ], [ %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i ], [ %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ]
  %912 = load ptr, ptr %13, align 8, !tbaa !15
  %913 = icmp eq ptr %912, %729
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %914 = load i64, ptr %739, align 8, !tbaa !10
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %916 = load i64, ptr %729, align 8, !tbaa !13
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %917) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body230

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

920:                                              ; preds = %762
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %14, align 8, !tbaa !15
  %923 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %920
  %925 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !10
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %920
  %928 = load i64, ptr %923, align 8, !tbaa !13
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %929) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, %918
  %.pn36.i = phi { ptr, i32 } [ %919, %918 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i ]
  %930 = load ptr, ptr %15, align 8, !tbaa !15
  %931 = icmp eq ptr %930, %759
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %932 = load i64, ptr %760, align 8, !tbaa !10
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %934 = load i64, ptr %759, align 8, !tbaa !13
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body230

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

938:                                              ; preds = %781
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %16, align 8, !tbaa !15
  %941 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !10
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %938
  %946 = load i64, ptr %941, align 8, !tbaa !13
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %947) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, %936
  %.pn38.i = phi { ptr, i32 } [ %937, %936 ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ]
  %948 = load ptr, ptr %17, align 8, !tbaa !15
  %949 = icmp eq ptr %948, %778
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %950 = load i64, ptr %779, align 8, !tbaa !10
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %952 = load i64, ptr %778, align 8, !tbaa !13
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %953) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body230

954:                                              ; preds = %.noexc220
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %18, align 8, !tbaa !15
  %957 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !10
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %954
  %962 = load i64, ptr %957, align 8, !tbaa !13
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %963) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body230

964:                                              ; preds = %.noexc224
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %19, align 8, !tbaa !15
  %967 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !10
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %964
  %972 = load i64, ptr %967, align 8, !tbaa !13
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %973) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body230

974:                                              ; preds = %.noexc225
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = load ptr, ptr %20, align 8, !tbaa !15
  %977 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %980 = load i64, ptr %979, align 8, !tbaa !10
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %974
  %982 = load i64, ptr %977, align 8, !tbaa !13
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %983) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body230

984:                                              ; preds = %.noexc226
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %21, align 8, !tbaa !15
  %987 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i: ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !10
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %984
  %992 = load i64, ptr %987, align 8, !tbaa !13
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %993) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body230

994:                                              ; preds = %.noexc227
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %22, align 8, !tbaa !15
  %997 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1000 = load i64, ptr %999, align 8, !tbaa !10
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %994
  %1002 = load i64, ptr %997, align 8, !tbaa !13
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1003) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body230

1004:                                             ; preds = %.noexc228
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %23, align 8, !tbaa !15
  %1007 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1010 = load i64, ptr %1009, align 8, !tbaa !10
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %1004
  %1012 = load i64, ptr %1007, align 8, !tbaa !13
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1013) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body230

1014:                                             ; preds = %.noexc229
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %24, align 8, !tbaa !15
  %1017 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %1014
  %1019 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !10
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %1014
  %1022 = load i64, ptr %1017, align 8, !tbaa !13
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1023) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body230

_ZN12_GLOBAL__N_122gmx_print_version_infoEPN3gmx10TextWriterE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1026

1024:                                             ; preds = %623
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

1026:                                             ; preds = %_ZN12_GLOBAL__N_122gmx_print_version_infoEPN3gmx10TextWriterE.exit, %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread
  %1027 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1028 = load ptr, ptr %1027, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1029

1029:                                             ; preds = %1026
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef nonnull %1028) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1029, %1026
  store ptr null, ptr %1027, align 8, !tbaa !85
  %1030 = load ptr, ptr %48, align 8, !tbaa !15
  %1031 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1033 = load i64, ptr %493, align 8, !tbaa !10
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1035 = load i64, ptr %1031, align 8, !tbaa !13
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1036) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1037 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1038 = load ptr, ptr %1037, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1039

1039:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef nonnull %1038) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1039, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %1037, align 8, !tbaa !85
  %1040 = load ptr, ptr %45, align 8, !tbaa !15
  %1041 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1043 = load i64, ptr %428, align 8, !tbaa !10
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZN3gmx22InstallationPrefixInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1045 = load i64, ptr %1041, align 8, !tbaa !13
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1046) #24
  br label %_ZN3gmx22InstallationPrefixInfoD2Ev.exit

_ZN3gmx22InstallationPrefixInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1047 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1048 = load ptr, ptr %1047, align 8, !tbaa !85
  %.not.i.i.i237 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i237, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238, label %1049

1049:                                             ; preds = %_ZN3gmx22InstallationPrefixInfoD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull %1048) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238: ; preds = %1049, %_ZN3gmx22InstallationPrefixInfoD2Ev.exit
  store ptr null, ptr %1047, align 8, !tbaa !85
  %1050 = load ptr, ptr %42, align 8, !tbaa !15
  %1051 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238
  %1053 = load i64, ptr %364, align 8, !tbaa !10
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238
  %1055 = load i64, ptr %1051, align 8, !tbaa !13
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1056) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit242

_ZNSt10filesystem7__cxx114pathD2Ev.exit242:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1057 = load ptr, ptr %38, align 8, !tbaa !15
  %1058 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit242
  %1060 = load i64, ptr %90, align 8, !tbaa !10
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit242
  %1062 = load i64, ptr %1058, align 8, !tbaa !13
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1063) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret void

.body230:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn97.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn90.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %1025, %1024 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %602, %601 ], [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ], [ %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ], [ %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i ], [ %975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i ], [ %965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i ], [ %955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %.pn38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ], [ %.pn36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ], [ %.pn.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i ], [ %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  br label %1064

1064:                                             ; preds = %.body230, %530
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %.body230 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1065

1065:                                             ; preds = %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %1064 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  call void @_ZN3gmx22InstallationPrefixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %45) #22
  br label %1066

1066:                                             ; preds = %1065, %469
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %1065 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1067

1067:                                             ; preds = %1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %1066 ], [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

.body:                                            ; preds = %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %401, %1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %346, %345 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn97.pn.pn.pn.pn.pn, %1067 ], [ %402, %401 ], [ %320, %319 ], [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ]
  %1068 = load ptr, ptr %38, align 8, !tbaa !15
  %1069 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %.body
  %1071 = load i64, ptr %90, align 8, !tbaa !10
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %.body
  %1073 = load i64, ptr %1069, align 8, !tbaa !13
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1074) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1075

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %10, label %139, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val) #27, !noalias !86
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 80, %13
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %15 = lshr i32 %.sroa.speculated.i.i, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.117, i32 noundef %15, ptr noundef nonnull @.str.94, ptr noundef nonnull %.0.val)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %1, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %25, %26
  br i1 %.not5.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i
  %.07.i = phi i64 [ %.sroa.speculated.i.i40, %.lr.ph.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.02.06.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %27 = getelementptr i8, ptr %.sroa.02.06.i, i64 8
  %.val.i = load i64, ptr %27, align 8, !tbaa !10
  %.sroa.speculated.i.i40 = call noundef i64 @llvm.umax.i64(i64 %.07.i, i64 %.val.i)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 32
  %.not.i = icmp eq ptr %28, %26
  br i1 %.not.i, label %.lr.ph, label %.lr.ph.i, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.i
  %29 = add i64 %.sroa.speculated.i.i40, 1
  %30 = udiv i64 80, %29
  %.rhs.trunc = trunc nuw nsw i64 %30 to i8
  %31 = udiv i8 80, %.rhs.trunc
  %.zext = zext nneg i8 %31 to i64
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %139

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %39
  %47 = load i64, ptr %42, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

49:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %50 = phi ptr [ %25, %.lr.ph ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %.02717 = phi i64 [ 0, %.lr.ph ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %51 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %50, i64 %.02717
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = sub i64 %.zext, %53
  %55 = lshr i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %33, ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %55, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %49
  %56 = load ptr, ptr %1, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %56, i64 %.02717
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !noalias !90
  %60 = load i64, ptr %34, align 8, !tbaa !10, !noalias !90
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %63
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %64 = load ptr, ptr %57, align 8, !tbaa !15, !noalias !90
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %64, i64 noundef %59)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %35, ptr %4, align 8, !tbaa !4, !alias.scope !90
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

69:                                               ; preds = %.noexc45
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc45
  store ptr %66, ptr %4, align 8, !tbaa !15, !alias.scope !90
  %74 = load i64, ptr %67, align 8, !tbaa !13
  store i64 %74, ptr %35, align 8, !tbaa !13, !alias.scope !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %69
  %76 = phi i64 [ %71, %69 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %76, ptr %36, align 8, !tbaa !10, !alias.scope !90
  store ptr %67, ptr %65, align 8, !tbaa !15
  store i64 0, ptr %77, align 8, !tbaa !10
  store i8 0, ptr %67, align 8, !tbaa !13
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = icmp eq ptr %78, %33
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %75
  %80 = load i64, ptr %34, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %75
  %82 = load i64, ptr %33, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.116, i32 noundef %32, ptr noundef %84)
          to label %85 unwind label %106

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = icmp eq ptr %87, %37
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %86
  %89 = load i64, ptr %38, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %86
  %91 = load i64, ptr %37, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = add nuw i64 %.02717, 1
  %94 = urem i64 %93, %30
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %118 unwind label %116

97:                                               ; preds = %49
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = icmp eq ptr %100, %33
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %99
  %102 = load i64, ptr %34, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %99
  %104 = load i64, ptr %33, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = icmp eq ptr %110, %37
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %108
  %112 = load i64, ptr %38, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %108
  %114 = load i64, ptr %37, align 8, !tbaa !13
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %106
  %.pn34 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %132

118:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %119 = load ptr, ptr %4, align 8, !tbaa !15
  %120 = icmp eq ptr %119, %35
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %118
  %121 = load i64, ptr %36, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %118
  %123 = load i64, ptr %35, align 8, !tbaa !13
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load ptr, ptr %8, align 8, !tbaa !20
  %126 = load ptr, ptr %1, align 8, !tbaa !16
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 5
  %131 = icmp ult i64 %93, %130
  br i1 %131, label %49, label %._crit_edge, !llvm.loop !93

132:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn36 = phi { ptr, i32 } [ %117, %116 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !15
  %134 = icmp eq ptr %133, %35
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %132
  %135 = load i64, ptr %36, align 8, !tbaa !10
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %132
  %137 = load i64, ptr %35, align 8, !tbaa !13
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn36.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

139:                                              ; preds = %2, %._crit_edge
  ret void

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
