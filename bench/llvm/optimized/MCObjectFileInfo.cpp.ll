; ModuleID = 'bench/llvm/original/MCObjectFileInfo.cpp.ll'
source_filename = "bench/llvm/original/MCObjectFileInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"__TEXT\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"__eh_frame\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"__text\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"__data\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"__thread_data\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"__thread_bss\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"__thread_vars\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"__thread_init\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"__cstring\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"__ustring\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__literal4\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"__literal8\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"__literal16\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"__const\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"__textcoal_nt\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"__const_coal\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"__datacoal_nt\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"__common\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__bss\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"__la_symbol_ptr\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"__nl_symbol_ptr\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"__thread_ptr\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"__llvm_addrsig\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"__gcc_except_tab\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"__LD\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"__compact_unwind\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"__DWARF\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"__debug_names\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"debug_names_begin\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"__apple_names\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"names_begin\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"__apple_objc\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"objc_begin\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"__apple_namespac\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"namespac_begin\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"__apple_types\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"types_begin\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"__swift_ast\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"__debug_abbrev\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"section_abbrev\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"__debug_info\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"section_info\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"__debug_line\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"section_line\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"__debug_line_str\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"section_line_str\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"__debug_frame\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"section_frame\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"__debug_pubnames\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"__debug_pubtypes\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"__debug_gnu_pubn\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"__debug_gnu_pubt\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"__debug_str\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"info_string\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"__debug_str_offs\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"section_str_off\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"__debug_addr\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"__debug_loc\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"section_debug_loc\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"__debug_loclists\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"__debug_aranges\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"__debug_ranges\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"debug_range\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"__debug_rnglists\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"__debug_macinfo\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"debug_macinfo\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"__debug_macro\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"debug_macro\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"__debug_inlined\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"__debug_cu_index\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"__debug_tu_index\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"__LLVM_STACKMAPS\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"__llvm_stackmaps\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"__LLVM_FAULTMAPS\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"__llvm_faultmaps\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"__LLVM\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"__remarks\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"__swift5_fieldmd\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"__swift5_assocty\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"__swift5_builtin\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"__swift5_capture\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"__swift5_typeref\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"__swift5_reflstr\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"__swift5_proto\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"__swift5_protos\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"__swift5_acfuncs\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"__swift5_mpenum\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c".data.rel.ro\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c".rodata.cst4\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c".rodata.cst8\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c".rodata.cst16\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c".rodata.cst32\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c".gcc_except_table\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c".debug_abbrev\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c".debug_info\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c".debug_line_str\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c".debug_frame\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c".debug_pubnames\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c".debug_pubtypes\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c".debug_gnu_pubnames\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c".debug_gnu_pubtypes\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c".debug_str\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c".debug_loc\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c".debug_aranges\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c".debug_ranges\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c".debug_macinfo\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c".debug_macro\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c".debug_names\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c".apple_names\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c".apple_objc\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c".apple_namespaces\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c".apple_types\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c".debug_str_offsets\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c".debug_addr\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c".debug_rnglists\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c".debug_loclists\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c".debug_info.dwo\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c".debug_types.dwo\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c".debug_abbrev.dwo\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c".debug_str.dwo\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c".debug_line.dwo\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c".debug_loc.dwo\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c".debug_str_offsets.dwo\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c".debug_rnglists.dwo\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c".debug_macinfo.dwo\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c".debug_macro.dwo\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c".debug_loclists.dwo\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c".debug_cu_index\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c".debug_tu_index\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c".llvm_stackmaps\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c".llvm_faultmaps\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c".stack_sizes\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c".pseudo_probe\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c".pseudo_probe_desc\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c".llvm_stats\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c".ppa1\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c".ppa2\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c".ppa2list\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c".ada\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"B_IDRL\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c".rdata\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c".debug$S\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c".debug$T\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c".debug$H\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c".drectve\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c".pdata\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c".xdata\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c".sxdata\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c".gehcont$y\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c".gfids$y\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c".giats$y\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c".gljmp$y\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c".tls$\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c".rodata.gcc_except_table\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"..text..\00", align 1
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.165 = private unnamed_addr constant [10 x i8] c".rodata.8\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c".rodata.16\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"TOC\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c".eh_info_table\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c".dwabrev\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c".dwinfo\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c".dwline\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c".dwframe\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c".dwpbnms\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c".dwpbtyp\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c".dwstr\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c".dwloc\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c".dwarnge\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c".dwrnges\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c".dwmac\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"DXBC\00", align 1
@.str.181 = private unnamed_addr constant [78 x i8] c"Cannot get DWARF comdat section for this object file format: not implemented.\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c".llvm_bb_addr_map\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c".kcfi_traps\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN4llvm16MCObjectFileInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16MCObjectFileInfoD1Ev, ptr @_ZN4llvm16MCObjectFileInfoD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv] }, align 8

@_ZN4llvm16MCObjectFileInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16MCObjectFileInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo25initMachOMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) initializes((8, 9), (12, 16), (24, 64), (72, 224), (296, 328), (344, 464), (536, 680)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr nonnull @.str, i64 6, ptr nonnull @.str.1, i64 10, i32 noundef 1744830475, i32 noundef 0, i32 4, ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -9
  %spec.select.i.i = icmp eq i32 %10, 1
  br i1 %spec.select.i.i, label %12, label %11

11:                                               ; preds = %2
  switch i32 %9, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %12
    i32 5, label %12
    i32 27, label %12
    i32 29, label %12
    i32 30, label %12
  ]

12:                                               ; preds = %11, %11, %11, %11, %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 3, label %19
    i32 5, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 23
  br i1 %18, label %19, label %_ZNK4llvm6Triple10isOSDarwinEv.exit

19:                                               ; preds = %12, %12, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %20, align 1
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %11, %19, %15
  %21 = load ptr, ptr %4, align 8
  %22 = tail call noundef i32 @_ZNK4llvm9MCContext19emitDwarfUnwindInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %21) #11
  switch i32 %22, label %33 [
    i32 0, label %.sink.split
    i32 1, label %23
    i32 2, label %24
  ]

23:                                               ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  br label %.sink.split

24:                                               ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %31 = select i1 %27, i8 1, i8 %30
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit, %23, %24
  %.sink703 = phi i8 [ %31, %24 ], [ 1, %23 ], [ 0, %_ZNK4llvm6Triple10isOSDarwinEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %.sink703, ptr %32, align 2
  br label %33

33:                                               ; preds = %.sink.split, %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str, i64 6, ptr nonnull @.str.2, i64 6, i32 noundef -2147483648, i32 noundef 0, i32 2, ptr noundef null) #11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %38, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.4, i64 6, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.5, i64 13, i32 noundef 17, i32 noundef 0, i32 19, ptr noundef null) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.6, i64 12, i32 noundef 18, i32 noundef 0, i32 12, ptr noundef null) #11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %48, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.7, i64 13, i32 noundef 19, i32 noundef 0, i32 19, ptr noundef null) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.8, i64 13, i32 noundef 21, i32 noundef 0, i32 19, ptr noundef null) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr nonnull @.str, i64 6, ptr nonnull @.str.9, i64 9, i32 noundef 2, i32 noundef 0, i32 5, ptr noundef null) #11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr nonnull @.str, i64 6, ptr nonnull @.str.10, i64 9, i32 noundef 0, i32 noundef 0, i32 6, ptr noundef null) #11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %60, ptr nonnull @.str, i64 6, ptr nonnull @.str.11, i64 10, i32 noundef 3, i32 noundef 0, i32 8, ptr noundef null) #11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %63, ptr nonnull @.str, i64 6, ptr nonnull @.str.12, i64 10, i32 noundef 4, i32 noundef 0, i32 9, ptr noundef null) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %66, ptr nonnull @.str, i64 6, ptr nonnull @.str.13, i64 11, i32 noundef 14, i32 noundef 0, i32 10, ptr noundef null) #11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr nonnull @.str, i64 6, ptr nonnull @.str.14, i64 7, i32 noundef 0, i32 noundef 0, i32 4, ptr noundef null) #11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.14, i64 7, i32 noundef 0, i32 noundef 0, i32 20, ptr noundef null) #11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %75, ptr %76, align 8
  %77 = and i32 %73, -3
  %or.cond = icmp eq i32 %77, 21
  br i1 %or.cond, label %78, label %87

