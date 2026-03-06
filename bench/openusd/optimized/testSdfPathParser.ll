; ModuleID = 'bench/openusd/original/testSdfPathParser.ll'
source_filename = "bench/openusd/original/testSdfPathParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"testing: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/testenv/testSdfPathParser.cpp\00", align 1
@__func__._Z9testPathsPPKcb = private unnamed_addr constant [10 x i8] c"testPaths\00", align 1
@__PRETTY_FUNCTION__._Z9testPathsPPKcb = private unnamed_addr constant [36 x i8] c"void testPaths(const char **, bool)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Expected <%s> %sto parse\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"mismatch: %s -> %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"debug mismatch: %s -> %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"/Foo\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".bar\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"/Foo/Bar.baz\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"/Foo/Bar.baz:argle:bargle\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"/_Foo/_Bar._baz\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"/_Foo/_Bar._baz:_argle:_bargle\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Foo/Bar\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Foo.bar\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Foo.bar:baz\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Foo/Bar.bar\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Foo/Bar.bar:baz\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"/Some/Kinda/Long/Path/Just/To/Make/Sure\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Some/Kinda/Long/Path/Just/To/Make/Sure.property\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"Some/Kinda/Long/Path/Just/To/Make/Sure.property:bar:baz\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"../Some/Kinda/Long/Path/Just/To/Make/Sure\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"../../Some/Kinda/Long/Path/Just/To/Make/Sure.property\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"../../Some/Kinda/Long/Path/Just/To/Make/Sure.property:bar:baz\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"/Foo/Bar.baz[targ].boom\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"/Foo/Bar.baz:argle[targ].boom:bargle\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Foo.bar[targ].boom\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Foo.bar:argle[targ].boom:bargle\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c".bar[targ].boom\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c".bar:argle[targ].boom:bargle\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Foo.bar[targ.attr].boom\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Foo.bar:argle[targ.attr:baz].boom:bargle\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"/a.rel[/b.rel[/c.rel[/d.rel[/e.a1].a2].a3].a4]\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"/a.rel[/b.rel[/c.rel[/d.a1].a2].a3]\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"/a.rel[/b.rel[/c.a2].a3]\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"/a.rel[/b.rel[/c.rel[/d.rel[/e.a1].a2].a3].a4].a0\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"/a.rel[/b.rel[/c.rel[/d.a1].a2].a3].a0\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"/a.rel[/b.rel[/c.a2].a3].a0\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"../../.radius\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"../../.radius:bar:baz\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"../..\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"foo{a=x}\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"/foo{a=x}\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"../foo{a=x}\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"foo{a=x}.prop\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"foo{a=x}.prop:bar:baz\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"foo{a=1}\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"foo{ a = x }\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"foo{a=x}{b=y}\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"foo {a=x} {b=y} \00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"foo { a = x} { b = y } \00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"foo{a=x}{b=y}.prop\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"foo{a=x}{b=y}.prop:bar:baz\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"foo{ a = x }{b=y}\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"foo{a=x}{ b = y }\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"foo{ a = x }{ b = y }\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"foo{a=x}{b=y}{c=z}\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"foo{a=x}{b=y}{c=z}.prop\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"foo{a=x}{b=y}{c=z}.prop:bar:baz\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"foo{a=x}bar\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"/foo{a=x}bar\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"../foo{a=x}bar\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"foo{a=x}bar.prop\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"foo{a=x}bar.prop:bar:baz\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"foo{a=x}bar{b=y}\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"foo{a=x}bar{b=y}.prop\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"foo{a=x}bar{b=y}.prop:bar:baz\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"foo{a=x}{b=y}bar{c=z}{d=w}\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"foo{a=x}bar{b=y}blah{c=z}\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"foo{a=x}bar{b=y}blah{c=z}.prop\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"foo{a=x}bar{b=y}blah{c=z}.prop:bar:baz\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"foo{a=x}bar/blah\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"foo{a=x}bar/blah.prop\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"foo{a=x}bar/blah.prop:bar:baz\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"foo{a=x}bar/blah{c=z}\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"foo{a=x}bar/blah{c=z}.prop\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"foo{a=x}bar/blah{c=z}.prop:bar:baz\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"foo{a=x}bar/blah/baz{c=z}\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"foo{a=x}bar/blah{c=z}baz/Burma/Shave\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"foo{a=x}bar/blah{c=z}baz/Burma.Shave\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"foo{a=x}bar/blah{c=z}baz/Burma.Shave:argle:bargle\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"foo{a=.x}\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"foo{a=|}\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"foo{a=-}\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"foo{a=_}\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"foo{a=.1}\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"foo{a=.|}\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"foo{a=.-}\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"foo{a=._}\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"foo{a=|-_|-_}\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"foo{a=.|-_|-_}\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"foo.expression\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"foo.expression.expression\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"foo.expression.mapper[/A.b]\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"foo.mapper\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"foo.mapper.expression\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"foo.mapper.mapper[/A.b]\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"/root_utf8_umlaute_\C3\9F_3\00", align 1
@__const.main.good = private unnamed_addr constant [96 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.50, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr null], align 16
@.str.102 = private unnamed_addr constant [13 x i8] c"DD/DDD.&ddf$\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"DD[]/DDD\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"DD[]/DDD.bar\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"foo.prop/bar\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"/foo.prop/bar.blah\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"/foo//bar\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"/foo/.bar\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"/foo..bar\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"/foo.bar.baz\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"/.foo\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"/Foo.:bar\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"/Foo.bar:\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"/Foo.:bar:\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"/Foo.:bar:baz\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"/Foo.bar:baz:\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"/Foo.:bar:baz:\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"/Foo.bar::baz\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"/Foo.bar:0\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"</foo.bar\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"</Foo/Bar/>\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"/Foo:Bar\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"/Foo/Bar/\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"/Foo.bar[targ]/Bar\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"/Foo.bar[targ].foo.foo\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"/Foo.bar[targ].foo[targ].foo\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"../../\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c".rel[targ][targ].attr\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c".attr[1, 2, 3].attr\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"/TestScene/sphere0.fakepoints[&1 &2 &3]\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"/  Foo\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"/\09Foo\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"  Foo\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"\09Foo\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"/foo.b ar\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"/foo. bar\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Foo.bar[targ].attr[//..]\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"foo{}\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"foo{,}\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"foo{a=x,}\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"foo{a=x}{}\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"foo{1=x}\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"foo{,a=x}\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"foo{}{a=x}\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"foo{,a=x,}\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"foo{}{a=x}{}\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"foo{a=x}/bar\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"foo{a=x}.prop/bar\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"foo{a=x}.prop{b=y}\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"foo{a=x.}\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"foo{a=.x.}\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"foo{a=:}\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"foo{a=x:}\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"Foo.attr.mapper[/Bar].arg:baz\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"/foo\F0\9F\98\80\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"/foo/bar/_\E2\88\82baz\00", align 1
@__const.main.bad = private unnamed_addr constant [57 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr null], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.160 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testSdfPathParser.cpp, ptr null }]
@str = private unnamed_addr constant [35 x i8] c"Testing bad paths: errors expected\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Done expecting errors\00", align 1
@str.2 = private unnamed_addr constant [12 x i8] c"Test PASSED\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9testPathsPPKcb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %19 = load ptr, ptr %0, align 8
  %.not83 = icmp eq ptr %19, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = select i1 %1, ptr @.str.3, ptr @.str.4
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %25 = phi ptr [ %19, %.lr.ph ], [ %130, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.084 = phi ptr [ %0, %.lr.ph ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %25)
  %27 = load ptr, ptr %.084, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc33 unwind label %41

.noexc33:                                         ; preds = %.noexc
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc33
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.160) #14
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body

