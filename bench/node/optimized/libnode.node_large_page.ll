; ModuleID = 'bench/node/original/libnode.node_large_page.ll'
source_filename = "bench/node/original/libnode.node_large_page.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.node::(anonymous namespace)::dl_iterate_params" = type { i64, i64, i64, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.dl_phdr_info = type { i64, ptr, ptr, i16, i64, i64, i64, ptr }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }

$_ZN4node7FPrintFIJPvS1_S1_EEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZN4node7FPrintFIJPvEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRPcS2_EEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJmEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"Mapping to large pages is not supported.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Large pages are not enabled.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"failed to find text region\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Mapping code to large pages failed. Reverting to default page size.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"could not open /sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"[always]\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"[madvise]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"Hugepages WARNING: %s\0A\00", align 1
@__start_lpstub = external global i8, align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"start: %p - sym: %p - end: %p\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Trimming end for lpstub: %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Aligned range is %p - %p\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Found %d huge pages\0A\00", align 1
@__node_text_start = extern_weak global i8, align 1
@_ZN4node11per_process18enabled_debug_listE = external local_unnamed_addr global %"class.node::EnabledDebugList", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Hugepages info: \00", align 1
@_ZZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, comdat, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.18 = private unnamed_addr constant [104 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = void *, Args = <void *, void *>]\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.18 }, comdat, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.25 }, comdat, align 8
@.str.25 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = void *, Args = <void *>]\00", align 1
@_ZZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.25 }, comdat, align 8
@_ZZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.26 }, comdat, align 8
@.str.26 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = void *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.26 }, comdat, align 8
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.31 }, comdat, align 8
@.str.31 = private unnamed_addr constant [98 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *&, Args = <char *&>]\00", align 1
@_ZZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.31 }, comdat, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.33 }, comdat, align 8
@.str.33 = private unnamed_addr constant [91 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *&, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.33 }, comdat, align 8
@_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.34 }, comdat, align 8
@.str.34 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned long, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.34 }, comdat, align 8
@.str.35 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.37 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"nodejs Large Page\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_large_page.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node25MapStaticCodeToLargePagesEv() local_unnamed_addr #3 {
entry:
  %__dnew.i25 = alloca i64, align 8
  %__dnew.i21 = alloca i64, align 8
  %__dnew.i17 = alloca i64, align 8
  %__dnew.i = alloca i64, align 8
  %__dnew.i47.i = alloca i64, align 8
  %__dnew.i44.i = alloca i64, align 8
  %__dnew.i41.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i32.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i33.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i34.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i.i = alloca %"class.std::allocator", align 1
  %dl_params.i = alloca %"struct.node::(anonymous namespace)::dl_iterate_params", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca ptr, align 8
  %ref.tmp2.i = alloca ptr, align 8
  %ref.tmp3.i = alloca ptr, align 8
  %agg.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca ptr, align 8
  %from.i = alloca ptr, align 8
  %to.i = alloca ptr, align 8
  %agg.tmp23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i = alloca %"class.std::allocator", align 1
  %agg.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp37.i = alloca i64, align 8
  %config_stream.i = alloca %"class.std::basic_ifstream", align 8
  %token.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %config_stream.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %token.i)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %config_stream.i, ptr noundef nonnull @.str.6, i32 noundef 8) #16
  %vtable.i = load ptr, ptr %config_stream.i, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %config_stream.i, i64 %vbase.offset.i
  %call.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i) #16
  br i1 %call.i, label %if.end.i, label %_ZN4node12_GLOBAL__N_129IsTransparentHugePagesEnabledEv.exit.thread

_ZN4node12_GLOBAL__N_129IsTransparentHugePagesEnabledEv.exit.thread: ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %config_stream.i) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %config_stream.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %token.i)
  br label %return

if.end.i:                                         ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #16
  %call1.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %config_stream.i, ptr noundef nonnull align 8 dereferenceable(32) %token.i) #16
  %call.i1.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token.i, ptr noundef nonnull @.str.8) #16
  %cmp.i.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp.i.i, label %if.end.critedge, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %config_stream.i, ptr noundef nonnull align 8 dereferenceable(32) %token.i) #16
  %call.i2.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token.i, ptr noundef nonnull @.str.9) #16
  %cmp.i3.i = icmp eq i32 %call.i2.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %config_stream.i) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %config_stream.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %token.i)
  br i1 %cmp.i3.i, label %if.end, label %return

if.end.critedge:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %config_stream.i) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %config_stream.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %token.i)
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %if.end4.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %dl_params.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %from.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %to.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37.i)
  %reference_sym.i.i = getelementptr inbounds %"struct.node::(anonymous namespace)::dl_iterate_params", ptr %dl_params.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dl_params.i, i8 0, i64 16, i1 false), !noalias !5
  store i64 ptrtoint (ptr @__node_text_start to i64), ptr %reference_sym.i.i, align 8, !noalias !5
  %exename.i.i = getelementptr inbounds %"struct.node::(anonymous namespace)::dl_iterate_params", ptr %dl_params.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exename.i.i) #16, !noalias !5
  %call.i1 = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZN4node12_GLOBAL__N_111FindMappingEP12dl_phdr_infomPv, ptr noundef nonnull %dl_params.i) #16, !noalias !5
  %cmp.i = icmp eq i32 %call.i1, 1
  br i1 %cmp.i, label %if.then.i2, label %if.end34.i