78:                                               ; preds = %33
  %79 = load ptr, ptr %4, align 8
  %80 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %79, ptr nonnull @.str, i64 6, ptr nonnull @.str.15, i64 13, i32 noundef -2147483637, i32 noundef 0, i32 2, ptr noundef null) #11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %82, ptr nonnull @.str, i64 6, ptr nonnull @.str.16, i64 12, i32 noundef 11, i32 noundef 0, i32 4, ptr noundef null) #11
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %85, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.17, i64 13, i32 noundef 11, i32 noundef 0, i32 19, ptr noundef null) #11
  br label %93

87:                                               ; preds = %33
  %88 = load ptr, ptr %37, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %71, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %40, align 8
  br label %93

93:                                               ; preds = %87, %78
  %.sink702 = phi ptr [ %86, %78 ], [ %92, %87 ]
  %.sink = phi ptr [ %86, %78 ], [ %75, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %.sink702, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %.sink, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %96, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.18, i64 8, i32 noundef 1, i32 noundef 0, i32 15, ptr noundef null) #11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %99, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.19, i64 5, i32 noundef 1, i32 noundef 0, i32 15, ptr noundef null) #11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %102, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.20, i64 15, i32 noundef 7, i32 noundef 0, i32 0, ptr noundef null) #11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %105, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.21, i64 15, i32 noundef 6, i32 noundef 0, i32 0, ptr noundef null) #11
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %108, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.22, i64 12, i32 noundef 20, i32 noundef 0, i32 0, ptr noundef null) #11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %111, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.23, i64 14, i32 noundef 0, i32 noundef 0, i32 19, ptr noundef null) #11
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %114, ptr nonnull @.str, i64 6, ptr nonnull @.str.24, i64 16, i32 noundef 0, i32 noundef 0, i32 20, ptr noundef null) #11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %118 = load i32, ptr %8, align 4
  %119 = and i32 %118, -9
  %spec.select.i.i.i = icmp eq i32 %119, 1
  br i1 %spec.select.i.i.i, label %121, label %120

120:                                              ; preds = %93
  switch i32 %118, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698 [
    i32 26, label %121
    i32 5, label %121
    i32 27, label %121
    i32 29, label %121
    i32 30, label %121
  ]

121:                                              ; preds = %120, %120, %120, %120, %120, %93
  %122 = load i32, ptr %72, align 8
  switch i32 %122, label %123 [
    i32 3, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread
    i32 5, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 25
  br i1 %126, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread, label %127

127:                                              ; preds = %123
  br i1 %spec.select.i.i.i, label %128, label %130

128:                                              ; preds = %127
  %129 = tail call noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 10, i32 noundef 6, i32 noundef 0) #11
  br i1 %129, label %._crit_edge.i, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread

._crit_edge.i:                                    ; preds = %128
  %.pre.i = load i32, ptr %8, align 4
  br label %130

130:                                              ; preds = %._crit_edge.i, %127
  %131 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %118, %127 ]
  switch i32 %131, label %138 [
    i32 26, label %132
    i32 5, label %132
  ]

132:                                              ; preds = %130, %130
  %133 = load i32, ptr %72, align 8
  %134 = add i32 %133, -37
  %spec.select.i12.i = icmp ult i32 %134, 2
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 23
  %or.cond.i = select i1 %spec.select.i12.i, i1 true, i1 %137
  br i1 %or.cond.i, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698

138:                                              ; preds = %130
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.old13.i = load i32, ptr %.old.i, align 8
  %.old14.i = icmp eq i32 %.old13.i, 23
  %139 = icmp eq i32 %131, 30
  %or.cond701 = or i1 %139, %.old14.i
  br i1 %or.cond701, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698

_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread: ; preds = %138, %132, %128, %123, %121, %121
  %140 = load ptr, ptr %4, align 8
  %141 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %140, ptr nonnull @.str.25, i64 4, ptr nonnull @.str.26, i64 16, i32 noundef 33554432, i32 noundef 0, i32 4, ptr noundef null) #11
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %141, ptr %142, align 8
  %143 = load i32, ptr %72, align 8
  %144 = add i32 %143, -37
  %spec.select.i = icmp ult i32 %144, 2
  br i1 %spec.select.i, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split, label %145

145:                                              ; preds = %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread
  switch i32 %143, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698 [
    i32 3, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split
    i32 5, label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split
    i32 1, label %146
    i32 35, label %146
  ]

146:                                              ; preds = %145, %145
  br label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split

_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split: ; preds = %145, %145, %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread, %146
  %.sink705 = phi i32 [ 67108864, %146 ], [ 67108864, %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread ], [ 50331648, %145 ], [ 50331648, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink705, ptr %147, align 8
  br label %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698

_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698: ; preds = %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698.sink.split, %145, %138, %132, %120
  %148 = load ptr, ptr %4, align 8
  %149 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %148, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.28, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.29) #11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %151, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.30, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.31) #11
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %154, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.32, i64 12, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.33) #11
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %157, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.34, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.35) #11
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %160, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.36, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.37) #11
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %163, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.38, i64 11, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.39, i64 14, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.40) #11
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %169, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.41, i64 12, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.42) #11
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %172, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.43, i64 12, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.44) #11
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %175, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.45, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.46) #11
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %178, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.47, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.48) #11
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %181, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.49, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %184, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.50, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %187, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.51, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %190, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.52, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %193, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.53, i64 11, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.54) #11
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %196, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.55, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.56) #11
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %199, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.57, i64 12, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.42) #11
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %202, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.58, i64 11, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.59) #11
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %205, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.60, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.59) #11
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %208, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.61, i64 15, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %211, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.62, i64 14, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.63) #11
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %214, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.64, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.63) #11
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %217, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.65, i64 15, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.66) #11
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %220, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.67, i64 13, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef nonnull @.str.68) #11
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %223, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.69, i64 15, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %224, ptr %225, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %226, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.70, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %229, ptr nonnull @.str.27, i64 7, ptr nonnull @.str.71, i64 16, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %232, ptr nonnull @.str.72, i64 16, ptr nonnull @.str.73, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %235, ptr nonnull @.str.74, i64 16, ptr nonnull @.str.75, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %238, ptr nonnull @.str.76, i64 6, ptr nonnull @.str.77, i64 9, i32 noundef 33554432, i32 noundef 0, i32 0, ptr noundef null) #11
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %333, label %245

245:                                              ; preds = %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i = icmp eq ptr %247, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %248

248:                                              ; preds = %245
  %249 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %245, %248
  %250 = phi i64 [ %249, %248 ], [ 0, %245 ]
  %251 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %241, ptr %247, i64 %250, ptr nonnull @.str.78, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i411 = icmp eq ptr %255, null
  br i1 %.not.i411, label %_ZN4llvm9StringRefC2EPKc.exit412, label %256

256:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %257 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit412