33:                                               ; preds = %.noexc33
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %27, ptr noundef nonnull %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %43

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %37 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %37, 0
  %38 = xor i1 %1, %.not.i
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  store ptr @.str.1, ptr %6, align 8
  store ptr @__func__._Z9testPathsPPKcb, ptr %.sroa.264.0..sroa_idx, align 8
  store i64 28, ptr %.sroa.365.0..sroa_idx, align 8
  store ptr @__PRETTY_FUNCTION__._Z9testPathsPPKcb, ptr %.sroa.466.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.567.0..sroa_idx, align 8
  store i32 4, ptr %20, align 8
  %40 = load ptr, ptr %.084, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef nonnull %21)
          to label %thread-pre-split unwind label %45

41:                                               ; preds = %.noexc, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body

.body:                                            ; preds = %41, %32, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %lpad.phi, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %132

45:                                               ; preds = %49, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %131

thread-pre-split:                                 ; preds = %39
  %.pr = load i32, ptr %3, align 4
  br label %47

47:                                               ; preds = %thread-pre-split, %36
  %48 = phi i32 [ %.pr, %thread-pre-split ], [ %37, %36 ]
  %.not.i34 = icmp eq i32 %48, 0
  br i1 %.not.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %49

49:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %50 unwind label %45

50:                                               ; preds = %49
  %51 = load ptr, ptr %.084, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc35 unwind label %77

.noexc35:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %77

.noexc36:                                         ; preds = %.noexc35
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.160) #14
          to label %55 unwind label %.loopexit.split-lp74