if.then.i2:                                       ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !5
  %call.i.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, ptr noundef %call.i.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i25)
  store i64 30, ptr %__dnew.i25, align 8, !noalias !5
  %call2.i27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i25, i64 noundef 0) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef %call2.i27) #16, !noalias !5
  %1 = load i64, ptr %__dnew.i25, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i64 noundef %1) #16, !noalias !5
  %call4.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.11, i64 0, i64 30)) #16, !noalias !5
  %2 = load i64, ptr %__dnew.i25, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i64 noundef %2) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i25)
  %3 = load i64, ptr %dl_params.i, align 8, !noalias !5
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %ref.tmp1.i, align 8, !noalias !5
  %5 = load i64, ptr %reference_sym.i.i, align 8, !noalias !5
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %ref.tmp2.i, align 8, !noalias !5
  %end.i = getelementptr inbounds %"struct.node::(anonymous namespace)::dl_iterate_params", ptr %dl_params.i, i64 0, i32 1
  %7 = load i64, ptr %end.i, align 8, !noalias !5
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %ref.tmp3.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i.i), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #16, !noalias !5
  %call.i.i9.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i, ptr noundef %call.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #16, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i), !noalias !5
  store i64 16, ptr %__dnew.i.i, align 8, !noalias !5
  %call2.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i, ptr noundef %call2.i.i) #16, !noalias !5
  %9 = load i64, ptr %__dnew.i.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i, i64 noundef %9) #16, !noalias !5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.15, i64 0, i64 16)) #16, !noalias !5
  %10 = load i64, ptr %__dnew.i.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i, i64 noundef %10) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i), !noalias !5
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i.i) #16, !noalias !5
  %call.i10.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16, !noalias !5
  %11 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 65), align 1, !noalias !5
  %12 = and i8 %11, 1
  %tobool.i.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i, label %_ZN4node12_GLOBAL__N_15DebugIJPvS2_S2_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i2
  %13 = load ptr, ptr @stderr, align 8, !noalias !5
  call void @_ZN4node7FPrintFIJPvS1_S1_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %13, ptr noundef %call.i10.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i) #17, !noalias !5
  br label %_ZN4node12_GLOBAL__N_15DebugIJPvS2_S2_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i

_ZN4node12_GLOBAL__N_15DebugIJPvS2_S2_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i: ; preds = %if.end.i.i.i, %if.then.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i) #16, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i.i), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !5
  %14 = load i64, ptr %reference_sym.i.i, align 8, !noalias !5
  store i64 %14, ptr %dl_params.i, align 8, !noalias !5
  %cmp7.i = icmp uge i64 %14, ptrtoint (ptr @__start_lpstub to i64)
  %15 = load i64, ptr %end.i, align 8, !noalias !5
  %cmp9.not.i = icmp ult i64 %15, ptrtoint (ptr @__start_lpstub to i64)
  %or.cond.i = select i1 %cmp7.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %if.end.i4, label %if.then10.i

if.then10.i:                                      ; preds = %_ZN4node12_GLOBAL__N_15DebugIJPvS2_S2_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #16, !noalias !5
  %call.i11.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.i, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #16, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i21)
  store i64 28, ptr %__dnew.i21, align 8, !noalias !5
  %call2.i23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i21, i64 noundef 0) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i, ptr noundef %call2.i23) #16, !noalias !5
  %16 = load i64, ptr %__dnew.i21, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i, i64 noundef %16) #16, !noalias !5
  %call4.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i24, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.12, i64 0, i64 28)) #16, !noalias !5
  %17 = load i64, ptr %__dnew.i21, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i, i64 noundef %17) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i21)
  store ptr @__start_lpstub, ptr %ref.tmp13.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i14.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #16, !noalias !5
  %call.i.i15.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i.i, ptr noundef %call.i.i15.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #16, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i41.i), !noalias !5
  store i64 16, ptr %__dnew.i41.i, align 8, !noalias !5
  %call2.i42.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i41.i, i64 noundef 0) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, ptr noundef %call2.i42.i) #16, !noalias !5
  %18 = load i64, ptr %__dnew.i41.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, i64 noundef %18) #16, !noalias !5
  %call4.i43.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i43.i, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.15, i64 0, i64 16)) #16, !noalias !5
  %19 = load i64, ptr %__dnew.i41.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, i64 noundef %19) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i41.i), !noalias !5
  %call.i2.i16.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i) #16, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i14.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i16.i) #16, !noalias !5
  %call.i17.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i14.i) #16, !noalias !5
  %20 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 65), align 1, !noalias !5
  %21 = and i8 %20, 1
  %tobool.i.i.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN4node12_GLOBAL__N_15DebugIJPvEEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %if.then10.i
  %22 = load ptr, ptr @stderr, align 8, !noalias !5
  call void @_ZN4node7FPrintFIJPvEEEvP8_IO_FILEPKcDpOT_(ptr noundef %22, ptr noundef %call.i17.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i) #17, !noalias !5
  br label %_ZN4node12_GLOBAL__N_15DebugIJPvEEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i

_ZN4node12_GLOBAL__N_15DebugIJPvEEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i: ; preds = %if.end.i.i18.i, %if.then10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i14.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #16, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i14.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i) #16, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #16, !noalias !5
  store i64 ptrtoint (ptr @__start_lpstub to i64), ptr %end.i, align 8, !noalias !5
  %.pre.i = load i64, ptr %dl_params.i, align 8, !noalias !5
  br label %if.end.i4