_ZN4llvm9StringRefC2EPKc.exit412:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %256
  %258 = phi i64 [ %257, %256 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %259 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %253, ptr %255, i64 %258, ptr nonnull @.str.79, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i413 = icmp eq ptr %263, null
  br i1 %.not.i413, label %_ZN4llvm9StringRefC2EPKc.exit414, label %264

264:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit412
  %265 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit414

_ZN4llvm9StringRefC2EPKc.exit414:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit412, %264
  %266 = phi i64 [ %265, %264 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit412 ]
  %267 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %261, ptr %263, i64 %266, ptr nonnull @.str.80, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %267, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i415 = icmp eq ptr %271, null
  br i1 %.not.i415, label %_ZN4llvm9StringRefC2EPKc.exit416, label %272

272:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit414
  %273 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit416

_ZN4llvm9StringRefC2EPKc.exit416:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit414, %272
  %274 = phi i64 [ %273, %272 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit414 ]
  %275 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %269, ptr %271, i64 %274, ptr nonnull @.str.81, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i417 = icmp eq ptr %279, null
  br i1 %.not.i417, label %_ZN4llvm9StringRefC2EPKc.exit418, label %280

280:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit416
  %281 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit418

_ZN4llvm9StringRefC2EPKc.exit418:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit416, %280
  %282 = phi i64 [ %281, %280 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit416 ]
  %283 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %277, ptr %279, i64 %282, ptr nonnull @.str.82, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i419 = icmp eq ptr %287, null
  br i1 %.not.i419, label %_ZN4llvm9StringRefC2EPKc.exit420, label %288

288:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit418
  %289 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit420

_ZN4llvm9StringRefC2EPKc.exit420:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit418, %288
  %290 = phi i64 [ %289, %288 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit418 ]
  %291 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %285, ptr %287, i64 %290, ptr nonnull @.str.83, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %291, ptr %292, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i421 = icmp eq ptr %295, null
  br i1 %.not.i421, label %_ZN4llvm9StringRefC2EPKc.exit422, label %296

296:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit420
  %297 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit422

_ZN4llvm9StringRefC2EPKc.exit422:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit420, %296
  %298 = phi i64 [ %297, %296 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit420 ]
  %299 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %293, ptr %295, i64 %298, ptr nonnull @.str.84, i64 14, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %299, ptr %300, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i423 = icmp eq ptr %303, null
  br i1 %.not.i423, label %_ZN4llvm9StringRefC2EPKc.exit424, label %304

304:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit422
  %305 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit424

_ZN4llvm9StringRefC2EPKc.exit424:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit422, %304
  %306 = phi i64 [ %305, %304 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit422 ]
  %307 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %301, ptr %303, i64 %306, ptr nonnull @.str.85, i64 15, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %307, ptr %308, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i425 = icmp eq ptr %311, null
  br i1 %.not.i425, label %_ZN4llvm9StringRefC2EPKc.exit426, label %312

312:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit424
  %313 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit426

_ZN4llvm9StringRefC2EPKc.exit426:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit424, %312
  %314 = phi i64 [ %313, %312 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit424 ]
  %315 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %309, ptr %311, i64 %314, ptr nonnull @.str.86, i64 16, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %315, ptr %316, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i427 = icmp eq ptr %319, null
  br i1 %.not.i427, label %_ZN4llvm9StringRefC2EPKc.exit428, label %320

320:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit426
  %321 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %319) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit428

_ZN4llvm9StringRefC2EPKc.exit428:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit426, %320
  %322 = phi i64 [ %321, %320 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit426 ]
  %323 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %317, ptr %319, i64 %322, ptr nonnull @.str.87, i64 15, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i429 = icmp eq ptr %327, null
  br i1 %.not.i429, label %_ZN4llvm9StringRefC2EPKc.exit430, label %328

328:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit428
  %329 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #11
  br label %_ZN4llvm9StringRefC2EPKc.exit430

_ZN4llvm9StringRefC2EPKc.exit430:                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit428, %328
  %330 = phi i64 [ %329, %328 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit428 ]
  %331 = tail call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %325, ptr %327, i64 %330, ptr nonnull @.str.38, i64 11, i32 noundef 0, i32 noundef 0, i32 0, ptr noundef null) #11
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit430, %_ZL16useCompactUnwindRKN4llvm6TripleE.exit.thread698
  %334 = load ptr, ptr %50, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %334, ptr %335, align 8
  ret void
}