55:                                               ; preds = %54
  unreachable

.loopexit73:                                      ; preds = %57
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp74:                             ; preds = %54
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp74, %.loopexit73
  %lpad.phi77 = phi { ptr, i32 } [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body37

57:                                               ; preds = %.noexc36
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #13
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %51, ptr noundef nonnull %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %.loopexit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc40 unwind label %79

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc41 unwind label %79

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %61

61:                                               ; preds = %.noexc41
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc45 unwind label %81

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc46 unwind label %81

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %64

64:                                               ; preds = %.noexc46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %.body47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %66 unwind label %83

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread69, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %70
  %bcmp.i.i = call i32 @bcmp(ptr %71, ptr %72, i64 %73)
  %.not71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not71, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread69, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %66, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  store ptr @.str.1, ptr %15, align 8
  store ptr @__func__._Z9testPathsPPKcb, ptr %.sroa.258.0..sroa_idx, align 8
  store i64 39, ptr %.sroa.359.0..sroa_idx, align 8
  store ptr @__PRETTY_FUNCTION__._Z9testPathsPPKcb, ptr %.sroa.460.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.561.0..sroa_idx, align 8
  store i32 4, ptr %22, align 8
  %75 = load ptr, ptr %.084, align 8
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.6, ptr noundef %75, ptr noundef %76)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread69 unwind label %85

77:                                               ; preds = %.noexc35, %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

79:                                               ; preds = %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

81:                                               ; preds = %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %.body47

.body47:                                          ; preds = %81, %64, %83
  %.pn24 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body42

.body42:                                          ; preds = %79, %61, %.body47
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body47 ], [ %80, %79 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body37

.body37:                                          ; preds = %77, %56, %.body42
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body42 ], [ %78, %77 ], [ %lpad.phi77, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %110

85:                                               ; preds = %105, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread69, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread69: ; preds = %70, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %87 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Sdf_PathGetDebuggerPathTextERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %88 unwind label %85

88:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc50 unwind label %107

.noexc50:                                         ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc51 unwind label %107

.noexc51:                                         ; preds = %.noexc50
  %90 = icmp eq ptr %87, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc51
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.160) #14
          to label %92 unwind label %.loopexit.split-lp79

92:                                               ; preds = %91
  unreachable

.loopexit78:                                      ; preds = %94
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp79:                             ; preds = %91
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp79, %.loopexit78
  %lpad.phi82 = phi { ptr, i32 } [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %.body52

94:                                               ; preds = %.noexc51
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #13
  %96 = getelementptr inbounds i8, ptr %87, i64 %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %87, ptr noundef nonnull %96)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %.loopexit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %94
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.critedge70, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit56

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit56: ; preds = %100
  %bcmp.i.i55 = call i32 @bcmp(ptr %101, ptr %102, i64 %103)
  %.not72 = icmp eq i32 %bcmp.i.i55, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br i1 %.not72, label %111, label %105

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %105

105:                                              ; preds = %.critedge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit56
  store ptr @.str.1, ptr %18, align 8
  store ptr @__func__._Z9testPathsPPKcb, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 43, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr @__PRETTY_FUNCTION__._Z9testPathsPPKcb, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 4, ptr %23, align 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull %87, ptr noundef %106)
          to label %111 unwind label %85

107:                                              ; preds = %.noexc50, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %93, %107
  %eh.lpad-body53 = phi { ptr, i32 } [ %108, %107 ], [ %lpad.phi82, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %109

.critedge70:                                      ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %111

109:                                              ; preds = %.body52, %85
  %.pn28 = phi { ptr, i32 } [ %86, %85 ], [ %eh.lpad-body53, %.body52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %110

110:                                              ; preds = %109, %.body37
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %109 ], [ %.pn24.pn.pn, %.body37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %131

111:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit56, %105, %.critedge70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %.pre = load i32, ptr %3, align 4
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %112

112:                                              ; preds = %111
  %113 = and i32 %.pre, 255
  %114 = lshr i32 %.pre, 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i32 %114, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %123 = and i32 %122, 2147483647
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

125:                                              ; preds = %112
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %47, %111, %112, %125
  %129 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !5

131:                                              ; preds = %110, %45
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %110 ], [ %46, %45 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #13
  br label %132

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %2
  ret void

132:                                              ; preds = %131, %.body
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %131 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Sdf_PathGetDebuggerPathTextERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 {
  tail call void @_Z9testPathsPPKcb(ptr noundef nonnull @__const.main.good, i1 noundef zeroext false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @_Z9testPathsPPKcb(ptr noundef nonnull @__const.main.bad, i1 noundef zeroext true)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testSdfPathParser.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