if.end.i4:                                        ; preds = %_ZN4node12_GLOBAL__N_15DebugIJPvEEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i, %_ZN4node12_GLOBAL__N_15DebugIJPvS2_S2_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i
  %23 = phi i64 [ ptrtoint (ptr @__start_lpstub to i64), %_ZN4node12_GLOBAL__N_15DebugIJPvEEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i ], [ %15, %_ZN4node12_GLOBAL__N_15DebugIJPvS2_S2_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i ]
  %24 = phi i64 [ %.pre.i, %_ZN4node12_GLOBAL__N_15DebugIJPvEEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i ], [ %14, %_ZN4node12_GLOBAL__N_15DebugIJPvS2_S2_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i ]
  %cmp17.i = icmp ult i64 %24, %23
  br i1 %cmp17.i, label %if.then18.i, label %if.end34.i

if.then18.i:                                      ; preds = %if.end.i4
  %sub.i.i = add i64 %24, 2097151
  %and.i.i = and i64 %sub.i.i, -2097152
  %25 = inttoptr i64 %and.i.i to ptr
  store ptr %25, ptr %from.i, align 8, !noalias !5
  %and.i19.i = and i64 %23, -2097152
  %26 = inttoptr i64 %and.i19.i to ptr
  store ptr %26, ptr %to.i, align 8, !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #16, !noalias !5
  %call.i20.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23.i, ptr noundef %call.i20.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #16, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i17)
  store i64 25, ptr %__dnew.i17, align 8, !noalias !5
  %call2.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i17, i64 noundef 0) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i, ptr noundef %call2.i19) #16, !noalias !5
  %27 = load i64, ptr %__dnew.i17, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i, i64 noundef %27) #16, !noalias !5
  %call4.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i20, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.13, i64 0, i64 25)) #16, !noalias !5
  %28 = load i64, ptr %__dnew.i17, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i, i64 noundef %28) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #16, !noalias !5
  %call.i.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i, ptr noundef %call.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #16, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i44.i), !noalias !5
  store i64 16, ptr %__dnew.i44.i, align 8, !noalias !5
  %call2.i45.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i44.i, i64 noundef 0) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i, ptr noundef %call2.i45.i) #16, !noalias !5
  %29 = load i64, ptr %__dnew.i44.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i, i64 noundef %29) #16, !noalias !5
  %call4.i46.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i46.i, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.15, i64 0, i64 16)) #16, !noalias !5
  %30 = load i64, ptr %__dnew.i44.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i, i64 noundef %30) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i44.i), !noalias !5
  %call.i2.i25.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i) #16, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i25.i) #16, !noalias !5
  %call.i26.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23.i) #16, !noalias !5
  %31 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 65), align 1, !noalias !5
  %32 = and i8 %31, 1
  %tobool.i.i.not.i27.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i27.i, label %_ZN4node12_GLOBAL__N_15DebugIJRPcS3_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i, label %if.end.i.i28.i

if.end.i.i28.i:                                   ; preds = %if.then18.i
  %33 = load ptr, ptr @stderr, align 8, !noalias !5
  call void @_ZN4node7FPrintFIJRPcS2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %33, ptr noundef %call.i26.i, ptr noundef nonnull align 8 dereferenceable(8) %from.i, ptr noundef nonnull align 8 dereferenceable(8) %to.i) #17, !noalias !5
  br label %_ZN4node12_GLOBAL__N_15DebugIJRPcS3_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i

_ZN4node12_GLOBAL__N_15DebugIJRPcS3_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i: ; preds = %if.end.i.i28.i, %if.then18.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i) #16, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i) #16, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i) #16, !noalias !5
  %34 = load ptr, ptr %from.i, align 8, !noalias !5
  %35 = load ptr, ptr %to.i, align 8, !noalias !5
  %cmp25.i = icmp uge ptr %34, %35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp27.not.i = icmp ult i64 %sub.ptr.sub.i, 2097152
  %or.cond8.i = or i1 %cmp25.i, %cmp27.not.i
  br i1 %or.cond8.i, label %if.end34.i, label %if.then28.i