declare noundef i32 @_ZNK4llvm9MCContext19emitDwarfUnwindInfoEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo23initELFMCObjectFileInfoERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(912) initializes((12, 16), (24, 64), (72, 120), (128, 376), (384, 400), (416, 448), (456, 536)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %139 [
    i32 16, label %118
    i32 17, label %118
    i32 18, label %118
    i32 19, label %118
    i32 23, label %131
    i32 24, label %131
    i32 3, label %131
    i32 4, label %131
    i32 38, label %131
    i32 8, label %140
    i32 9, label %140
    i32 12, label %133
    i32 40, label %138
  ]

118:                                              ; preds = %3, %3, %3, %3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %140, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 4
  %130 = select i1 %129, i32 11, i32 12
  br label %140

131:                                              ; preds = %3, %3, %3, %3, %3
  %132 = select i1 %2, i32 28, i32 27
  br label %140

133:                                              ; preds = %3
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 16, i32 0
  br label %140

138:                                              ; preds = %3
  br label %140

139:                                              ; preds = %3
  br label %140

140:                                              ; preds = %3, %3, %118, %122, %139, %138, %133, %131
  %.sink = phi i32 [ %130, %122 ], [ 27, %139 ], [ 11, %138 ], [ %137, %133 ], [ %132, %131 ], [ 27, %118 ], [ 12, %3 ], [ 12, %3 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %141, align 4
  %142 = load i32, ptr %116, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 12
  %.not = icmp eq i32 %142, 38
  %spec.select = select i1 %.not, i32 2, i32 3
  %.043 = select i1 %145, i32 %spec.select, i32 2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %149, align 1
  store ptr @.str.88, ptr %60, align 8
  store i8 3, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %150, align 8
  %151 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %147, ptr noundef nonnull align 8 dereferenceable(34) %60, i32 noundef 8, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %59, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %155, align 1
  store ptr @.str.89, ptr %61, align 8
  store i8 3, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %156 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %156, align 8
  %157 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %153, ptr noundef nonnull align 8 dereferenceable(34) %61, i32 noundef 1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %58, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %146, align 8
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %161, align 1
  store ptr @.str.90, ptr %62, align 8
  store i8 3, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %162, align 8
  %163 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr noundef nonnull align 8 dereferenceable(34) %62, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %57, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %146, align 8
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %167, align 1
  store ptr @.str.91, ptr %63, align 8
  store i8 3, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %168, align 8
  %169 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr noundef nonnull align 8 dereferenceable(34) %63, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %56, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %146, align 8
  %172 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %173, align 1
  store ptr @.str.92, ptr %64, align 8
  store i8 3, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %174, align 8
  %175 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr noundef nonnull align 8 dereferenceable(34) %64, i32 noundef 1, i32 noundef 1027, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %55, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %146, align 8
  %178 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %179, align 1
  store ptr @.str.93, ptr %65, align 8
  store i8 3, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %180, align 8
  %181 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %177, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 noundef 8, i32 noundef 1027, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %54, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %146, align 8
  %184 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %185, align 1
  store ptr @.str.94, ptr %66, align 8
  store i8 3, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %186 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %186, align 8
  %187 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr noundef nonnull align 8 dereferenceable(34) %66, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %53, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %146, align 8
  %190 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %191, align 1
  store ptr @.str.95, ptr %67, align 8
  store i8 3, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %192 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %192, align 8
  %193 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %189, ptr noundef nonnull align 8 dereferenceable(34) %67, i32 noundef 1, i32 noundef 18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %52, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %146, align 8
  %196 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %197, align 1
  store ptr @.str.96, ptr %68, align 8
  store i8 3, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %198, align 8
  %199 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %195, ptr noundef nonnull align 8 dereferenceable(34) %68, i32 noundef 1, i32 noundef 18, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(34) %51, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %146, align 8
  %202 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %203, align 1
  store ptr @.str.97, ptr %69, align 8
  store i8 3, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  %204 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %204, align 8
  %205 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %201, ptr noundef nonnull align 8 dereferenceable(34) %69, i32 noundef 1, i32 noundef 18, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(34) %50, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %146, align 8
  %208 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %209, align 1
  store ptr @.str.98, ptr %70, align 8
  store i8 3, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %210, align 8
  %211 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %207, ptr noundef nonnull align 8 dereferenceable(34) %70, i32 noundef 1, i32 noundef 18, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(34) %49, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %146, align 8
  %214 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %215, align 1
  store ptr @.str.99, ptr %71, align 8
  store i8 3, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  %216 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %216, align 8
  %217 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %213, ptr noundef nonnull align 8 dereferenceable(34) %71, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %48, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = load i32, ptr %116, align 8
  %221 = and i32 %220, -4
  %spec.select.i = icmp eq i32 %221, 16
  %spec.select44 = select i1 %spec.select.i, i32 1879048222, i32 1
  %222 = select i1 %.not, i32 1879048193, i32 1
  %223 = load ptr, ptr %146, align 8
  %224 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %225, align 1
  store ptr @.str.100, ptr %72, align 8
  store i8 3, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %226, align 8
  %227 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %223, ptr noundef nonnull align 8 dereferenceable(34) %72, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %47, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %146, align 8
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %231, align 1
  store ptr @.str.101, ptr %73, align 8
  store i8 3, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %232 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %232, align 8
  %233 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %229, ptr noundef nonnull align 8 dereferenceable(34) %73, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %46, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %146, align 8
  %236 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %237, align 1
  store ptr @.str.102, ptr %74, align 8
  store i8 3, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %238 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %238, align 8
  %239 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %235, ptr noundef nonnull align 8 dereferenceable(34) %74, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %146, align 8
  %242 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %243, align 1
  store ptr @.str.103, ptr %75, align 8
  store i8 3, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %244, align 8
  %245 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %241, ptr noundef nonnull align 8 dereferenceable(34) %75, i32 noundef %spec.select44, i32 noundef 48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %146, align 8
  %248 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %249, align 1
  store ptr @.str.104, ptr %76, align 8
  store i8 3, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %250 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %250, align 8
  %251 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %247, ptr noundef nonnull align 8 dereferenceable(34) %76, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %146, align 8
  %254 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %255, align 1
  store ptr @.str.105, ptr %77, align 8
  store i8 3, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %256, align 8
  %257 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %253, ptr noundef nonnull align 8 dereferenceable(34) %77, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %146, align 8
  %260 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %261, align 1
  store ptr @.str.106, ptr %78, align 8
  store i8 3, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %262, align 8
  %263 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %259, ptr noundef nonnull align 8 dereferenceable(34) %78, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %146, align 8
  %266 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %267, align 1
  store ptr @.str.107, ptr %79, align 8
  store i8 3, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %268 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %268, align 8
  %269 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %265, ptr noundef nonnull align 8 dereferenceable(34) %79, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %269, ptr %270, align 8
  %271 = load ptr, ptr %146, align 8
  %272 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %273, align 1
  store ptr @.str.108, ptr %80, align 8
  store i8 3, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %274, align 8
  %275 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %271, ptr noundef nonnull align 8 dereferenceable(34) %80, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %275, ptr %276, align 8
  %277 = load ptr, ptr %146, align 8
  %278 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %279, align 1
  store ptr @.str.109, ptr %81, align 8
  store i8 3, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %280, align 8
  %281 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %277, ptr noundef nonnull align 8 dereferenceable(34) %81, i32 noundef %spec.select44, i32 noundef 48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %146, align 8
  %284 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %285, align 1
  store ptr @.str.110, ptr %82, align 8
  store i8 3, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %286 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %286, align 8
  %287 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %283, ptr noundef nonnull align 8 dereferenceable(34) %82, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %287, ptr %288, align 8
  %289 = load ptr, ptr %146, align 8
  %290 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %291, align 1
  store ptr @.str.111, ptr %83, align 8
  store i8 3, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %292, align 8
  %293 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %289, ptr noundef nonnull align 8 dereferenceable(34) %83, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %146, align 8
  %296 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %297, align 1
  store ptr @.str.112, ptr %84, align 8
  store i8 3, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %298, align 8
  %299 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %295, ptr noundef nonnull align 8 dereferenceable(34) %84, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %299, ptr %300, align 8
  %301 = load ptr, ptr %146, align 8
  %302 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %303, align 1
  store ptr @.str.113, ptr %85, align 8
  store i8 3, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %304, align 8
  %305 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %301, ptr noundef nonnull align 8 dereferenceable(34) %85, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %305, ptr %306, align 8
  %307 = load ptr, ptr %146, align 8
  %308 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %309, align 1
  store ptr @.str.114, ptr %86, align 8
  store i8 3, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %310, align 8
  %311 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %307, ptr noundef nonnull align 8 dereferenceable(34) %86, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %146, align 8
  %314 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %315, align 1
  store ptr @.str.115, ptr %87, align 8
  store i8 3, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %316 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %316, align 8
  %317 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %313, ptr noundef nonnull align 8 dereferenceable(34) %87, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %32, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %146, align 8
  %320 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %321, align 1
  store ptr @.str.116, ptr %88, align 8
  store i8 3, ptr %320, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %322, align 8
  %323 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %319, ptr noundef nonnull align 8 dereferenceable(34) %88, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr %146, align 8
  %326 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %327, align 1
  store ptr @.str.117, ptr %89, align 8
  store i8 3, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %328, align 8
  %329 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %325, ptr noundef nonnull align 8 dereferenceable(34) %89, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %146, align 8
  %332 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %333, align 1
  store ptr @.str.118, ptr %90, align 8
  store i8 3, ptr %332, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %334, align 8
  %335 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %331, ptr noundef nonnull align 8 dereferenceable(34) %90, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %146, align 8
  %338 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %339, align 1
  store ptr @.str.119, ptr %91, align 8
  store i8 3, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %340, align 8
  %341 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %337, ptr noundef nonnull align 8 dereferenceable(34) %91, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %341, ptr %342, align 8
  %343 = load ptr, ptr %146, align 8
  %344 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %345, align 1
  store ptr @.str.120, ptr %92, align 8
  store i8 3, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %346, align 8
  %347 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %343, ptr noundef nonnull align 8 dereferenceable(34) %92, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %347, ptr %348, align 8
  %349 = load ptr, ptr %146, align 8
  %350 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %351, align 1
  store ptr @.str.121, ptr %93, align 8
  store i8 3, ptr %350, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %352, align 8
  %353 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %349, ptr noundef nonnull align 8 dereferenceable(34) %93, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %353, ptr %354, align 8
  %355 = load ptr, ptr %146, align 8
  %356 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 1, ptr %357, align 1
  store ptr @.str.122, ptr %94, align 8
  store i8 3, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %358, align 8
  %359 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %355, ptr noundef nonnull align 8 dereferenceable(34) %94, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %146, align 8
  %362 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %363, align 1
  store ptr @.str.123, ptr %95, align 8
  store i8 3, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %364, align 8
  %365 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %361, ptr noundef nonnull align 8 dereferenceable(34) %95, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %146, align 8
  %368 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %369, align 1
  store ptr @.str.124, ptr %96, align 8
  store i8 3, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %370, align 8
  %371 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %367, ptr noundef nonnull align 8 dereferenceable(34) %96, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %146, align 8
  %374 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %375, align 1
  store ptr @.str.125, ptr %97, align 8
  store i8 3, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %376, align 8
  %377 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %373, ptr noundef nonnull align 8 dereferenceable(34) %97, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %146, align 8
  %380 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %98, i64 33
  store i8 1, ptr %381, align 1
  store ptr @.str.126, ptr %98, align 8
  store i8 3, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %382, align 8
  %383 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %379, ptr noundef nonnull align 8 dereferenceable(34) %98, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %383, ptr %384, align 8
  %385 = load ptr, ptr %146, align 8
  %386 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 1, ptr %387, align 1
  store ptr @.str.127, ptr %99, align 8
  store i8 3, ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %388, align 8
  %389 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %385, ptr noundef nonnull align 8 dereferenceable(34) %99, i32 noundef %spec.select44, i32 noundef -2147483600, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr %146, align 8
  %392 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %393, align 1
  store ptr @.str.128, ptr %100, align 8
  store i8 3, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %394, align 8
  %395 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %391, ptr noundef nonnull align 8 dereferenceable(34) %100, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %395, ptr %396, align 8
  %397 = load ptr, ptr %146, align 8
  %398 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %399, align 1
  store ptr @.str.129, ptr %101, align 8
  store i8 3, ptr %398, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %400, align 8
  %401 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %397, ptr noundef nonnull align 8 dereferenceable(34) %101, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %401, ptr %402, align 8
  %403 = load ptr, ptr %146, align 8
  %404 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 1, ptr %405, align 1
  store ptr @.str.130, ptr %102, align 8
  store i8 3, ptr %404, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %406, align 8
  %407 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %403, ptr noundef nonnull align 8 dereferenceable(34) %102, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %407, ptr %408, align 8
  %409 = load ptr, ptr %146, align 8
  %410 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %411, align 1
  store ptr @.str.131, ptr %103, align 8
  store i8 3, ptr %410, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %412, align 8
  %413 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %409, ptr noundef nonnull align 8 dereferenceable(34) %103, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %413, ptr %414, align 8
  %415 = load ptr, ptr %146, align 8
  %416 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %417, align 1
  store ptr @.str.132, ptr %104, align 8
  store i8 3, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %418, align 8
  %419 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %415, ptr noundef nonnull align 8 dereferenceable(34) %104, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %419, ptr %420, align 8
  %421 = load ptr, ptr %146, align 8
  %422 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %423, align 1
  store ptr @.str.133, ptr %105, align 8
  store i8 3, ptr %422, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %424, align 8
  %425 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %421, ptr noundef nonnull align 8 dereferenceable(34) %105, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %425, ptr %426, align 8
  %427 = load ptr, ptr %146, align 8
  %428 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %429, align 1
  store ptr @.str.134, ptr %106, align 8
  store i8 3, ptr %428, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %430, align 8
  %431 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %427, ptr noundef nonnull align 8 dereferenceable(34) %106, i32 noundef %spec.select44, i32 noundef -2147483648, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %431, ptr %432, align 8
  %433 = load ptr, ptr %146, align 8
  %434 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %435, align 1
  store ptr @.str.135, ptr %107, align 8
  store i8 3, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %436, align 8
  %437 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %433, ptr noundef nonnull align 8 dereferenceable(34) %107, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %437, ptr %438, align 8
  %439 = load ptr, ptr %146, align 8
  %440 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %441, align 1
  store ptr @.str.136, ptr %108, align 8
  store i8 3, ptr %440, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %442, align 8
  %443 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %439, ptr noundef nonnull align 8 dereferenceable(34) %108, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %443, ptr %444, align 8
  %445 = load ptr, ptr %146, align 8
  %446 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %447, align 1
  store ptr @.str.137, ptr %109, align 8
  store i8 3, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %448, align 8
  %449 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %445, ptr noundef nonnull align 8 dereferenceable(34) %109, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %449, ptr %450, align 8
  %451 = load ptr, ptr %146, align 8
  %452 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 1, ptr %453, align 1
  store ptr @.str.138, ptr %110, align 8
  store i8 3, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %454, align 8
  %455 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %451, ptr noundef nonnull align 8 dereferenceable(34) %110, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %455, ptr %456, align 8
  %457 = load ptr, ptr %146, align 8
  %458 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %111, i64 33
  store i8 1, ptr %459, align 1
  store ptr @.str.139, ptr %111, align 8
  store i8 3, ptr %458, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %460, align 8
  %461 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %457, ptr noundef nonnull align 8 dereferenceable(34) %111, i32 noundef %222, i32 noundef %.043, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %461, ptr %462, align 8
  %463 = load ptr, ptr %146, align 8
  %464 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %465, align 1
  store ptr @.str.140, ptr %112, align 8
  store i8 3, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %466, align 8
  %467 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %463, ptr noundef nonnull align 8 dereferenceable(34) %112, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %467, ptr %468, align 8
  %469 = load ptr, ptr %146, align 8
  %470 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %113, i64 33
  store i8 1, ptr %471, align 1
  store ptr @.str.141, ptr %113, align 8
  store i8 3, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %472, align 8
  %473 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %469, ptr noundef nonnull align 8 dereferenceable(34) %113, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %473, ptr %474, align 8
  %475 = load ptr, ptr %146, align 8
  %476 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %114, i64 33
  store i8 1, ptr %477, align 1
  store ptr @.str.142, ptr %114, align 8
  store i8 3, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %478, align 8
  %479 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %475, ptr noundef nonnull align 8 dereferenceable(34) %114, i32 noundef %spec.select44, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %479, ptr %480, align 8
  %481 = load ptr, ptr %146, align 8
  %482 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %483, align 1
  store ptr @.str.143, ptr %115, align 8
  store i8 3, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %484, align 8
  %485 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %481, ptr noundef nonnull align 8 dereferenceable(34) %115, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %485, ptr %486, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo24initGOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 captures(none) dereferenceable(912) initializes((24, 32), (40, 48), (744, 784)) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr nonnull @.str.89, i64 5, i32 2, ptr noundef null, i32 noundef 0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr nonnull @.str.88, i64 4, i32 15, ptr noundef null, i32 noundef 0) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr nonnull @.str.144, i64 5, i32 0, ptr noundef %11, i32 noundef 2) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr nonnull @.str.145, i64 5, i32 0, ptr noundef %15, i32 noundef 4) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr nonnull @.str.146, i64 9, i32 19, ptr noundef null, i32 noundef 0) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr nonnull @.str.147, i64 4, i32 19, ptr noundef null, i32 noundef 0) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = tail call noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr nonnull @.str.148, i64 6, i32 19, ptr noundef null, i32 noundef 0) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %25, ptr %26, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext14getGOFFSectionENS_9StringRefENS_11SectionKindEPNS_9MCSectionEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo24initCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) initializes((24, 64), (72, 120), (128, 328), (344, 376), (384, 408), (416, 424), (432, 440), (456, 464), (680, 744)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr nonnull @.str.139, i64 9, i32 noundef 1073741888) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 35
  %10 = load ptr, ptr %3, align 8
  %11 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr nonnull @.str.88, i64 4, i32 noundef -1073741696) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = select i1 %9, i32 1610743840, i32 1610612768
  %15 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr nonnull @.str.89, i64 5, i32 noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr nonnull @.str.90, i64 5, i32 noundef -1073741760) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr nonnull @.str.149, i64 6, i32 noundef 1073741888) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %7, align 8
  switch i32 %23, label %24 [
    i32 38, label %27
    i32 3, label %27
    i32 1, label %27
    i32 35, label %27
  ]

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %25, ptr nonnull @.str.99, i64 17, i32 noundef 1073741888) #11
  br label %27