if.then28.i:                                      ; preds = %_ZN4node12_GLOBAL__N_15DebugIJRPcS3_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then28.i, %_ZN4node12_GLOBAL__N_15DebugIJRPcS3_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i, %if.end.i4, %if.end
  %r.sroa.0.0 = phi ptr [ null, %_ZN4node12_GLOBAL__N_15DebugIJRPcS3_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i ], [ %34, %if.then28.i ], [ null, %if.end.i4 ], [ null, %if.end ]
  %r.sroa.4.0 = phi i64 [ 0, %_ZN4node12_GLOBAL__N_15DebugIJRPcS3_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i ], [ %sub.ptr.lhs.cast.i, %if.then28.i ], [ 0, %if.end.i4 ], [ 0, %if.end ]
  %cmp = phi i1 [ true, %_ZN4node12_GLOBAL__N_15DebugIJRPcS3_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i ], [ false, %if.then28.i ], [ true, %if.end.i4 ], [ true, %if.end ]
  %sub.ptr.rhs.cast41.i = phi i64 [ 0, %_ZN4node12_GLOBAL__N_15DebugIJRPcS3_EEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit.i ], [ %sub.ptr.rhs.cast.i, %if.then28.i ], [ 0, %if.end.i4 ], [ 0, %if.end ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #16, !noalias !5
  %call.i29.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35.i, ptr noundef %call.i29.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #16, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i)
  store i64 20, ptr %__dnew.i, align 8, !noalias !5
  %call2.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i, ptr noundef %call2.i) #16, !noalias !5
  %36 = load i64, ptr %__dnew.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i, i64 noundef %36) #16, !noalias !5
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.14, i64 0, i64 20)) #16, !noalias !5
  %37 = load i64, ptr %__dnew.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i, i64 noundef %37) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i)
  %sub.ptr.sub42.i = sub i64 %r.sroa.4.0, %sub.ptr.rhs.cast41.i
  %div437.i = lshr i64 %sub.ptr.sub42.i, 21
  store i64 %div437.i, ptr %ref.tmp37.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i33.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i34.i), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i34.i) #16, !noalias !5
  %call.i.i35.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i33.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i33.i, ptr noundef %call.i.i35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i34.i) #16, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i47.i), !noalias !5
  store i64 16, ptr %__dnew.i47.i, align 8, !noalias !5
  %call2.i48.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i33.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i47.i, i64 noundef 0) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i33.i, ptr noundef %call2.i48.i) #16, !noalias !5
  %38 = load i64, ptr %__dnew.i47.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i33.i, i64 noundef %38) #16, !noalias !5
  %call4.i49.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i33.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i49.i, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.15, i64 0, i64 16)) #16, !noalias !5
  %39 = load i64, ptr %__dnew.i47.i, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i33.i, i64 noundef %39) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i47.i), !noalias !5
  %call.i2.i36.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i33.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i) #16, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i36.i) #16, !noalias !5
  %call.i37.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32.i) #16, !noalias !5
  %40 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 65), align 1, !noalias !5
  %41 = and i8 %40, 1
  %tobool.i.i.not.i38.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i38.i, label %_ZN4node12_GLOBAL__N_118FindNodeTextRegionEv.exit, label %if.end.i.i39.i

if.end.i.i39.i:                                   ; preds = %if.end34.i
  %42 = load ptr, ptr @stderr, align 8, !noalias !5
  call void @_ZN4node7FPrintFIJmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %42, ptr noundef %call.i37.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i) #17, !noalias !5
  br label %_ZN4node12_GLOBAL__N_118FindNodeTextRegionEv.exit

_ZN4node12_GLOBAL__N_118FindNodeTextRegionEv.exit: ; preds = %if.end34.i, %if.end.i.i39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i33.i) #16, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i34.i) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i33.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i34.i), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i) #16, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #16, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exename.i.i) #16, !noalias !5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %dl_params.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %from.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %to.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i)
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %_ZN4node12_GLOBAL__N_118FindNodeTextRegionEv.exit
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %r.sroa.0.0 to i64
  %sub.ptr.sub.i8 = sub i64 %r.sroa.4.0, %sub.ptr.rhs.cast.i7
  %call.i34.i = call ptr @mmap64(ptr noundef null, i64 noundef %sub.ptr.sub.i8, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #16
  %cmp.i9 = icmp eq ptr %call.i34.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i9, label %fail.i, label %if.end.i10

if.end.i10:                                       ; preds = %if.end3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i34.i, ptr align 1 %r.sroa.0.0, i64 %sub.ptr.sub.i8, i1 false)
  %call.i.i11 = call ptr @mmap64(ptr noundef %r.sroa.0.0, i64 noundef %sub.ptr.sub.i8, i32 noundef 7, i32 noundef 50, i32 noundef -1, i64 noundef 0) #16
  %cmp5.i = icmp eq ptr %call.i.i11, inttoptr (i64 -1 to ptr)
  br i1 %cmp5.i, label %fail.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i10
  %call9.i = call i32 @madvise(ptr noundef %call.i.i11, i64 noundef %sub.ptr.sub.i8, i32 noundef 14) #16
  %cmp10.i = icmp eq i32 %call9.i, -1
  br i1 %cmp10.i, label %fail.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %r.sroa.0.0, ptr align 1 %call.i34.i, i64 %sub.ptr.sub.i8, i1 false)
  %call14.i = call i32 @mprotect(ptr noundef %r.sroa.0.0, i64 noundef %sub.ptr.sub.i8, i32 noundef 5) #16
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %fail.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end12.i
  switch i64 %sub.ptr.rhs.cast.i7, label %if.then.i.i [
    i64 -1, label %cleanup.i12
    i64 0, label %cleanup.i12
  ]

if.then.i.i:                                      ; preds = %if.end17.i
  %call.i25.i = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %sub.ptr.rhs.cast.i7, i64 noundef %sub.ptr.sub.i8, i64 noundef ptrtoint (ptr @.str.38 to i64)) #16
  br label %cleanup.i12

fail.i:                                           ; preds = %if.end12.i, %if.end7.i, %if.end.i10, %if.end3
  %tmem.sroa.4.0.i = phi ptr [ null, %if.end3 ], [ inttoptr (i64 -1 to ptr), %if.end.i10 ], [ %call.i.i11, %if.end7.i ], [ %call.i.i11, %if.end12.i ]
  %tmem.sroa.0.0.i = phi i64 [ 0, %if.end3 ], [ %sub.ptr.sub.i8, %if.end.i10 ], [ %sub.ptr.sub.i8, %if.end7.i ], [ %sub.ptr.sub.i8, %if.end12.i ]
  %call18.i = tail call ptr @__errno_location() #18
  %43 = load i32, ptr %call18.i, align 4
  %call.i26.i15 = call ptr @strerror(i32 noundef %43) #16
  %44 = load ptr, ptr @stderr, align 8
  %call.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.10, ptr noundef %call.i26.i15) #17
  br label %cleanup.i12

cleanup.i12:                                      ; preds = %fail.i, %if.then.i.i, %if.end17.i, %if.end17.i
  %tmem.sroa.4.1.i = phi ptr [ %tmem.sroa.4.0.i, %fail.i ], [ null, %if.end17.i ], [ null, %if.end17.i ], [ null, %if.then.i.i ]
  %tmem.sroa.0.1.i = phi i64 [ %tmem.sroa.0.0.i, %fail.i ], [ 0, %if.end17.i ], [ 0, %if.end17.i ], [ 0, %if.then.i.i ]
  %retval.0.i13 = phi i32 [ -1, %fail.i ], [ 0, %if.end17.i ], [ 0, %if.end17.i ], [ 0, %if.then.i.i ]
  %magicptr.i = ptrtoint ptr %tmem.sroa.4.1.i to i64
  switch i64 %magicptr.i, label %if.end5.i.i [
    i64 0, label %_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i
    i64 -1, label %_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i
  ]

if.end5.i.i:                                      ; preds = %cleanup.i12
  %call.i57.i = call i32 @munmap(ptr noundef nonnull %tmem.sroa.4.1.i, i64 noundef %tmem.sroa.0.1.i) #16
  %cmp7.i.i = icmp eq i32 %call.i57.i, 0
  br i1 %cmp7.i.i, label %_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %call10.i.i = tail call ptr @__errno_location() #18
  %45 = load i32, ptr %call10.i.i, align 4
  %call.i27.i = call ptr @strerror(i32 noundef %45) #16
  %46 = load ptr, ptr @stderr, align 8
  %call.i.i28.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.10, ptr noundef %call.i27.i) #17
  br label %_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i

_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i: ; preds = %if.end9.i.i, %if.end5.i.i, %cleanup.i12, %cleanup.i12
  %magicptr24.i = ptrtoint ptr %call.i34.i to i64
  switch i64 %magicptr24.i, label %if.end5.i65.i [
    i64 -1, label %return
    i64 0, label %return
  ]

if.end5.i65.i:                                    ; preds = %_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i
  %call.i67.i = call i32 @munmap(ptr noundef nonnull %call.i34.i, i64 noundef %sub.ptr.sub.i8) #16
  %cmp7.i68.i = icmp eq i32 %call.i67.i, 0
  br i1 %cmp7.i68.i, label %return, label %if.end9.i69.i

if.end9.i69.i:                                    ; preds = %if.end5.i65.i
  %call10.i70.i = tail call ptr @__errno_location() #18
  %47 = load i32, ptr %call10.i70.i, align 4
  %call.i29.i14 = call ptr @strerror(i32 noundef %47) #16
  %48 = load ptr, ptr @stderr, align 8
  %call.i.i30.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.10, ptr noundef %call.i29.i14) #17
  br label %return

return:                                           ; preds = %if.end9.i69.i, %if.end5.i65.i, %_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i, %_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i, %_ZN4node12_GLOBAL__N_129IsTransparentHugePagesEnabledEv.exit.thread, %_ZN4node12_GLOBAL__N_118FindNodeTextRegionEv.exit, %if.end4.i
  %retval.0 = phi i32 [ 13, %if.end4.i ], [ 2, %_ZN4node12_GLOBAL__N_118FindNodeTextRegionEv.exit ], [ 13, %_ZN4node12_GLOBAL__N_129IsTransparentHugePagesEnabledEv.exit.thread ], [ %retval.0.i13, %_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i ], [ %retval.0.i13, %_ZN4node12_GLOBAL__N_116MemoryMapPointerD2Ev.exit.i ], [ %retval.0.i13, %if.end5.i65.i ], [ %retval.0.i13, %if.end9.i69.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node15LargePagesErrorEi(i32 noundef %status) local_unnamed_addr #4 {
entry:
  switch i32 %status, label %sw.default [
    i32 95, label %return
    i32 13, label %sw.bb1
    i32 2, label %sw.bb2
    i32 -1, label %sw.bb3
    i32 0, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.5, %sw.default ], [ @.str.4, %sw.bb4 ], [ @.str.3, %sw.bb3 ], [ @.str.2, %sw.bb2 ], [ @.str.1, %sw.bb1 ], [ @.str, %entry ]
  ret ptr %retval.0
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node12_GLOBAL__N_111FindMappingEP12dl_phdr_infomPv(ptr nocapture noundef readonly %info, i64 %0, ptr noundef %data) #3 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exename = getelementptr inbounds %"struct.node::(anonymous namespace)::dl_iterate_params", ptr %data, i64 0, i32 3
  %dlpi_name = getelementptr inbounds %struct.dl_phdr_info, ptr %info, i64 0, i32 1
  %1 = load ptr, ptr %dlpi_name, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i)
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %exename) #16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %cmp.i17 = icmp eq i64 %call.i16, %call1.i
  br i1 %cmp.i17, label %land.rhs.i, label %return.critedge

land.rhs.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %exename) #16
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %exename) #16
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %for.cond.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %2 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br i1 %2, label %for.cond.preheader, label %return