27:                                               ; preds = %2, %2, %2, %2, %24
  %.sink = phi ptr [ %26, %24 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %29, ptr nonnull @.str.150, i64 8, i32 noundef 1107296320) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr nonnull @.str.151, i64 8, i32 noundef 1107296320) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.152, i64 8, i32 noundef 1107296320) #11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %38, ptr nonnull @.str.100, i64 13, i32 noundef 1107296320) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %41, ptr nonnull @.str.101, i64 11, i32 noundef 1107296320) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %44, ptr nonnull @.str.102, i64 11, i32 noundef 1107296320) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr nonnull @.str.103, i64 15, i32 noundef 1107296320) #11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr nonnull @.str.104, i64 12, i32 noundef 1107296320) #11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr nonnull @.str.105, i64 15, i32 noundef 1107296320) #11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr nonnull @.str.106, i64 15, i32 noundef 1107296320) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %59, ptr nonnull @.str.107, i64 19, i32 noundef 1107296320) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %62, ptr nonnull @.str.108, i64 19, i32 noundef 1107296320) #11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr nonnull @.str.109, i64 10, i32 noundef 1107296320) #11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %68, ptr nonnull @.str.120, i64 18, i32 noundef 1107296320) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %71, ptr nonnull @.str.110, i64 10, i32 noundef 1107296320) #11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr nonnull @.str.123, i64 15, i32 noundef 1107296320) #11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %77, ptr nonnull @.str.111, i64 14, i32 noundef 1107296320) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr nonnull @.str.112, i64 13, i32 noundef 1107296320) #11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %83, ptr nonnull @.str.122, i64 15, i32 noundef 1107296320) #11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %86, ptr nonnull @.str.113, i64 14, i32 noundef 1107296320) #11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %89, ptr nonnull @.str.114, i64 12, i32 noundef 1107296320) #11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %92, ptr nonnull @.str.132, i64 18, i32 noundef 1107296320) #11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %95, ptr nonnull @.str.133, i64 16, i32 noundef 1107296320) #11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %98, ptr nonnull @.str.124, i64 15, i32 noundef 1107296320) #11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %101, ptr nonnull @.str.125, i64 16, i32 noundef 1107296320) #11
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr nonnull @.str.126, i64 17, i32 noundef 1107296320) #11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %107, ptr nonnull @.str.127, i64 14, i32 noundef 1107296320) #11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr nonnull @.str.128, i64 15, i32 noundef 1107296320) #11
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %113, ptr nonnull @.str.129, i64 14, i32 noundef 1107296320) #11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr nonnull @.str.130, i64 22, i32 noundef 1107296320) #11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %119, ptr nonnull @.str.121, i64 11, i32 noundef 1107296320) #11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %122, ptr nonnull @.str.135, i64 15, i32 noundef 1107296320) #11
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %125, ptr nonnull @.str.136, i64 15, i32 noundef 1107296320) #11
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %128, ptr nonnull @.str.115, i64 12, i32 noundef 1107296320) #11
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %131, ptr nonnull @.str.116, i64 12, i32 noundef 1107296320) #11
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %134, ptr nonnull @.str.118, i64 17, i32 noundef 1107296320) #11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %137, ptr nonnull @.str.119, i64 12, i32 noundef 1107296320) #11
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %140, ptr nonnull @.str.117, i64 11, i32 noundef 1107296320) #11
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %143, ptr nonnull @.str.153, i64 8, i32 noundef 2560) #11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %146, ptr nonnull @.str.154, i64 6, i32 noundef 1073741888) #11
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr nonnull @.str.155, i64 6, i32 noundef 1073741888) #11
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %152, ptr nonnull @.str.156, i64 7, i32 noundef 512) #11
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %155, ptr nonnull @.str.157, i64 10, i32 noundef 1073741888) #11
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr nonnull @.str.158, i64 8, i32 noundef 1073741888) #11
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %161, ptr nonnull @.str.159, i64 8, i32 noundef 1073741888) #11
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %164, ptr nonnull @.str.160, i64 8, i32 noundef 1073741888) #11
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %167, ptr nonnull @.str.161, i64 5, i32 noundef -1073741760) #11
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %170, ptr nonnull @.str.137, i64 15, i32 noundef 1073741888) #11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %171, ptr %172, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo25initSPIRVMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 captures(none) dereferenceable(912) initializes((24, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm9MCContext15getSPIRVSectionEv(ptr noundef nonnull align 8 dereferenceable(2432) %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext15getSPIRVSectionEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo24initWasmMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) initializes((24, 40), (56, 64), (72, 120), (128, 192), (224, 376)) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %82, align 1
  store ptr @.str.89, ptr %41, align 8
  store i8 3, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %83, align 8
  %84 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %80, ptr noundef nonnull align 8 dereferenceable(34) %41, i32 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %40, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.90, ptr %42, align 8
  store i8 3, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %89, align 8
  %90 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %86, ptr noundef nonnull align 8 dereferenceable(34) %42, i32 19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %39, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %94, align 1
  store ptr @.str.102, ptr %43, align 8
  store i8 3, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %95, align 8
  %96 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %92, ptr noundef nonnull align 8 dereferenceable(34) %43, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.103, ptr %44, align 8
  store i8 3, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %101, align 8
  %102 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %98, ptr noundef nonnull align 8 dereferenceable(34) %44, i32 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %79, align 8
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %106, align 1
  store ptr @.str.109, ptr %45, align 8
  store i8 3, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %107, align 8
  %108 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr noundef nonnull align 8 dereferenceable(34) %45, i32 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %79, align 8
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %112, align 1
  store ptr @.str.110, ptr %46, align 8
  store i8 3, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %113, align 8
  %114 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr noundef nonnull align 8 dereferenceable(34) %46, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %79, align 8
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %118, align 1
  store ptr @.str.100, ptr %47, align 8
  store i8 3, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %119, align 8
  %120 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr noundef nonnull align 8 dereferenceable(34) %47, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %34, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %79, align 8
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %124, align 1
  store ptr @.str.111, ptr %48, align 8
  store i8 3, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %125, align 8
  %126 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %122, ptr noundef nonnull align 8 dereferenceable(34) %48, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %79, align 8
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %130, align 1
  store ptr @.str.112, ptr %49, align 8
  store i8 3, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %131, align 8
  %132 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %128, ptr noundef nonnull align 8 dereferenceable(34) %49, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %79, align 8
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %136, align 1
  store ptr @.str.113, ptr %50, align 8
  store i8 3, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %137, align 8
  %138 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %134, ptr noundef nonnull align 8 dereferenceable(34) %50, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %31, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %79, align 8
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %142, align 1
  store ptr @.str.114, ptr %51, align 8
  store i8 3, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %143, align 8
  %144 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %140, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %79, align 8
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %148, align 1
  store ptr @.str.135, ptr %52, align 8
  store i8 3, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %149, align 8
  %150 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %146, ptr noundef nonnull align 8 dereferenceable(34) %52, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %29, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %79, align 8
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %154, align 1
  store ptr @.str.136, ptr %53, align 8
  store i8 3, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %155, align 8
  %156 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %152, ptr noundef nonnull align 8 dereferenceable(34) %53, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %79, align 8
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %160, align 1
  store ptr @.str.101, ptr %54, align 8
  store i8 3, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %161, align 8
  %162 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr noundef nonnull align 8 dereferenceable(34) %54, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %79, align 8
  %165 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %166, align 1
  store ptr @.str.104, ptr %55, align 8
  store i8 3, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %167, align 8
  %168 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %164, ptr noundef nonnull align 8 dereferenceable(34) %55, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %79, align 8
  %171 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %172, align 1
  store ptr @.str.105, ptr %56, align 8
  store i8 3, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %173, align 8
  %174 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %170, ptr noundef nonnull align 8 dereferenceable(34) %56, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %79, align 8
  %177 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %178, align 1
  store ptr @.str.106, ptr %57, align 8
  store i8 3, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %179, align 8
  %180 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %176, ptr noundef nonnull align 8 dereferenceable(34) %57, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %79, align 8
  %183 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %184, align 1
  store ptr @.str.107, ptr %58, align 8
  store i8 3, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %185, align 8
  %186 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %182, ptr noundef nonnull align 8 dereferenceable(34) %58, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %79, align 8
  %189 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %190, align 1
  store ptr @.str.108, ptr %59, align 8
  store i8 3, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %191, align 8
  %192 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %188, ptr noundef nonnull align 8 dereferenceable(34) %59, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %79, align 8
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %196, align 1
  store ptr @.str.115, ptr %60, align 8
  store i8 3, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %194, ptr noundef nonnull align 8 dereferenceable(34) %60, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %79, align 8
  %201 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %202, align 1
  store ptr @.str.120, ptr %61, align 8
  store i8 3, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %203, align 8
  %204 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %200, ptr noundef nonnull align 8 dereferenceable(34) %61, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %79, align 8
  %207 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %208, align 1
  store ptr @.str.121, ptr %62, align 8
  store i8 3, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %209, align 8
  %210 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %206, ptr noundef nonnull align 8 dereferenceable(34) %62, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %210, ptr %211, align 8
  %212 = load ptr, ptr %79, align 8
  %213 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %214, align 1
  store ptr @.str.122, ptr %63, align 8
  store i8 3, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %215, align 8
  %216 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %212, ptr noundef nonnull align 8 dereferenceable(34) %63, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %79, align 8
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %220, align 1
  store ptr @.str.123, ptr %64, align 8
  store i8 3, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %221, align 8
  %222 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %218, ptr noundef nonnull align 8 dereferenceable(34) %64, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %79, align 8
  %225 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %226, align 1
  store ptr @.str.124, ptr %65, align 8
  store i8 3, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %227, align 8
  %228 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %224, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %79, align 8
  %231 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %232, align 1
  store ptr @.str.125, ptr %66, align 8
  store i8 3, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %233, align 8
  %234 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %230, ptr noundef nonnull align 8 dereferenceable(34) %66, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %79, align 8
  %237 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %238, align 1
  store ptr @.str.126, ptr %67, align 8
  store i8 3, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %239, align 8
  %240 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %236, ptr noundef nonnull align 8 dereferenceable(34) %67, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %79, align 8
  %243 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %244, align 1
  store ptr @.str.127, ptr %68, align 8
  store i8 3, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %245, align 8
  %246 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %242, ptr noundef nonnull align 8 dereferenceable(34) %68, i32 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %79, align 8
  %249 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %250, align 1
  store ptr @.str.128, ptr %69, align 8
  store i8 3, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %251, align 8
  %252 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %248, ptr noundef nonnull align 8 dereferenceable(34) %69, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %79, align 8
  %255 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %256, align 1
  store ptr @.str.129, ptr %70, align 8
  store i8 3, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %257, align 8
  %258 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %254, ptr noundef nonnull align 8 dereferenceable(34) %70, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %79, align 8
  %261 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %262, align 1
  store ptr @.str.130, ptr %71, align 8
  store i8 3, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %263, align 8
  %264 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %260, ptr noundef nonnull align 8 dereferenceable(34) %71, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %264, ptr %265, align 8
  %266 = load ptr, ptr %79, align 8
  %267 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %268, align 1
  store ptr @.str.131, ptr %72, align 8
  store i8 3, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %269, align 8
  %270 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %266, ptr noundef nonnull align 8 dereferenceable(34) %72, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %79, align 8
  %273 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %274, align 1
  store ptr @.str.132, ptr %73, align 8
  store i8 3, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %275, align 8
  %276 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %272, ptr noundef nonnull align 8 dereferenceable(34) %73, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %79, align 8
  %279 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %280, align 1
  store ptr @.str.133, ptr %74, align 8
  store i8 3, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %281, align 8
  %282 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %278, ptr noundef nonnull align 8 dereferenceable(34) %74, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %79, align 8
  %285 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %286, align 1
  store ptr @.str.134, ptr %75, align 8
  store i8 3, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %287, align 8
  %288 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %284, ptr noundef nonnull align 8 dereferenceable(34) %75, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %288, ptr %289, align 8
  %290 = load ptr, ptr %79, align 8
  %291 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %292, align 1
  store ptr @.str.135, ptr %76, align 8
  store i8 3, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %293, align 8
  %294 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %290, ptr noundef nonnull align 8 dereferenceable(34) %76, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store ptr %294, ptr %151, align 8
  %295 = load ptr, ptr %79, align 8
  %296 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %297, align 1
  store ptr @.str.136, ptr %77, align 8
  store i8 3, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %298, align 8
  %299 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %295, ptr noundef nonnull align 8 dereferenceable(34) %77, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %299, ptr %157, align 8
  %300 = load ptr, ptr %79, align 8
  %301 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %302, align 1
  store ptr @.str.162, ptr %78, align 8
  store i8 3, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %303, align 8
  %304 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %300, ptr noundef nonnull align 8 dereferenceable(34) %78, i32 20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %304, ptr %305, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo25initXCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 captures(none) dereferenceable(912) initializes((24, 40), (48, 96), (104, 120), (128, 168), (176, 184), (416, 424), (784, 808)) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr nonnull @.str.163, i64 8, i32 2, i24 65792, i1 noundef zeroext true, i64 0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.164, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @.str.164, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 0, ptr %.sroa.2.0..sroa_idx.i155, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr nonnull @.str.90, i64 5, i32 19, i24 65797, i1 noundef zeroext true, i64 0) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr nonnull @.str.91, i64 7, i32 4, i24 65793, i1 noundef zeroext true, i64 0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr nonnull @.str.165, i64 9, i32 4, i24 65793, i1 noundef zeroext true, i64 0) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr nonnull @.str.166, i64 10, i32 4, i24 65793, i1 noundef zeroext true, i64 0) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr nonnull @.str.92, i64 6, i32 13, i24 65812, i1 noundef zeroext true, i64 0) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr nonnull @.str.167, i64 3, i32 19, i24 65807, i1 noundef zeroext false, i64 0) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 2, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr nonnull @.str.99, i64 17, i32 4, i24 65793, i1 noundef zeroext false, i64 0) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr nonnull @.str.168, i64 14, i32 19, i24 65797, i1 noundef zeroext false, i64 0) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %40, ptr nonnull @.str.169, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295360512) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %43, ptr nonnull @.str.170, i64 7, i32 0, i24 0, i1 noundef zeroext true, i64 4295032832) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr nonnull @.str.171, i64 7, i32 0, i24 0, i1 noundef zeroext true, i64 4295098368) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr nonnull @.str.172, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295622656) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %52, ptr nonnull @.str.173, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295163904) #11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %55, ptr nonnull @.str.174, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295229440) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr nonnull @.str.175, i64 6, i32 0, i24 0, i1 noundef zeroext true, i64 4295426048) #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %61, ptr nonnull @.str.176, i64 6, i32 0, i24 0, i1 noundef zeroext true, i64 4295557120) #11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr nonnull @.str.177, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295294976) #11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %67, ptr nonnull @.str.178, i64 8, i32 0, i24 0, i1 noundef zeroext true, i64 4295491584) #11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = tail call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr nonnull @.str.179, i64 6, i32 0, i24 0, i1 noundef zeroext true, i64 4295688192) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %71, ptr %72, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, i24, i1 noundef zeroext, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo29initDXContainerObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 captures(none) dereferenceable(912) initializes((24, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm9MCContext21getDXContainerSectionENS_9StringRefENS_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr nonnull @.str.180, i64 4, i32 2) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext21getDXContainerSectionENS_9StringRefENS_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCObjectFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 912) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(912) initializes((8, 11), (12, 20), (64, 72), (192, 224), (456, 464), (896, 897), (904, 912)) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = load i32, ptr %1, align 8
  switch i32 %17, label %30 [
    i32 0, label %18
    i32 3, label %19
    i32 1, label %20
    i32 2, label %21
    i32 4, label %22
    i32 5, label %25
    i32 6, label %26
    i32 7, label %27
  ]

18:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo25initMachOMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %16)
  br label %30

19:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo24initCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %16)
  br label %30

20:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo23initELFMCObjectFileInfoERKNS_6TripleEb(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext %3)
  br label %30

21:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo24initGOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr nonnull align 8 poison)
  br label %30

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN4llvm9MCContext15getSPIRVSectionEv(ptr noundef nonnull align 8 dereferenceable(2432) %1) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  br label %30

25:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo24initWasmMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr nonnull align 8 poison)
  br label %30

26:                                               ; preds = %4
  tail call void @_ZN4llvm16MCObjectFileInfo25initXCOFFMCObjectFileInfoERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr nonnull align 8 poison)
  br label %30

27:                                               ; preds = %4
  %28 = tail call noundef ptr @_ZN4llvm9MCContext21getDXContainerSectionENS_9StringRefENS_11SectionKindE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr nonnull @.str.180, i64 4, i32 2) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %26, %25, %22, %21, %20, %19, %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo21getDwarfComdatSectionEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %55 [
    i32 3, label %18
    i32 7, label %36
    i32 5, label %54
    i32 1, label %54
    i32 4, label %54
    i32 6, label %54
    i32 8, label %54
    i32 2, label %54
    i32 0, label %54
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1
  %21 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %22

22:                                               ; preds = %18
  store ptr %1, ptr %8, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %18, %22
  %storemerge.i = phi i8 [ 3, %22 ], [ 1, %18 ]
  store i8 %storemerge.i, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %25, align 4, !noalias !4
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm5TwineC2EPKc.exit, %.lr.ph.i
  %.111.i = phi ptr [ %29, %.lr.ph.i ], [ %23, %_ZN4llvm5TwineC2EPKc.exit ]
  %.0810.i = phi i64 [ %30, %.lr.ph.i ], [ %2, %_ZN4llvm5TwineC2EPKc.exit ]
  %26 = urem i64 %.0810.i, 10
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = or disjoint i8 %27, 48
  %29 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %28, ptr %29, align 1, !noalias !4
  %30 = udiv i64 %.0810.i, 10
  %.not.i5 = icmp ult i64 %.0810.i, 10
  br i1 %.not.i5, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %25, %.thread.i ], [ %29, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11, !noalias !4
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %32, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %34, align 1
  store ptr %10, ptr %9, align 8
  %35 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 1, i32 noundef 512, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #11
  br label %56

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %38, align 1
  %39 = load i8, ptr %1, align 1
  %.not.i6 = icmp eq i8 %39, 0
  br i1 %.not.i6, label %_ZN4llvm5TwineC2EPKc.exit8, label %40

40:                                               ; preds = %36
  store ptr %1, ptr %11, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit8

_ZN4llvm5TwineC2EPKc.exit8:                       ; preds = %36, %40
  %storemerge.i7 = phi i8 [ 3, %40 ], [ 1, %36 ]
  store i8 %storemerge.i7, ptr %37, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %42 = icmp eq i64 %2, 0
  br i1 %42, label %.thread.i14, label %.lr.ph.i9

.thread.i14:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %43, align 4, !noalias !9
  br label %_ZN4llvm6utostrB5cxx11Emb.exit15

.lr.ph.i9:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit8, %.lr.ph.i9
  %.111.i10 = phi ptr [ %47, %.lr.ph.i9 ], [ %41, %_ZN4llvm5TwineC2EPKc.exit8 ]
  %.0810.i11 = phi i64 [ %48, %.lr.ph.i9 ], [ %2, %_ZN4llvm5TwineC2EPKc.exit8 ]
  %44 = urem i64 %.0810.i11, 10
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = or disjoint i8 %45, 48
  %47 = getelementptr inbounds i8, ptr %.111.i10, i64 -1
  store i8 %46, ptr %47, align 1, !noalias !9
  %48 = udiv i64 %.0810.i11, 10
  %.not.i12 = icmp ult i64 %.0810.i11, 10
  br i1 %.not.i12, label %_ZN4llvm6utostrB5cxx11Emb.exit15, label %.lr.ph.i9, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit15:                 ; preds = %.lr.ph.i9, %.thread.i14
  %.1.lcssa.i13 = phi ptr [ %43, %.thread.i14 ], [ %47, %.lr.ph.i9 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11, !noalias !9
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %50, align 8, !alias.scope !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.1.lcssa.i13, ptr noundef nonnull %41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %52, align 1
  store ptr %13, ptr %12, align 8
  %53 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef -1) #11
  br label %56

54:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.181, i1 noundef zeroext true) #13
  unreachable