for.cond.critedge:                                ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end.i.i, %for.cond.critedge
  %dlpi_phnum = getelementptr inbounds %struct.dl_phdr_info, ptr %info, i64 0, i32 3
  %3 = load i16, ptr %dlpi_phnum, align 8
  %cmp18.not = icmp eq i16 %3, 0
  br i1 %cmp18.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %dlpi_phdr = getelementptr inbounds %struct.dl_phdr_info, ptr %info, i64 0, i32 2
  %4 = load ptr, ptr %dlpi_phdr, align 8
  %reference_sym = getelementptr inbounds %"struct.node::(anonymous namespace)::dl_iterate_params", ptr %data, i64 0, i32 2
  %wide.trip.count = zext i16 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.Elf64_Phdr, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 8
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %p_flags = getelementptr inbounds %struct.Elf64_Phdr, ptr %4, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %p_flags, align 4
  %and = and i32 %6, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %info, align 8
  %p_vaddr = getelementptr inbounds %struct.Elf64_Phdr, ptr %4, i64 %indvars.iv, i32 3
  %8 = load i64, ptr %p_vaddr, align 8
  %add = add i64 %8, %7
  %p_memsz = getelementptr inbounds %struct.Elf64_Phdr, ptr %4, i64 %indvars.iv, i32 6
  %9 = load i64, ptr %p_memsz, align 8
  %add4 = add i64 %add, %9
  %10 = load i64, ptr %reference_sym, align 8
  %cmp5.not = icmp ult i64 %10, %add
  %cmp8.not = icmp ugt i64 %10, %add4
  %or.cond = select i1 %cmp5.not, i1 true, i1 %cmp8.not
  br i1 %or.cond, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then3
  store i64 %add, ptr %data, align 8
  %end11 = getelementptr inbounds %"struct.node::(anonymous namespace)::dl_iterate_params", ptr %data, i64 0, i32 1
  store i64 %add4, ptr %end11, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !20

return.critedge:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %return.critedge, %if.end.i.i, %if.then9
  %retval.0 = phi i32 [ 1, %if.then9 ], [ 0, %if.end.i.i ], [ 0, %return.critedge ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPvS1_S1_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #17
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void
}

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp.i.i.i42 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i36 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #16
  tail call void @abort() #19
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.19, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb14
    i32 105, label %sw.bb14
    i32 117, label %sw.bb14
    i32 115, label %sw.bb14
    i32 111, label %sw.bb17
    i32 120, label %sw.bb20
    i32 88, label %sw.bb23
    i32 112, label %do.end29
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #16
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #17
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16, !noalias !23
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !23
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16, !noalias !23
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !23
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16, !noalias !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #16
  call void @_ZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #17
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16, !noalias !26
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !26
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16, !noalias !26
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !26
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16, !noalias !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !29
  %tobool.not.i = icmp eq ptr %1, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !29
  %cond.i.i = select i1 %tobool.not.i, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !32
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %call.i.i.i.i = select i1 %tobool.not.i, i64 5, i64 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !29
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !35
  %tobool.not.i.i = icmp eq ptr %2, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !38
  %cond.i.i.i = select i1 %tobool.not.i.i, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16, !noalias !41
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  %call.i.i.i.i.i = select i1 %tobool.not.i.i, i64 5, i64 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !38
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !44
  %tobool.not.i.i37 = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !47
  %cond.i.i.i38 = select i1 %tobool.not.i.i37, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #16, !noalias !50
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #16
  %call.i.i.i.i.i40 = select i1 %tobool.not.i.i37, i64 5, i64 4
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !47
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !53
  %tobool.not.i.i43 = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !56
  %cond.i.i.i44 = select i1 %tobool.not.i.i43, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #16, !noalias !59
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #16
  %call.i.i.i.i.i46 = select i1 %tobool.not.i.i43, i64 5, i64 4
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !56
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  br label %sw.epilog

do.end29:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.20, ptr noundef %5) #16
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %do.body38, label %do.end43

do.body38:                                        ; preds = %do.end29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPvJS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #16
  call void @abort() #19
  unreachable

do.end43:                                         ; preds = %do.end29
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %add.ptr47 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #17
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #16
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #16
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #16
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #16
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #16
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #16
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #16
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #16
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #16
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #16
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #16
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !65

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #16
  tail call void @abort() #19
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.19, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #16
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16, !noalias !67
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16, !noalias !67
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16, !noalias !67
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16, !noalias !67
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16, !noalias !67
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16, !noalias !67
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #16
  call void @_ZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16, !noalias !70
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !70
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16, !noalias !70
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !70
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16, !noalias !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !73
  %tobool.not.i = icmp eq ptr %1, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !73
  %cond.i.i = select i1 %tobool.not.i, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !76
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %call.i.i.i.i = select i1 %tobool.not.i, i64 5, i64 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !73
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !79
  %tobool.not.i.i = icmp eq ptr %2, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !82
  %cond.i.i.i = select i1 %tobool.not.i.i, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16, !noalias !85
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  %call.i.i.i.i.i = select i1 %tobool.not.i.i, i64 5, i64 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !82
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !88
  %tobool.not.i.i35 = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !91
  %cond.i.i.i36 = select i1 %tobool.not.i.i35, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #16, !noalias !94
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #16
  %call.i.i.i.i.i38 = select i1 %tobool.not.i.i35, i64 5, i64 4
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !91
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !97
  %tobool.not.i.i41 = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !100
  %cond.i.i.i42 = select i1 %tobool.not.i.i41, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #16, !noalias !103
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #16
  %call.i.i.i.i.i44 = select i1 %tobool.not.i.i41, i64 5, i64 4
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !100
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.20, ptr noundef %5) #16
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPvJS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #16
  call void @abort() #19
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16, !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #16
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #16
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #16
  tail call void @abort() #19
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.19, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !109

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #16
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #16
  call void @_ZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !110
  %tobool.not.i = icmp eq ptr %1, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !110
  %cond.i.i = select i1 %tobool.not.i, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !113
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %call.i.i.i.i = select i1 %tobool.not.i, i64 5, i64 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !110
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !116
  %tobool.not.i.i = icmp eq ptr %2, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !119
  %cond.i.i.i = select i1 %tobool.not.i.i, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16, !noalias !122
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  %call.i.i.i.i.i = select i1 %tobool.not.i.i, i64 5, i64 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !119
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !125
  %tobool.not.i.i18 = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !128
  %cond.i.i.i19 = select i1 %tobool.not.i.i18, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #16, !noalias !131
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #16
  %call.i.i.i.i.i21 = select i1 %tobool.not.i.i18, i64 5, i64 4
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !128
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !134
  %tobool.not.i.i24 = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !137
  %cond.i.i.i25 = select i1 %tobool.not.i.i24, ptr @.str.24, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #16, !noalias !140
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #16
  %call.i.i.i.i.i27 = select i1 %tobool.not.i.i24, i64 5, i64 4
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !137
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.20, ptr noundef %5) #16
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #16
  call void @abort() #19
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #16
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #16
  tail call void @abort() #19
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !146
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !146
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !146
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !146
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPvEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPvJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRPcS2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #17
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #16
  tail call void @abort() #19
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.19, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !149

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #16
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16, !noalias !150
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16, !noalias !150
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16, !noalias !150
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16, !noalias !150
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16, !noalias !150
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16, !noalias !150
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #16
  call void @_ZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16, !noalias !153
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !153
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16, !noalias !153
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !153
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16, !noalias !153
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !153
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !156
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.32, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !159
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #16, !noalias !162
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !156
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !166
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.32, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16, !noalias !169
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #16, !noalias !172
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !166
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !176
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.32, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #16, !noalias !179
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #16
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #16, !noalias !182
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !176
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !186
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.32, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #16, !noalias !189
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #16
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #16, !noalias !192
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !186
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.20, ptr noundef %5) #16
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPcJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #16
  call void @abort() #19
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16, !noalias !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #16
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #16
  tail call void @abort() #19
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.19, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !196

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #16
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #16
  call void @_ZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !197
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.32, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !200
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #16, !noalias !203
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !197
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !207
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.32, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16, !noalias !210
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #16, !noalias !213
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !207
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !217
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.32, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #16, !noalias !220
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #16
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #16, !noalias !223
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !217
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !227
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.32, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #16, !noalias !230
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #16
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #16, !noalias !233
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !227
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.20, ptr noundef %5) #16
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #16
  call void @abort() #19
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16, !noalias !234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #16
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #6 comdat {
entry:
  %ret.i.i28 = alloca [24 x i8], align 16
  %ref.tmp.i.i29 = alloca %"class.std::allocator", align 1
  %ret.i.i15 = alloca [24 x i8], align 16
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #16
  tail call void @abort() #19
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.19, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !237

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #16
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #16
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i64, ptr %arg, align 8, !noalias !238
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i), !noalias !243
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !243
  %2 = load i64, ptr %arg, align 8, !noalias !246
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !246
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !246
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !249

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16, !noalias !246
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #16, !noalias !246
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i), !noalias !243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !243
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i15), !noalias !250
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !250
  %4 = load i64, ptr %arg, align 8, !noalias !253
  %add.ptr1.i.i17 = getelementptr inbounds i8, ptr %ret.i.i15, i64 23
  store i8 0, ptr %add.ptr1.i.i17, align 1, !noalias !253
  br label %do.body.i.i18

do.body.i.i18:                                    ; preds = %do.body.i.i18, %sw.bb18
  %ptr.0.i.i19 = phi ptr [ %add.ptr1.i.i17, %sw.bb18 ], [ %incdec.ptr.i.i22, %do.body.i.i18 ]
  %v.0.i.i20 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i23, %do.body.i.i18 ]
  %conv.i.i21 = and i64 %v.0.i.i20, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.37, i64 %conv.i.i21
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !253
  %incdec.ptr.i.i22 = getelementptr inbounds i8, ptr %ptr.0.i.i19, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i22, align 1, !noalias !253
  %shr.i.i23 = lshr i64 %v.0.i.i20, 4
  %cmp.not.i.i24 = icmp ult i64 %v.0.i.i20, 16
  br i1 %cmp.not.i.i24, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i18, !llvm.loop !256

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #16, !noalias !253
  %call.i.i.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #16
  %call.i.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i22) #16, !noalias !253
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %incdec.ptr.i.i22, i64 %call.i.i.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i22, ptr noundef nonnull %add.ptr.i.i.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i15), !noalias !250
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !250
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i28), !noalias !257
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i29), !noalias !257
  %6 = load i64, ptr %arg, align 8, !noalias !260
  %add.ptr1.i.i30 = getelementptr inbounds i8, ptr %ret.i.i28, i64 23
  store i8 0, ptr %add.ptr1.i.i30, align 1, !noalias !260
  br label %do.body.i.i31