55:                                               ; preds = %3
  unreachable

56:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit15, %_ZN4llvm6utostrB5cxx11Emb.exit
  %.sink = phi ptr [ %13, %_ZN4llvm6utostrB5cxx11Emb.exit15 ], [ %10, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  %.0 = phi ptr [ %53, %_ZN4llvm6utostrB5cxx11Emb.exit15 ], [ %35, %_ZN4llvm6utostrB5cxx11Emb.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo20getStackSizesSectionERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6Triple5isPS4Ev.exit, label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

_ZNK4llvm6Triple5isPS4Ev.exit:                    ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 23
  br i1 %17, label %18, label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

18:                                               ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load ptr, ptr %19, align 8
  br label %43

_ZNK4llvm6Triple5isPS4Ev.exit.thread:             ; preds = %8, %_ZNK4llvm6Triple5isPS4Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not11 = icmp eq i64 %22, 0
  br i1 %.not11, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %24

24:                                               ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %30, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %28, %24, %_ZNK4llvm6Triple5isPS4Ev.exit.thread
  %.sroa.0.0 = phi ptr [ null, %_ZNK4llvm6Triple5isPS4Ev.exit.thread ], [ %31, %28 ], [ null, %24 ]
  %.sroa.3.0 = phi i64 [ 0, %_ZNK4llvm6Triple5isPS4Ev.exit.thread ], [ %32, %28 ], [ 0, %24 ]
  %.09 = phi i32 [ 128, %_ZNK4llvm6Triple5isPS4Ev.exit.thread ], [ 640, %28 ], [ 640, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.140, ptr %3, align 8
  store i8 3, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %36, align 1
  store ptr %.sroa.0.0, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1, i32 noundef %.09, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true, i32 noundef %39, ptr noundef %41) #11
  br label %43

43:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %18
  %.0 = phi ptr [ %20, %18 ], [ %42, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo19getBBAddrMapSectionERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %16, %12, %8
  %.sroa.0.0 = phi ptr [ null, %8 ], [ %19, %16 ], [ null, %12 ]
  %.sroa.3.0 = phi i64 [ 0, %8 ], [ %20, %16 ], [ 0, %12 ]
  %.09 = phi i32 [ 128, %8 ], [ 640, %16 ], [ 640, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.182, ptr %3, align 8
  store i8 3, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1
  store ptr %.sroa.0.0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1879002122, i32 noundef %.09, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true, i32 noundef %27, ptr noundef %29) #11
  br label %31

31:                                               ; preds = %2, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.0 = phi ptr [ %30, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo18getKCFITrapSectionERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %16, %12, %8
  %.sroa.0.0 = phi ptr [ null, %8 ], [ %19, %16 ], [ null, %12 ]
  %.sroa.3.0 = phi i64 [ 0, %8 ], [ %20, %16 ], [ 0, %12 ]
  %.09 = phi i32 [ 130, %8 ], [ 642, %16 ], [ 642, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.183, ptr %3, align 8
  store i8 3, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1
  store ptr %.sroa.0.0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1, i32 noundef %.09, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true, i32 noundef %27, ptr noundef %29) #11
  br label %31

31:                                               ; preds = %2, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.0 = phi ptr [ %30, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo21getPseudoProbeSectionERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  br label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %21, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %19, %15, %11
  %.sroa.3.0 = phi i64 [ 0, %11 ], [ %23, %19 ], [ 0, %15 ]
  %.sroa.014.0 = phi ptr [ null, %11 ], [ %22, %19 ], [ null, %15 ]
  %.09 = phi i32 [ 128, %11 ], [ 640, %19 ], [ 640, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %28, align 1
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1
  store ptr %.sroa.014.0, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1, i32 noundef %.09, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true, i32 noundef %34, ptr noundef %36) #11
  br label %38

38:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %8
  %.0 = phi ptr [ %10, %8 ], [ %37, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo25getPseudoProbeDescSectionENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 512
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %23, align 1
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %29, align 8, !alias.scope !12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !12
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !alias.scope !12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %31, align 8, !alias.scope !12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.184, ptr %32, align 8, !alias.scope !12
  store ptr %6, ptr %5, align 8, !alias.scope !15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %33, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !15
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %34, align 8, !alias.scope !15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %35, align 1, !alias.scope !15
  %36 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef %26, i32 noundef %20, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #11
  br label %39

_ZNK4llvm6Triple14supportsCOMDATEv.exit:          ; preds = %11, %11, %11, %14, %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %38, %_ZNK4llvm6Triple14supportsCOMDATEv.exit ], [ %36, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo19getLLVMStatsSectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16MCObjectFileInfo12getPCSectionENS_9StringRefEPKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0, ptr %1, i64 %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %36

10:                                               ; preds = %4
  %.not14 = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.010 = select i1 %.not14, ptr %12, ptr %3
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %22, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %20, %16, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ %23, %20 ], [ null, %16 ]
  %.sroa.3.0 = phi i64 [ 0, %10 ], [ %24, %20 ], [ 0, %16 ]
  %.011 = phi i32 [ 131, %10 ], [ 643, %20 ], [ 643, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %26, align 1
  store ptr %1, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1
  store ptr %.sroa.0.0, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.3.0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.010, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %8, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 1, i32 noundef %.011, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true, i32 noundef %32, ptr noundef %34) #11
  br label %36

36:                                               ; preds = %4, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.0 = phi ptr [ %35, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #11
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #11
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6utostrB5cxx11Emb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6utostrB5cxx11Emb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