do.body.i.i31:                                    ; preds = %do.body.i.i31, %sw.bb21
  %ptr.0.i.i32 = phi ptr [ %add.ptr1.i.i30, %sw.bb21 ], [ %incdec.ptr.i.i36, %do.body.i.i31 ]
  %v.0.i.i33 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i37, %do.body.i.i31 ]
  %conv.i.i34 = and i64 %v.0.i.i33, 15
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr @.str.37, i64 %conv.i.i34
  %7 = load i8, ptr %arrayidx.i.i35, align 1, !noalias !260
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %ptr.0.i.i32, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i36, align 1, !noalias !260
  %shr.i.i37 = lshr i64 %v.0.i.i33, 4
  %cmp.not.i.i38 = icmp ult i64 %v.0.i.i33, 16
  br i1 %cmp.not.i.i38, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, label %do.body.i.i31, !llvm.loop !256

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42: ; preds = %do.body.i.i31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #16, !noalias !260
  %call.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #16
  %call.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i36) #16, !noalias !260
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %incdec.ptr.i.i36, i64 %call.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i36, ptr noundef nonnull %add.ptr.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i28), !noalias !257
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i29), !noalias !257
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #16
  call void @abort() #19
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #16
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #16, !noalias !263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i43) #16
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !266

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i3, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i3 = udiv i64 %__val.addr.016.i, 100
  %add.i4 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i4
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !267

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_large_page.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node12_GLOBAL__N_118FindNodeTextRegionEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4node12_GLOBAL__N_118FindNodeTextRegionEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!11 = !{!12, !6}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!14 = !{!15, !6}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!17 = !{!18, !6}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4node8ToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!31 = distinct !{!31, !"_ZN4node8ToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!34 = distinct !{!34, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4node12ToBaseStringILj3EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN4node12ToBaseStringILj3EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN4node14ToStringHelper11BaseConvertILj3EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!40 = distinct !{!40, !"_ZN4node14ToStringHelper11BaseConvertILj3EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!41 = !{!42, !39, !36}
!42 = distinct !{!42, !43, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!43 = distinct !{!43, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!49 = distinct !{!49, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!50 = !{!51, !48, !45}
!51 = distinct !{!51, !52, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!52 = distinct !{!52, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!58 = distinct !{!58, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!59 = !{!60, !57, !54}
!60 = distinct !{!60, !61, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!61 = distinct !{!61, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4node8ToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!75 = distinct !{!75, !"_ZN4node8ToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!78 = distinct !{!78, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4node12ToBaseStringILj3EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN4node12ToBaseStringILj3EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN4node14ToStringHelper11BaseConvertILj3EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!84 = distinct !{!84, !"_ZN4node14ToStringHelper11BaseConvertILj3EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!85 = !{!86, !83, !80}
!86 = distinct !{!86, !87, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!87 = distinct !{!87, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!93 = distinct !{!93, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!94 = !{!95, !92, !89}
!95 = distinct !{!95, !96, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!96 = distinct !{!96, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!102 = distinct !{!102, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!103 = !{!104, !101, !98}
!104 = distinct !{!104, !105, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!105 = distinct !{!105, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!109 = distinct !{!109, !21}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4node8ToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!112 = distinct !{!112, !"_ZN4node8ToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!115 = distinct !{!115, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4node12ToBaseStringILj3EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN4node12ToBaseStringILj3EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN4node14ToStringHelper11BaseConvertILj3EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!121 = distinct !{!121, !"_ZN4node14ToStringHelper11BaseConvertILj3EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!122 = !{!123, !120, !117}
!123 = distinct !{!123, !124, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!124 = distinct !{!124, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!130 = distinct !{!130, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!131 = !{!132, !129, !126}
!132 = distinct !{!132, !133, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!133 = distinct !{!133, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!136 = distinct !{!136, !"_ZN4node12ToBaseStringILj4EPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!139 = distinct !{!139, !"_ZN4node14ToStringHelper11BaseConvertILj4EPvvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!140 = !{!141, !138, !135}
!141 = distinct !{!141, !142, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb: %agg.result"}
!142 = distinct !{!142, !"_ZN4node14ToStringHelper7ConvertB5cxx11Eb"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!149 = distinct !{!149, !21}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!158 = distinct !{!158, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!161 = distinct !{!161, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!162 = !{!160}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!165 = distinct !{!165, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!168 = distinct !{!168, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!169 = !{!170, !167, !164}
!170 = distinct !{!170, !171, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!171 = distinct !{!171, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!175 = distinct !{!175, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!178 = distinct !{!178, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!179 = !{!180, !177, !174}
!180 = distinct !{!180, !181, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!181 = distinct !{!181, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!185 = distinct !{!185, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!188 = distinct !{!188, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!189 = !{!190, !187, !184}
!190 = distinct !{!190, !191, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!191 = distinct !{!191, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!196 = distinct !{!196, !21}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!199 = distinct !{!199, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!202 = distinct !{!202, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!203 = !{!201}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!209 = distinct !{!209, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!210 = !{!211, !208, !205}
!211 = distinct !{!211, !212, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!212 = distinct !{!212, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!216 = distinct !{!216, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!219 = distinct !{!219, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!220 = !{!221, !218, !215}
!221 = distinct !{!221, !222, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!222 = distinct !{!222, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!223 = !{!221, !218}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!226 = distinct !{!226, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!229 = distinct !{!229, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!230 = !{!231, !228, !225}
!231 = distinct !{!231, !232, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!232 = distinct !{!232, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!233 = !{!231, !228}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!237 = distinct !{!237, !21}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!240 = distinct !{!240, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!241 = distinct !{!241, !242, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!242 = distinct !{!242, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!245 = distinct !{!245, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!248 = distinct !{!248, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!249 = distinct !{!249, !21}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!252 = distinct !{!252, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!255 = distinct !{!255, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!256 = distinct !{!256, !21}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!259 = distinct !{!259, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!262 = distinct !{!262, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!265 = distinct !{!265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!266 = distinct !{!266, !21}
!267 = distinct !{!267, !21}
